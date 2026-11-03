.class public final Loo2;
.super Lno2;
.source "SourceFile"

# interfaces
.implements Ln52;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lok1;-><init>()V

    iput-object p1, p0, Loo2;->c:Ljava/util/concurrent/Executor;

    sget-object p0, Lwe1;->a:Ljava/lang/reflect/Method;

    :try_start_0
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lwe1;->a:Ljava/lang/reflect/Method;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Loo2;->c:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final e(JLrw0;)V
    .locals 4

    iget-object v0, p0, Loo2;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lmba;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0, p3}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p3, Lrw0;->e:Lmk1;

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    invoke-static {v1, v0}, Lqa4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v1, Lqs3;->q:Lqs3;

    invoke-interface {p0, v1}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p0

    check-cast p0, Lnc4;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p0, Lfw0;

    invoke-direct {p0, v2}, Lfw0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p3, p0}, Lrw0;->x(Lyr5;)V

    return-void

    :cond_2
    sget-object p0, Ln02;->l:Ln02;

    invoke-virtual {p0, p1, p2, p3}, Lwn2;->e(JLrw0;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Loo2;

    if-eqz v0, :cond_0

    check-cast p1, Loo2;

    iget-object p1, p1, Loo2;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Loo2;->c:Ljava/util/concurrent/Executor;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(JLjava/lang/Runnable;Lmk1;)Lwa2;
    .locals 2

    iget-object p0, p0, Loo2;->c:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "The task was rejected"

    invoke-static {v0, p0}, Lqa4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    sget-object v0, Lqs3;->q:Lqs3;

    invoke-interface {p4, v0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    check-cast v0, Lnc4;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    new-instance p0, Lva2;

    invoke-direct {p0, v1}, Lva2;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    return-object p0

    :cond_2
    sget-object p0, Ln02;->l:Ln02;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln02;->f(JLjava/lang/Runnable;Lmk1;)Lwa2;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lmk1;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Loo2;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "The task was rejected"

    invoke-static {v0, p0}, Lqa4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    sget-object v0, Lqs3;->q:Lqs3;

    invoke-interface {p1, v0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    check-cast v0, Lnc4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    invoke-virtual {p0, p1, p2}, Ls12;->g(Lmk1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Loo2;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loo2;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
