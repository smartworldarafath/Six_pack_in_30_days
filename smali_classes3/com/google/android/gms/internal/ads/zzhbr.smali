.class public abstract Lcom/google/android/gms/internal/ads/zzhbr;
.super Lita;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lita;"
    }
.end annotation


# direct methods
.method public static i(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, Lzsa;

    const-string v1, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbr;

    iget-object p0, p0, Lita;->a:Ljava/lang/Object;

    instance-of v0, p0, Lvsa;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lvsa;

    iget-boolean v1, v0, Lvsa;->a:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lvsa;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Lvsa;

    invoke-direct {v0, p0, v2}, Lvsa;-><init>(Ljava/lang/Throwable;Z)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lvsa;->d:Lvsa;

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhea;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhea;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lxsa;

    invoke-direct {p0, v0}, Lxsa;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    sget-boolean v3, Lita;->f:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    and-int/2addr v3, v0

    if-eqz v3, :cond_5

    sget-object p0, Lvsa;->d:Lvsa;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_5
    move v3, v2

    :goto_2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    :cond_6
    if-eqz v0, :cond_7

    :try_start_2
    new-instance v3, Lvsa;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lvsa;-><init>(Ljava/lang/Throwable;Z)V

    return-object v3

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_6

    :cond_7
    if-nez v4, :cond_8

    sget-object p0, Lita;->d:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_8
    return-object v4

    :catchall_0
    move-exception v4

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    throw v4
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p0

    :goto_4
    new-instance v0, Lxsa;

    invoke-direct {v0, p0}, Lxsa;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_5
    if-nez v0, :cond_a

    new-instance v0, Lxsa;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Lxsa;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    new-instance p0, Lvsa;

    invoke-direct {p0, v1, v2}, Lvsa;-><init>(Ljava/lang/Throwable;Z)V

    return-object p0

    :goto_6
    if-eqz v0, :cond_b

    new-instance v0, Lvsa;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v4, v2}, Lvsa;-><init>(Ljava/lang/Throwable;Z)V

    return-object v0

    :cond_b
    new-instance p0, Lxsa;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lxsa;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :catch_4
    move v3, v4

    goto/16 :goto_2
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lvsa;

    if-nez v0, :cond_2

    instance-of v0, p0, Lxsa;

    if-nez v0, :cond_1

    sget-object v0, Lita;->d:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, Lxsa;

    iget-object p0, p0, Lxsa;->a:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lvsa;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvsa;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lwsa;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lcom/google/android/gms/internal/ads/zzhbr;Z)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    sget-object v2, Lita;->g:La46;

    invoke-virtual {v2, p0}, La46;->I(Lcom/google/android/gms/internal/ads/zzhbr;)Lhta;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, v2, Lhta;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    iput-object v0, v2, Lhta;->a:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v2, v2, Lhta;->b:Lhta;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->l()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->g()V

    sget-object p1, Lita;->g:La46;

    invoke-virtual {p1, p0}, La46;->K(Lcom/google/android/gms/internal/ads/zzhbr;)Lysa;

    move-result-object p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lysa;->c:Lysa;

    iput-object p0, v1, Lysa;->c:Lysa;

    move-object p0, v1

    move-object v1, p1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    iget-object p1, p0, Lysa;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lysa;->c:Lysa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, p1, Lwsa;

    if-eqz v2, :cond_4

    check-cast p1, Lwsa;

    iget-object p0, p1, Lwsa;->a:Lcom/google/android/gms/internal/ads/zzhbr;

    iget-object v2, p0, Lita;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_5

    iget-object v2, p1, Lwsa;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbr;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lita;->g:La46;

    invoke-virtual {v3, p0, p1, v2}, La46;->L(Lita;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lysa;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzhbr;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object p0, v1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v0, Lita;->e:Lhca;

    invoke-virtual {v0}, Lhca;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RuntimeException while executing runnable "

    const-string v3, " with executor "

    invoke-static {v4, v2, p0, v3, p1}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Lzsa;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lita;->a:Ljava/lang/Object;

    instance-of v0, p0, Lxsa;

    if-eqz v0, :cond_0

    check-cast p0, Lxsa;

    iget-object p0, p0, Lxsa;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    sget-object v0, Lysa;->d:Lysa;

    const-string v1, "Runnable was null."

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzguk;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Executor was null."

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzguk;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lita;->b:Lysa;

    if-eq v1, v0, :cond_2

    new-instance v2, Lysa;

    invoke-direct {v2, p1, p2}, Lysa;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v1, v2, Lysa;->c:Lysa;

    sget-object v3, Lita;->g:La46;

    invoke-virtual {v3, p0, v1, v2}, La46;->H(Lcom/google/android/gms/internal/ads/zzhbr;Lysa;Lysa;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lita;->b:Lysa;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbr;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 6

    iget-object v0, p0, Lita;->a:Ljava/lang/Object;

    instance-of v1, v0, Lwsa;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v1, v4

    if-eqz v1, :cond_9

    sget-boolean v1, Lita;->f:Z

    if-eqz v1, :cond_1

    new-instance v1, Lvsa;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, p1}, Lvsa;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lvsa;->c:Lvsa;

    goto :goto_1

    :cond_2
    sget-object v1, Lvsa;->d:Lvsa;

    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v4, v2

    :cond_3
    :goto_3
    sget-object v5, Lita;->g:La46;

    invoke-virtual {v5, p0, v0, v1}, La46;->L(Lita;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->p(Lcom/google/android/gms/internal/ads/zzhbr;Z)V

    instance-of p0, v0, Lwsa;

    if-eqz p0, :cond_7

    check-cast v0, Lwsa;

    iget-object p0, v0, Lwsa;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v0, p0, Lzsa;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbr;

    iget-object v0, p0, Lita;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    instance-of v5, v0, Lwsa;

    or-int/2addr v4, v5

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    return v3

    :cond_6
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_7
    return v3

    :cond_8
    iget-object v0, p0, Lita;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v4

    :cond_9
    return v2
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lita;->d:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lita;->g:La46;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, La46;->L(Lita;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->p(Lcom/google/android/gms/internal/ads/zzhbr;Z)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lxsa;

    invoke-direct {v0, p1}, Lxsa;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lita;->g:La46;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, La46;->L(Lita;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->p(Lcom/google/android/gms/internal/ads/zzhbr;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 457
    sget-object v0, Lhta;->c:Lhta;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 458
    iget-object v1, p0, Lita;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 459
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbr;->k(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 460
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbr;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lita;->c:Lhta;

    if-eq v1, v0, :cond_7

    new-instance v4, Lhta;

    .line 461
    invoke-direct {v4}, Lhta;-><init>()V

    :cond_2
    sget-object v5, Lita;->g:La46;

    .line 462
    invoke-virtual {v5, v4, v1}, La46;->E(Lhta;Lhta;)V

    .line 463
    invoke-virtual {v5, p0, v1, v4}, La46;->G(Lita;Lhta;Lhta;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 464
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 465
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 466
    iget-object v0, p0, Lita;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->k(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 467
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 468
    :cond_5
    invoke-virtual {p0, v4}, Lita;->c(Lhta;)V

    new-instance p0, Ljava/lang/InterruptedException;

    .line 469
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 470
    :cond_6
    iget-object v1, p0, Lita;->c:Lhta;

    if-ne v1, v0, :cond_2

    :cond_7
    iget-object p0, p0, Lita;->a:Ljava/lang/Object;

    .line 471
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 472
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    .line 473
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lhta;->c:Lhta;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v7, v0, Lita;->a:Ljava/lang/Object;

    if-eqz v7, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhbr;->k(Ljava/lang/Object;)Z

    move-result v11

    and-int/2addr v10, v11

    if-eqz v10, :cond_1

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhbr;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v12, v5

    goto :goto_1

    :cond_2
    move-wide v12, v10

    :goto_1
    const-wide/16 v14, 0x3e8

    cmp-long v7, v5, v14

    if-ltz v7, :cond_a

    iget-object v7, v0, Lita;->c:Lhta;

    if-eq v7, v4, :cond_9

    new-instance v8, Lhta;

    invoke-direct {v8}, Lhta;-><init>()V

    const/16 v17, 0x1

    :goto_2
    sget-object v9, Lita;->g:La46;

    invoke-virtual {v9, v8, v7}, La46;->E(Lhta;Lhta;)V

    invoke-virtual {v9, v0, v7, v8}, La46;->G(Lita;Lhta;Lhta;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-wide/from16 v18, v10

    :cond_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lita;->a:Ljava/lang/Object;

    if-eqz v4, :cond_4

    move/from16 v5, v17

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhbr;->k(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhbr;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    cmp-long v4, v5, v14

    if-gez v4, :cond_3

    invoke-virtual {v0, v8}, Lita;->c(Lhta;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v8}, Lita;->c(Lhta;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_7
    move-wide/from16 v18, v10

    iget-object v7, v0, Lita;->c:Lhta;

    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v10, v18

    goto :goto_2

    :cond_9
    :goto_4
    iget-object v0, v0, Lita;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    move-wide/from16 v18, v10

    const/16 v17, 0x1

    :goto_5
    cmp-long v4, v5, v18

    if-lez v4, :cond_e

    iget-object v4, v0, Lita;->a:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move/from16 v5, v17

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhbr;->k(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhbr;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Waited "

    const-string v10, " "

    invoke-static {v1, v2, v9, v10, v11}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v8, v5, v14

    cmp-long v2, v8, v18

    if-gez v2, :cond_14

    const-string v2, " (plus "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v5, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v5, v2

    cmp-long v2, v8, v18

    if-eqz v2, :cond_f

    cmp-long v3, v5, v14

    if-lez v3, :cond_10

    :cond_f
    move/from16 v16, v17

    goto :goto_7

    :cond_10
    const/16 v16, 0x0

    :goto_7
    if-lez v2, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v8, v9, v1, v10, v11}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_11

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v16, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, " but future completed as timeout expired"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " for "

    invoke-static {v1, v0, v4, v5}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x15

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "remaining delay=["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    iget-object p0, p0, Lita;->a:Ljava/lang/Object;

    instance-of p0, p0, Lvsa;

    return p0
.end method

.method public isDone()Z
    .locals 1

    iget-object p0, p0, Lita;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/2addr p0, v0

    return p0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lita;->a:Ljava/lang/Object;

    instance-of v0, p0, Lvsa;

    if-eqz v0, :cond_0

    check-cast p0, Lvsa;

    iget-boolean p0, p0, Lvsa;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lita;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbr;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lita;->g:La46;

    invoke-virtual {v0, p0, v1, p1}, La46;->L(Lita;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->p(Lcom/google/android/gms/internal/ads/zzhbr;Z)V

    return-void

    :cond_0
    new-instance v0, Lwsa;

    invoke-direct {v0, p0, p1}, Lwsa;-><init>(Lcom/google/android/gms/internal/ads/zzhbr;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v2, Lita;->g:La46;

    invoke-virtual {v2, p0, v1, v0}, La46;->L(Lita;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Lvta;->a:Lvta;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lxsa;

    invoke-direct {v1, p1}, Lxsa;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lxsa;->b:Lxsa;

    :goto_0
    sget-object p1, Lita;->g:La46;

    invoke-virtual {p1, p0, v0, v1}, La46;->L(Lita;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lita;->a:Ljava/lang/Object;

    :cond_2
    instance-of p0, v0, Lvsa;

    if-eqz p0, :cond_3

    check-cast v0, Lvsa;

    iget-boolean p0, v0, Lvsa;->a:Z

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return-void
.end method

.method public final o(Ljava/util/concurrent/Future;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->m()Z

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    if-ne v2, p0, :cond_2

    const-string p0, "this future"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception p0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " thrown from get()]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    const-string p0, "CANCELLED"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :goto_4
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string p0, "CANCELLED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->q(Ljava/lang/StringBuilder;)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lita;->a:Ljava/lang/Object;

    instance-of v4, v3, Lwsa;

    const-string v5, "Exception thrown from implementation: "

    if-eqz v4, :cond_6

    const-string v4, ", setFuture=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lwsa;

    iget-object v3, v3, Lwsa;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v3, p0, :cond_3

    :try_start_0
    const-string v3, "this future"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    instance-of v4, v3, Ljava/lang/Error;

    if-eqz v4, :cond_5

    instance-of v4, v3, Ljava/lang/StackOverflowError;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    check-cast v3, Ljava/lang/Error;

    throw v3

    :cond_5
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvi7;->K(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :catchall_1
    move-exception v3

    instance-of v4, v3, Ljava/lang/Error;

    if-eqz v4, :cond_8

    instance-of v4, v3, Ljava/lang/StackOverflowError;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    check-cast v3, Ljava/lang/Error;

    throw v3

    :cond_8
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    const-string v4, ", info=["

    invoke-static {v4, v3, v2, v0}, Lq08;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->isDone()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->q(Ljava/lang/StringBuilder;)V

    :cond_b
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
