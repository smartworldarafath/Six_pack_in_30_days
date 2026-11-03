.class public final Lgb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luza;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Luza;[I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb4;->a:Luza;

    iput-object p2, p0, Lgb4;->b:[I

    iput-object p3, p0, Lgb4;->c:[Ljava/lang/String;

    array-length p1, p3

    if-nez p1, :cond_0

    sget-object p1, Lyk2;->a:Lyk2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p3, p1

    invoke-static {p1}, Lpf8;->M(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lgb4;->d:Ljava/util/Set;

    array-length p0, p2

    array-length p1, p3

    if-ne p0, p1, :cond_1

    return-void

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()[I
    .locals 0

    iget-object p0, p0, Lgb4;->b:[I

    return-object p0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgb4;->b:[I

    array-length v1, v0

    sget-object v2, Lyk2;->a:Lyk2;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    new-instance v1, Lba7;

    invoke-direct {v1}, Lba7;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lgb4;->c:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {v1, v4}, Lba7;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lpf8;->g(Lba7;)Lba7;

    move-result-object v2

    goto :goto_1

    :cond_2
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lgb4;->d:Ljava/util/Set;

    :cond_3
    :goto_1
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgb4;->a:Luza;

    iget-object p0, p0, Luza;->c:Ljava/lang/Object;

    check-cast p0, Llp0;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-interface {p0, p1}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
