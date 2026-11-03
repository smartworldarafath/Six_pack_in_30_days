.class public final Leg;
.super Lrw1;
.source "SourceFile"


# virtual methods
.method public final s(Lr81;Ljava/util/Set;)V
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lfg;->h:Ljava/util/Set;

    if-nez p0, :cond_0

    iput-object p2, p1, Lfg;->h:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w(Lr81;)I
    .locals 0

    monitor-enter p1

    :try_start_0
    iget p0, p1, Lfg;->i:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lfg;->i:I

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
