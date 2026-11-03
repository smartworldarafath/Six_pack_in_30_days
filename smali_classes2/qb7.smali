.class public final Lqb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqb7;

.field public final b:Lds8;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ln71;


# direct methods
.method public constructor <init>(Lqb7;Lds8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb7;->a:Lqb7;

    iput-object p2, p0, Lqb7;->b:Lds8;

    iget-object p1, p2, Lds8;->e:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lds8;

    new-instance v3, Lqb7;

    invoke-direct {v3, p0, v2}, Lqb7;-><init>(Lqb7;Lds8;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lqb7;->c:Ljava/util/ArrayList;

    new-instance p1, Lu83;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu83;-><init>(Lqb7;Lwj1;)V

    new-instance p2, Ln71;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Ln71;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lqb7;->d:Ln71;

    return-void
.end method


# virtual methods
.method public final a()Lqb7;
    .locals 1

    iget-object v0, p0, Lqb7;->a:Lqb7;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqb7;->a()Lqb7;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lds8;
    .locals 9

    iget-object v0, p0, Lqb7;->b:Lds8;

    iget-object v2, v0, Lds8;->a:Ljava/lang/String;

    iget v3, v0, Lds8;->b:I

    iget-object v4, v0, Lds8;->c:Ly84;

    iget-object v5, v0, Lds8;->d:Lam7;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lqb7;->c:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_0

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lqb7;

    invoke-virtual {v8}, Lqb7;->b()Lds8;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lds8;->f:Ljava/lang/Object;

    new-instance v1, Lds8;

    invoke-direct/range {v1 .. v7}, Lds8;-><init>(Ljava/lang/String;ILy84;Lam7;Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-object v1
.end method
