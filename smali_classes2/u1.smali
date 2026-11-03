.class public final Lu1;
.super Lfn0;
.source "SourceFile"


# virtual methods
.method public final E(Lf2;)Lo1;
    .locals 1

    sget-object p0, Lo1;->d:Lo1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lf2;->b:Lo1;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lf2;->b:Lo1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F(Lf2;)Ld2;
    .locals 1

    sget-object p0, Ld2;->c:Ld2;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lf2;->c:Ld2;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lf2;->c:Ld2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final W(Ld2;Ld2;)V
    .locals 0

    iput-object p2, p1, Ld2;->b:Ld2;

    return-void
.end method

.method public final X(Ld2;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ld2;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final m(Lf2;Lo1;Lo1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lf2;->b:Lo1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lf2;->b:Lo1;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lf2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lf2;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lf2;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Lf2;Ld2;Ld2;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lf2;->c:Ld2;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lf2;->c:Ld2;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
