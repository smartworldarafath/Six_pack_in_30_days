.class public final Lv1;
.super Laq0;
.source "SourceFile"


# virtual methods
.method public final U(Le2;Le2;)V
    .locals 0

    iput-object p2, p1, Le2;->b:Le2;

    return-void
.end method

.method public final V(Le2;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Le2;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final r(Lg2;Lp1;Lp1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lg2;->b:Lp1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lg2;->b:Lp1;

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

.method public final s(Lg2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lg2;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lg2;->a:Ljava/lang/Object;

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

.method public final t(Lg2;Le2;Le2;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lg2;->c:Le2;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lg2;->c:Le2;

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
