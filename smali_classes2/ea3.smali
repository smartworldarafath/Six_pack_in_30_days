.class public final Lea3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca3;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea3;->a:Landroidx/fragment/app/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7

    iget-object p0, p0, Lea3;->a:Landroidx/fragment/app/i;

    iget-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec0;

    iput-object v1, p0, Landroidx/fragment/app/i;->h:Lec0;

    iget-object v1, v1, Lec0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Loa3;

    iget-object v6, v6, Loa3;->b:Landroidx/fragment/app/b;

    if-eqz v6, :cond_0

    iput-boolean v2, v6, Landroidx/fragment/app/b;->n:Z

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v4, p1, p2}, Landroidx/fragment/app/i;->d0(IILjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lec0;

    invoke-static {v3}, Landroidx/fragment/app/i;->L(Lec0;)Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, v4

    :goto_2
    if-ge v1, p1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/b;

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-static {}, Lud8;->m()V

    return v4

    :cond_5
    return p0
.end method
