.class public final Lyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Lyz;->a:I

    iput-object p2, p0, Lyz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgq4;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyz;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkn2;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lyz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz;->c:Ljava/lang/Object;

    new-instance p1, Lya6;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0}, Lya6;-><init>(IZ)V

    iput-object p1, p0, Lyz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln87;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyz;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lyz;->b:Ljava/lang/Object;

    check-cast v0, Lr87;

    iget-object v0, v0, Lr87;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lyz;->b:Ljava/lang/Object;

    check-cast p0, Lr87;

    invoke-virtual {p0}, Lr87;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lyz;->b:Ljava/lang/Object;

    check-cast v1, Lr87;

    iget-object v1, v1, Lr87;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object p0, p0, Lyz;->b:Ljava/lang/Object;

    check-cast p0, Lr87;

    invoke-virtual {p0}, Lr87;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method


# virtual methods
.method public b()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lyz;->c:Ljava/lang/Object;

    check-cast v2, Ln87;

    iget-object v2, v2, Ln87;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lyz;->c:Ljava/lang/Object;

    check-cast v0, Ln87;

    iget v4, v0, Ln87;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Ln87;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Ln87;->d:J

    iput v5, v0, Ln87;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lyz;->c:Ljava/lang/Object;

    check-cast v4, Ln87;

    iget-object v4, v4, Ln87;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lyz;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object p0, p0, Lyz;->c:Ljava/lang/Object;

    check-cast p0, Ln87;

    iput v3, p0, Ln87;->c:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Lyz;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lyz;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Ln87;->f:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lyz;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v2, p0, Lyz;->b:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 5

    iget v0, p0, Lyz;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyz;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrl;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v0

    iget-object p0, p0, Lyz;->b:Ljava/lang/Object;

    check-cast p0, Lb60;

    iget-object v2, p0, Lb60;->b:Ljava/lang/Object;

    check-cast v2, Lc20;

    invoke-virtual {v2, v0}, Lc20;->o(Lcom/google/android/gms/internal/ads/zzgrm;)V

    invoke-virtual {v2}, Lc20;->j()Lcom/google/android/gms/internal/ads/zzgtj;

    move-result-object v0

    const-string v3, "linkToDeath"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgtj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2}, Lc20;->n()Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2}, Lc20;->m()Lkl9;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lb60;->b:Ljava/lang/Object;

    check-cast v2, Lc20;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lc20;->j()Lcom/google/android/gms/internal/ads/zzgtj;

    move-result-object v2

    const-string v4, "linkToDeath failed"

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzgtj;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lb60;->b:Ljava/lang/Object;

    check-cast p0, Lc20;

    invoke-virtual {p0}, Lc20;->l()V

    invoke-virtual {p0}, Lc20;->k()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0}, Lc20;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lc20;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lyz;->b:Ljava/lang/Object;

    check-cast v0, Lq4a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgo;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lyz;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lyz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lyz;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v1, "Async task is taking too long, cancel it!"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :pswitch_2
    invoke-direct {p0}, Lyz;->a()V

    return-void

    :pswitch_3
    :try_start_2
    invoke-virtual {p0}, Lyz;->b()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lyz;->c:Ljava/lang/Object;

    check-cast v1, Ln87;

    iget-object v3, v1, Ln87;->b:Ljava/util/ArrayDeque;

    monitor-enter v3

    :try_start_3
    iget-object p0, p0, Lyz;->c:Ljava/lang/Object;

    check-cast p0, Ln87;

    iput v2, p0, Ln87;->c:I

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_4
    :pswitch_4
    :try_start_5
    iget-object v0, p0, Lyz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    sget-object v3, Lnk2;->a:Lnk2;

    invoke-static {v3, v0}, Lt49;->u(Lmk1;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, p0, Lyz;->c:Ljava/lang/Object;

    check-cast v0, Lgq4;

    invoke-virtual {v0}, Lgq4;->q()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iput-object v0, p0, Lyz;->b:Ljava/lang/Object;

    add-int/2addr v1, v2

    const/16 v0, 0x10

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lyz;->c:Ljava/lang/Object;

    check-cast v0, Lgq4;

    iget-object v3, v0, Lgq4;->d:Lok1;

    invoke-static {v3, v0}, Ln6;->T(Lok1;Lmk1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyz;->c:Ljava/lang/Object;

    check-cast v0, Lgq4;

    iget-object v1, v0, Lgq4;->d:Lok1;

    invoke-static {v1, v0, p0}, Ln6;->S(Lok1;Lmk1;Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    return-void

    :catchall_3
    move-exception v0

    iget-object p0, p0, Lyz;->c:Ljava/lang/Object;

    check-cast p0, Lgq4;

    iget-object v1, p0, Lgq4;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v2, Lgq4;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_5
    iget-object v0, p0, Lyz;->b:Ljava/lang/Object;

    check-cast v0, Lya6;

    invoke-virtual {v0}, Lya6;->l()Lm46;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lyz;->c:Ljava/lang/Object;

    check-cast p0, Lkn2;

    iget-object v1, v0, Lm46;->a:Ljava/lang/Object;

    iget-object v2, v0, Lm46;->b:Lqu7;

    invoke-static {v0}, Lm46;->b(Lm46;)V

    iget-boolean v0, v2, Lqu7;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2, v1}, Lkn2;->c(Lqu7;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    const-string p0, "No pending post available"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lyz;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{running="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyz;->c:Ljava/lang/Object;

    check-cast p0, Ln87;

    iget p0, p0, Ln87;->c:I

    invoke-static {p0}, Lcz4;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
