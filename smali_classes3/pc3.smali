.class public abstract Lpc3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lgz;Ljava/util/concurrent/Executor;)Lm0;
    .locals 1

    sget v0, Lo0;->l:I

    new-instance v0, Lm0;

    invoke-direct {v0, p0, p1, p2}, Lo0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Leab;->V(Ljava/util/concurrent/Executor;Lm53;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Future was expected to be done: %s"

    invoke-static {v0, p0}, Lj91;->X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Lh34;
    .locals 1

    new-instance v0, Lh34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lf2;->n(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Li34;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Li34;->b:Li34;

    return-object p0

    :cond_0
    new-instance v0, Li34;

    invoke-direct {v0, p0}, Li34;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Loc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Loc3;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Le92;->a:Le92;

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;Lub3;Ljava/util/concurrent/Executor;)Lg4;
    .locals 1

    sget v0, Lh4;->k:I

    new-instance v0, Lg4;

    invoke-direct {v0, p0, p1}, Lh4;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Leab;->V(Ljava/util/concurrent/Executor;Lm53;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;Lgz;Ljava/util/concurrent/Executor;)Lf4;
    .locals 1

    sget v0, Lh4;->k:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf4;

    invoke-direct {v0, p0, p1}, Lh4;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Leab;->V(Ljava/util/concurrent/Executor;Lm53;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
