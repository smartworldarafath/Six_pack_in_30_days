.class public final synthetic Lls9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lls9;->a:I

    iput-object p1, p0, Lls9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbij;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->c:Lcom/google/android/gms/internal/ads/zzbik;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbik;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbik;->a:Lcom/google/android/gms/internal/ads/zzbfc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbij;->a:[B

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfc;->S1([B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbik;->a:Lcom/google/android/gms/internal/ads/zzbfc;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfc;->zzi(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbik;->a:Lcom/google/android/gms/internal/ads/zzbfc;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbij;->b:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfc;->x(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbik;->a:Lcom/google/android/gms/internal/ads/zzbfc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfc;->s0()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbik;->a:Lcom/google/android/gms/internal/ads/zzbfc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 5

    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjl;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbjv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjv;->b()Lcom/google/android/gms/internal/ads/zzbju;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbju;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjl;->b:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbjv;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcfv;->a()Lcom/google/android/gms/internal/ads/zzbjl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbjv;->b:Ljava/util/LinkedHashMap;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzbjl;->a(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbjl;->c(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/zzbju;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "CsiReporter:reporter interrupted"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v0, v0, Lls9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzckb;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzckb;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckb;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v18, "error"

    const-string v0, " ms"

    const-string v1, "Timeout reached. Limit: "

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->h0:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->A:Lw4a;

    iget-object v8, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v8, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->x2:Lw4a;

    iget-object v10, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v10, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzckb;->i:J

    sub-long/2addr v10, v12

    cmp-long v10, v10, v6

    const/16 v11, 0x1b

    if-gtz v10, :cond_b

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzckb;->f:Z

    if-nez v0, :cond_a

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzckb;->g:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    goto/16 :goto_7

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcku;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzno;->c()J

    move-result-wide v0

    const-wide/16 v19, 0x0

    cmp-long v6, v0, v19

    if-lez v6, :cond_7

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzno;->e()J

    move-result-wide v6

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzckb;->j:J

    cmp-long v10, v6, v12

    if-eqz v10, :cond_5

    cmp-long v10, v6, v19

    if-lez v10, :cond_1

    const/4 v10, 0x1

    :goto_0
    move v15, v10

    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzckb;->e:Ljava/lang/String;

    const-wide/16 v12, -0x1

    if-eqz v10, :cond_2

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcku;->t()J

    move-result-wide v16

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v12

    :goto_2
    if-eqz v10, :cond_3

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcku;->u()J

    move-result-wide v21

    goto :goto_3

    :cond_3
    move-wide/from16 v21, v12

    :goto_3
    if-eqz v10, :cond_4

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcku;->v()J

    move-result-wide v12

    :cond_4
    move-wide v13, v12

    sget-object v10, Lcom/google/android/gms/internal/ads/zzchw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    sget-object v12, Lcom/google/android/gms/internal/ads/zzchw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move-wide/from16 v23, v0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Lcom/google/android/gms/internal/ads/zzgbp;

    new-instance v1, Ls8a;

    move-object/from16 v25, v5

    move-wide v5, v6

    move-wide/from16 v26, v16

    move/from16 v16, v10

    move/from16 v17, v12

    move-wide/from16 v11, v21

    move-wide/from16 v21, v8

    move-wide/from16 v9, v26

    move-wide/from16 v7, v23

    invoke-direct/range {v1 .. v17}, Ls8a;-><init>(Lcom/google/android/gms/internal/ads/zzcjs;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    move-wide/from16 v26, v7

    move-wide v7, v5

    move-wide/from16 v5, v26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzckb;->j:J

    goto :goto_4

    :cond_5
    move-object/from16 v25, v5

    move-wide/from16 v21, v8

    move-wide v7, v6

    move-wide v5, v0

    :goto_4
    cmp-long v0, v7, v5

    if-ltz v0, :cond_6

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzckb;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Lcom/google/android/gms/internal/ads/zzgbp;

    new-instance v1, Lu8a;

    invoke-direct/range {v1 .. v6}, Lu8a;-><init>(Lcom/google/android/gms/internal/ads/zzcjs;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    goto/16 :goto_7

    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcku;->m:I

    int-to-long v0, v0

    cmp-long v0, v0, v21

    if-ltz v0, :cond_8

    cmp-long v0, v7, v19

    if-lez v0, :cond_8

    monitor-exit v2

    goto/16 :goto_7

    :cond_7
    move-object/from16 v25, v5

    :cond_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->i0:Lw4a;

    move-object/from16 v1, v25

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v4, Lls9;

    const/16 v5, 0x1b

    invoke-direct {v4, v2, v5}, Lls9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    :try_start_2
    const-string v18, "exoPlayerReleased"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExoPlayer was released during preloading."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v18, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Abort requested before buffering finished. "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v5, v11

    const-string v18, "downloadTimeout"

    new-instance v3, Ljava/io/IOException;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :goto_6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzckb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x22

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to preload url "

    const-string v7, " Exception: "

    invoke-static {v8, v6, v3, v7, v5}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    const-string v3, "VideoStreamExoPlayerCache.preload"

    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzckb;->release()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzckb;->s(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzckb;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzcjs;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->A:Lcom/google/android/gms/internal/ads/zzcjl;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzckb;->h:Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcjl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lls9;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/google/android/gms/internal/ads/zzclx;->I:I

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->a()Lcom/google/android/gms/internal/ads/zzbjl;

    move-result-object v0

    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbjl;->g:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbjl;->f:Ljava/lang/String;

    const-string v4, "sdkVersion"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ue"

    invoke-virtual {v1, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzbjl;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbjl;->a(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzbjl;->c(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/zzbju;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzclx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclx;->a:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->h()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->x()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Lpwa;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->e5(Z)V

    :cond_1
    return-void

    :pswitch_1
    invoke-direct {p0}, Lls9;->c()V

    return-void

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->A:Lcom/google/android/gms/internal/ads/zzcjl;

    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcjl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzchk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchk;->zzi()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchl;->k()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcge;

    const-string v0, "AnrWatchdog"

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcge;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v5, Lls9;

    const/16 v6, 0x16

    invoke-direct {v5, v1, v6}, Lls9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcge;->f:J

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->xf:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcge;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeaj;->a()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object v2

    const-string v6, "action"

    const-string v7, "panr"

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->Zf:Lw4a;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcge;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->j(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mem_avl"

    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mem_tt"

    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eq v3, v6, :cond_3

    const-string v6, "0"

    goto :goto_2

    :cond_3
    const-string v6, "1"

    :goto_2
    const-string v7, "low_m"

    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeai;->e()V

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->yf:Lw4a;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    new-instance v6, Lt30;

    const-string v7, "Potential ANR detected"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zf:Lw4a;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcge;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcaq;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->Af:Lw4a;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    invoke-interface {v2, v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzcas;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    :try_start_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcge;->g:J

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    return-void

    :pswitch_6
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void

    :pswitch_7
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcbr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbsg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->a:Lcom/google/android/gms/internal/ads/zzbrt;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->a:Lcom/google/android/gms/internal/ads/zzbrt;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->p()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_4
    return-void

    :pswitch_9
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Ll85;

    :try_start_2
    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lgj0;

    iget-object p0, p0, Lgj0;->F:Lij0;

    invoke-interface {p0}, Lij0;->onBillingServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    const-string v0, "BillingClient"

    const-string v1, "Exception calling onBillingServiceDisconnected."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_a
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbkl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkl;->d()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbkf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkf;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkf;->f:Lpq1;

    if-nez v1, :cond_b

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v0, v2, v4}, Lkq1;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0, v1, p0}, Lkq1;->a(Landroid/content/Context;Ljava/lang/String;Lqq1;)Z

    :cond_b
    :goto_6
    return-void

    :pswitch_c
    const-string v0, "ServiceConnMgrImpl"

    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lb60;

    iget-object p0, p0, Lb60;->b:Ljava/lang/Object;

    check-cast p0, Lbl9;

    iget-object v1, p0, Lbl9;->k:Ljava/lang/Object;

    check-cast v1, Landroid/os/IInterface;

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "unlinkToDeath"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v1, p0, Lbl9;->k:Ljava/lang/Object;

    check-cast v1, Landroid/os/IInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, p0, Lbl9;->i:Ljava/lang/Object;

    check-cast v3, Lkl9;

    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v2, p0, Lbl9;->k:Ljava/lang/Object;

    const-string v1, "notifyOnDisconnected in onServiceDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbl9;->p()V

    :cond_d
    iput-boolean v4, p0, Lbl9;->b:Z

    return-void

    :pswitch_d
    invoke-direct {p0}, Lls9;->b()V

    return-void

    :pswitch_e
    invoke-direct {p0}, Lls9;->a()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lj4a;

    iget-object v0, p0, Lj4a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj4a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lj4a;->e:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lj4a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "App went background"

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lj4a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :goto_7
    if-ge v2, v1, :cond_f

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbga;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzbga;->Y(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_2
    move-exception v3

    :try_start_5
    const-string v5, ""

    invoke-static {v5, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    const-string p0, "App is still foreground"

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    :cond_f
    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_10
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfi;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfi;->d(I)V

    return-void

    :pswitch_11
    const-string v0, "UTF-8"

    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbds;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbcg;->c:Ldalvik/system/DexClassLoader;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbcg;->e:[B

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbds;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbcg;->d:Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbl;->b(Ljava/lang/String;[B)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbcg;->e:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbds;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbds;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbcg;->d:Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbl;->b(Ljava/lang/String;[B)[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->e:[Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->d:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzbbk; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbds;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catch_3
    :cond_10
    :goto_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbds;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcn;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbax;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbax;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbax;->c:Landroid/os/ConditionVariable;

    monitor-enter v1

    :try_start_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbax;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception p0

    goto :goto_c

    :cond_12
    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->q3:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :catch_4
    move v0, v4

    :goto_a
    if-eqz v0, :cond_13

    :try_start_9
    iget-object v2, p0, Lls9;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbax;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbax;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcg;->a:Landroid/content/Context;

    const-string v3, "ADSHIELD"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgae;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgae;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbax;->d:Lcom/google/android/gms/internal/ads/zzgae;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_13
    move v4, v0

    :catchall_4
    :try_start_a
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->b:Ljava/lang/Boolean;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbax;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1

    :goto_b
    return-void

    :goto_c
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0

    :pswitch_14
    iget-object v0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbav;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbav;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbav;->p:Z

    if-nez v1, :cond_14

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzbav;->p:Z

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->l()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    iget-object v1, p0, Lls9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbav;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbav;->f:Lcom/google/android/gms/internal/ads/zzfyi;

    const/16 v2, 0x7e7

    const-wide/16 v5, -0x1

    invoke-virtual {v1, v2, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzfyi;->c(IJLjava/lang/Exception;)V

    :goto_d
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbav;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbav;->p:Z

    monitor-exit v0

    goto :goto_e

    :catchall_5
    move-exception p0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p0

    :catchall_6
    move-exception p0

    goto :goto_f

    :cond_14
    :try_start_e
    monitor-exit v2

    :goto_e
    return-void

    :goto_f
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw p0

    :pswitch_15
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lvs9;

    const-string v0, "HsdpLoadingPanel"

    iget-object v2, p0, Lvs9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lvs9;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {p0}, Lvs9;->l()V

    goto :goto_12

    :cond_16
    :try_start_f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_18

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07071c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v2}, Lvi7;->L(Landroid/app/Activity;)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f19999a    # 0.6f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v6, 0x280

    if-le v5, v6, :cond_17

    invoke-static {v2, v6}, Lvi7;->H(Landroid/app/Activity;I)I

    move-result v1

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_10

    :catch_6
    move-exception p0

    goto :goto_11

    :cond_17
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_10
    iget-object p0, p0, Lvs9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0, v3, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "updateLoadingView: updated window size."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_12

    :goto_11
    const-string v1, "updateLoadingView: error updating window size."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    :goto_12
    return-void

    :pswitch_16
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lt2a;

    :try_start_10
    invoke-virtual {p0}, Lt2a;->m0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "elapsed_time"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "raw_events"

    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_13

    :catch_7
    move-exception v0

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Failed to remove elapsed times from raw events table"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    return-void

    :pswitch_17
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lsv9;

    iget-object v0, p0, Lpv9;->a:Landroid/view/Choreographer;

    invoke-static {v0, p0}, Luf9;->n(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzadz;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->m:I

    return-void

    :pswitch_19
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lyu9;

    iget-object p0, p0, Lyu9;->i:Lcom/google/android/gms/internal/ads/zzafa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafa;->zza()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzacf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzg()V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/zzac;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->h:Z

    if-eqz v0, :cond_19

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_19
    return-void

    :pswitch_1c
    iget-object p0, p0, Lls9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzabc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabc;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
