.class public final Lcom/google/android/gms/internal/ads/zzate;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lcom/google/android/gms/internal/ads/zzatc;

.field public volatile d:Z

.field public final e:Lie8;

.field public final f:Lcom/google/android/gms/internal/ads/zzatj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaue;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzate;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzatj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzate;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzate;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzate;->c:Lcom/google/android/gms/internal/ads/zzatc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzate;->f:Lcom/google/android/gms/internal/ads/zzatj;

    new-instance p1, Lie8;

    invoke-direct {p1, p0, p2, p4}, Lie8;-><init>(Lcom/google/android/gms/internal/ads/zzate;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzatj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->e:Lie8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzate;->f:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzate;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzate;->e:Lie8;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzate;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzats;

    const-string v5, "cache-queue-take"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzats;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzats;->c()V

    :try_start_0
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzats;->e:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzate;->c:Lcom/google/android/gms/internal/ads/zzatc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzats;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzatc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatb;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "cache-miss"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzats;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lie8;->K(Lcom/google/android/gms/internal/ads/zzats;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzatb;->e:J

    cmp-long v9, v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v9, :cond_1

    move v9, v11

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    if-eqz v9, :cond_2

    const-string v0, "cache-hit-expired"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzats;->a(Ljava/lang/String;)V

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/zzats;->j:Lcom/google/android/gms/internal/ads/zzatb;

    invoke-virtual {v3, v4}, Lie8;->K(Lcom/google/android/gms/internal/ads/zzats;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v9, "cache-hit"

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzats;->a(Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzato;

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzatb;->a:[B

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzatb;->g:Ljava/util/Map;

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzato;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v13, 0xc8

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzato;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzats;->h(Lcom/google/android/gms/internal/ads/zzato;)Lcom/google/android/gms/internal/ads/zzaty;

    move-result-object v9

    const-string v12, "cache-hit-parsed"

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzats;->a(Ljava/lang/String;)V

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzaty;->c:Lcom/google/android/gms/internal/ads/zzaub;

    if-nez v12, :cond_3

    move v12, v11

    goto :goto_1

    :cond_3
    move v12, v10

    :goto_1
    const/4 v13, 0x0

    if-nez v12, :cond_4

    const-string v0, "cache-parsing-failed"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzats;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzats;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzatc;->zzd(Ljava/lang/String;)V

    iput-object v13, v4, Lcom/google/android/gms/internal/ads/zzats;->j:Lcom/google/android/gms/internal/ads/zzatb;

    invoke-virtual {v3, v4}, Lie8;->K(Lcom/google/android/gms/internal/ads/zzats;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/zzatb;->f:J

    cmp-long v2, v14, v7

    if-gez v2, :cond_6

    const-string v2, "cache-hit-refresh-needed"

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzats;->a(Ljava/lang/String;)V

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/zzats;->j:Lcom/google/android/gms/internal/ads/zzatb;

    iput-boolean v11, v9, Lcom/google/android/gms/internal/ads/zzaty;->d:Z

    invoke-virtual {v3, v4}, Lie8;->K(Lcom/google/android/gms/internal/ads/zzats;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lmba;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0, v4, v10}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v4, v9, v2}, Lcom/google/android/gms/internal/ads/zzatj;->a(Lcom/google/android/gms/internal/ads/zzats;Lcom/google/android/gms/internal/ads/zzaty;Lmba;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4, v9, v13}, Lcom/google/android/gms/internal/ads/zzatj;->a(Lcom/google/android/gms/internal/ads/zzats;Lcom/google/android/gms/internal/ads/zzaty;Lmba;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v4, v9, v13}, Lcom/google/android/gms/internal/ads/zzatj;->a(Lcom/google/android/gms/internal/ads/zzats;Lcom/google/android/gms/internal/ads/zzaty;Lmba;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzats;->c()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzats;->c()V

    throw v0
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzate;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaue;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->c:Lcom/google/android/gms/internal/ads/zzatc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatc;->zzc()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzate;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzate;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
