.class public final synthetic Le42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv42;
.implements Lwd8;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le42;->b:Ljava/lang/Object;

    iput-object p2, p0, Le42;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Le42;->a:Z

    iput-object p4, p0, Le42;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Le42;->b:Ljava/lang/Object;

    check-cast v0, Lnr6;

    iget-object v1, p0, Le42;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Le42;->d:Ljava/lang/Object;

    check-cast v2, Ls70;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-boolean p0, p0, Le42;->a:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lvv5;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v0, p0}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    sget-object v0, Lql8;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, 0x77359400

    add-long/2addr v3, v5

    :goto_0
    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move p1, v0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v5, v3, v5

    move v0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :cond_2
    :goto_2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(ILr98;[I)Lun6;
    .locals 11

    iget-object v0, p0, Le42;->b:Ljava/lang/Object;

    check-cast v0, Lb52;

    iget-object v1, p0, Le42;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lp42;

    iget-object v1, p0, Le42;->d:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lg42;

    const/4 v2, 0x1

    invoke-direct {v9, v0, v2}, Lg42;-><init>(Ljava/lang/Object;I)V

    aget v10, v1, p1

    invoke-static {}, Ls34;->n()Ln34;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lr98;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Li42;

    aget v7, p3, v5

    iget-boolean v8, p0, Le42;->a:Z

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Li42;-><init>(ILr98;ILp42;IZLg42;I)V

    invoke-virtual {v0, v2}, Lxd0;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln34;->j()Lun6;

    move-result-object p0

    return-object p0
.end method
