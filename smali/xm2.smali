.class public abstract Lxm2;
.super Ldd7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfx6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ldd7;-><init>(Lfx6;)V

    return-void
.end method


# virtual methods
.method public abstract d(Ljb3;Ljava/lang/Object;)V
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ldd7;->a()Ljb3;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lxm2;->d(Ljb3;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljb3;->d()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ldd7;->c(Ljb3;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ldd7;->c(Ljb3;)V

    throw p1
.end method

.method public f(Ljava/util/ArrayList;)I
    .locals 5

    invoke-virtual {p0}, Ldd7;->a()Ljb3;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0, v4}, Lxm2;->d(Ljb3;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljb3;->d()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ldd7;->c(Ljb3;)V

    return v2

    :goto_1
    invoke-virtual {p0, v0}, Ldd7;->c(Ljb3;)V

    throw p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ldd7;->a()Ljb3;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lxm2;->d(Ljb3;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljb3;->c()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ldd7;->c(Ljb3;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ldd7;->c(Ljb3;)V

    throw p1
.end method
