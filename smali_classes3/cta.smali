.class public final Lcta;
.super La46;
.source "SourceFile"


# virtual methods
.method public final C(Lhta;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lhta;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final E(Lhta;Lhta;)V
    .locals 0

    iput-object p2, p1, Lhta;->b:Lhta;

    return-void
.end method

.method public final G(Lita;Lhta;Lhta;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lita;->c:Lhta;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lita;->c:Lhta;

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

.method public final H(Lcom/google/android/gms/internal/ads/zzhbr;Lysa;Lysa;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lita;->b:Lysa;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lita;->b:Lysa;

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

.method public final I(Lcom/google/android/gms/internal/ads/zzhbr;)Lhta;
    .locals 1

    sget-object p0, Lhta;->c:Lhta;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lita;->c:Lhta;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lita;->c:Lhta;

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

.method public final K(Lcom/google/android/gms/internal/ads/zzhbr;)Lysa;
    .locals 1

    sget-object p0, Lysa;->d:Lysa;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lita;->b:Lysa;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lita;->b:Lysa;

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

.method public final L(Lita;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lita;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lita;->a:Ljava/lang/Object;

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
