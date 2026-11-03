.class public final Lv9a;
.super Lb66;
.source "SourceFile"


# virtual methods
.method public final C(Lcom/google/android/gms/internal/play_billing/zzcm;)Lm9a;
    .locals 1

    sget-object p0, Lm9a;->d:Lm9a;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ly9a;->b:Lm9a;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Ly9a;->b:Lm9a;

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

.method public final E(Lcom/google/android/gms/internal/play_billing/zzcm;)Lx9a;
    .locals 1

    sget-object p0, Lx9a;->c:Lx9a;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ly9a;->c:Lx9a;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Ly9a;->c:Lx9a;

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

.method public final G(Lx9a;Lx9a;)V
    .locals 0

    iput-object p2, p1, Lx9a;->b:Lx9a;

    return-void
.end method

.method public final H(Lx9a;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lx9a;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/play_billing/zzcm;Lm9a;Lm9a;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ly9a;->b:Lm9a;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ly9a;->b:Lm9a;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J(Ly9a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ly9a;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ly9a;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final K(Ly9a;Lx9a;Lx9a;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ly9a;->c:Lx9a;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ly9a;->c:Lx9a;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
