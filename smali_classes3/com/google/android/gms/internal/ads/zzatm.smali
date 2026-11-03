.class public final Lcom/google/android/gms/internal/ads/zzatm;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Lcom/google/android/gms/internal/ads/zzatl;

.field public final c:Lcom/google/android/gms/internal/ads/zzatc;

.field public volatile d:Z

.field public final e:Lcom/google/android/gms/internal/ads/zzatj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/zzauh;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzatj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatm;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatm;->b:Lcom/google/android/gms/internal/ads/zzatl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzatm;->c:Lcom/google/android/gms/internal/ads/zzatc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzatm;->e:Lcom/google/android/gms/internal/ads/zzatj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->e:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatm;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzats;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzats;->c()V

    const/16 v2, 0x9

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "network-queue-take"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzats;->a(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzats;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaub; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzats;->d:I

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzatm;->b:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzatl;->a(Lcom/google/android/gms/internal/ads/zzats;)Lcom/google/android/gms/internal/ads/zzato;

    move-result-object v4

    const-string v5, "network-http-complete"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzats;->a(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzato;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzats;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p0, "not-modified"

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzats;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzats;->k()V

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzats;->h(Lcom/google/android/gms/internal/ads/zzato;)Lcom/google/android/gms/internal/ads/zzaty;

    move-result-object v4

    const-string v5, "network-parse-complete"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzats;->a(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaty;->b:Lcom/google/android/gms/internal/ads/zzatb;

    if-eqz v5, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatm;->c:Lcom/google/android/gms/internal/ads/zzatc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzats;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6, v5}, Lcom/google/android/gms/internal/ads/zzatc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatb;)V

    const-string p0, "network-cache-written"

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzats;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzats;->e:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzaub; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    :try_start_3
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzats;->i:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzatj;->a(Lcom/google/android/gms/internal/ads/zzats;Lcom/google/android/gms/internal/ads/zzaty;Lmba;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzats;->j(Lcom/google/android/gms/internal/ads/zzaty;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzaub; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzaub; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzaub; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    const-string v4, "Unhandled exception %s"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Volley"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaue;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaub;

    invoke-direct {v4, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "post-error"

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzats;->a(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaty;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzaty;-><init>(Lcom/google/android/gms/internal/ads/zzaub;)V

    new-instance v4, Ltk0;

    invoke-direct {v4, v2, v1, p0, v3}, Ltk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzatj;->a:Lks6;

    iget-object p0, p0, Lks6;->b:Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzats;->k()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "post-error"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzats;->a(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaty;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzaty;-><init>(Lcom/google/android/gms/internal/ads/zzaub;)V

    new-instance p0, Ltk0;

    invoke-direct {p0, v2, v1, v4, v3}, Ltk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatj;->a:Lks6;

    iget-object v0, v0, Lks6;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzats;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzats;->c()V

    return-void

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzats;->c()V

    throw p0
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzatm;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
