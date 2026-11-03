.class public final Ldd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa2;
.implements Lra2;


# instance fields
.field public a:Lid0;

.field public volatile b:Z


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Ldd1;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldd1;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd1;->b:Z

    iget-object v1, p0, Ldd1;->a:Lid0;

    const/4 v2, 0x0

    iput-object v2, p0, Ldd1;->a:Lid0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lid0;->d()[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_5

    aget-object v5, p0, v4

    instance-of v6, v5, Lpa2;

    if-eqz v6, :cond_4

    :try_start_1
    check-cast v5, Lpa2;

    invoke-interface {v5}, Lpa2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    invoke-static {v5}, Lmg3;->I(Ljava/lang/Throwable;)V

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lho2;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_6
    new-instance p0, Lgd1;

    invoke-direct {p0, v2}, Lgd1;-><init>(Ljava/util/List;)V

    throw p0

    :cond_7
    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(Lpa2;)Z
    .locals 2

    iget-boolean v0, p0, Ldd1;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldd1;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldd1;->a:Lid0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lid0;->y(Lpa2;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lpa2;)Z
    .locals 2

    iget-boolean v0, p0, Ldd1;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldd1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldd1;->a:Lid0;

    if-nez v0, :cond_0

    new-instance v0, Lid0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lid0;-><init>(I)V

    iput-object v0, p0, Ldd1;->a:Lid0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lid0;->a(Lpa2;)V

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Lpa2;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lpa2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldd1;->b(Lpa2;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lpa2;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
