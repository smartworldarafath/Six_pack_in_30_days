.class public final Lia7;
.super Lg2;
.source "SourceFile"


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lg2;->g:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lg2;->f:Laq0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Laq0;->s(Lg2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lg2;->c(Lg2;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Ln1;

    invoke-direct {v0, p1}, Ln1;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lg2;->f:Laq0;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Laq0;->s(Lg2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lg2;->c(Lg2;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg2;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg2;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg2;->f:Laq0;

    invoke-virtual {v0, p0, v3, p1}, Laq0;->s(Lg2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lg2;->c(Lg2;)V

    return v2

    :cond_0
    new-instance v0, Lt1;

    invoke-direct {v0, p0, p1}, Lt1;-><init>(Lia7;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v4, Lg2;->f:Laq0;

    invoke-virtual {v4, p0, v3, v0}, Laq0;->s(Lg2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Lg92;->a:Lg92;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Ln1;

    invoke-direct {v1, p1}, Ln1;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    sget-object v1, Ln1;->b:Ln1;

    :goto_0
    sget-object p1, Lg2;->f:Laq0;

    invoke-virtual {p1, p0, v0, v1}, Laq0;->s(Lg2;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p0, Lg2;->a:Ljava/lang/Object;

    :cond_2
    instance-of p0, v0, Lk1;

    if-eqz p0, :cond_3

    check-cast v0, Lk1;

    iget-boolean p0, v0, Lk1;->a:Z

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v1
.end method
