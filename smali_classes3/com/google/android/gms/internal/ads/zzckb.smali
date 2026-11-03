.class public final Lcom/google/android/gms/internal/ads/zzckb;
.super Lcom/google/android/gms/internal/ads/zzcjs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchv;


# instance fields
.field public d:Lcom/google/android/gms/internal/ads/zzcku;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/zzcjk;

.field public i:J

.field public j:J


# direct methods
.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v5, v2}, Lwg9;->s(IIIII)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "/"

    const-string v2, ":"

    invoke-static {v4, p0, v1, v0, v2}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L(I)V
    .locals 0

    return-void
.end method

.method public final a(JZ)V
    .locals 6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcif;

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    new-instance v0, Lp8a;

    const/4 v5, 0x1

    move-wide v3, p1

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lp8a;-><init>(Ljava/lang/Object;ZJI)V

    invoke-virtual {p0, v0}, Lc8a;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Precache error"

    invoke-static {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string p1, "VideoStreamExoPlayerCache.onError"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 1

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Precache exception"

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v0, "VideoStreamExoPlayerCache.onException"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzckb;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzckb;->e:Ljava/lang/String;

    const-string v17, "error"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzckb;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ms"

    const-string v5, "Timeout reached. Limit: "

    const/16 v18, 0x0

    :try_start_0
    array-length v6, v0

    new-array v6, v6, [Landroid/net/Uri;

    move/from16 v7, v18

    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_0

    aget-object v8, v0, v7

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcjs;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzcku;->y([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjs;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcif;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcif;->u(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjs;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->i0:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->h0:Lw4a;

    iget-object v9, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->A:Lw4a;

    iget-object v11, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v11, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->x2:Lw4a;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const-wide/16 v22, -0x1

    move-wide/from16 v13, v22

    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v15, v15, v19

    cmp-long v0, v15, v9

    if-gtz v0, :cond_d

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->f:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->g:Z

    const/16 v24, 0x1

    if-eqz v0, :cond_2

    monitor-exit p0

    return v24

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcku;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzno;->c()J

    move-result-wide v15

    const-wide/16 v25, 0x0

    cmp-long v0, v15, v25

    if-lez v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzno;->e()J

    move-result-wide v27

    cmp-long v0, v27, v13

    if-eqz v0, :cond_7

    cmp-long v0, v27, v25

    if-lez v0, :cond_3

    move/from16 v14, v24

    goto :goto_2

    :cond_3
    move/from16 v14, v18

    :goto_2
    if-eqz v21, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcku;->t()J

    move-result-wide v29

    goto :goto_3

    :cond_4
    move-wide/from16 v29, v22

    :goto_3
    if-eqz v21, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcku;->u()J

    move-result-wide v31

    goto :goto_4

    :cond_5
    move-wide/from16 v31, v22

    :goto_4
    if-eqz v21, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcku;->v()J

    move-result-wide v33
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :cond_6
    move-wide/from16 v33, v22

    :goto_5
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v6, Lcom/google/android/gms/internal/ads/zzchw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    sget-object v13, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Lcom/google/android/gms/internal/ads/zzgbp;

    move-wide/from16 v35, v7

    move-wide/from16 v42, v15

    move v15, v0

    move/from16 v16, v6

    move-wide/from16 v6, v42

    new-instance v0, Ls8a;

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v41, v13

    move-wide/from16 v4, v27

    move-wide/from16 v39, v35

    move-wide/from16 v27, v9

    move-wide/from16 v8, v29

    move-wide/from16 v29, v11

    move-wide/from16 v10, v31

    move-wide/from16 v12, v33

    invoke-direct/range {v0 .. v16}, Ls8a;-><init>(Lcom/google/android/gms/internal/ads/zzcjs;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    move-object/from16 v1, v41

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v4

    goto :goto_6

    :cond_7
    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-wide/from16 v39, v7

    move-wide/from16 v29, v11

    move-wide v6, v15

    move-wide/from16 v4, v27

    move-wide/from16 v27, v9

    :goto_6
    cmp-long v0, v4, v6

    if-ltz v0, :cond_8

    sget-object v8, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Lcom/google/android/gms/internal/ads/zzgbp;

    new-instance v0, Lu8a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v6

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lu8a;-><init>(Lcom/google/android/gms/internal/ads/zzcjs;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p0

    return v24

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_8
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcku;->m:I

    int-to-long v6, v0

    cmp-long v0, v6, v29

    if-ltz v0, :cond_9

    cmp-long v0, v4, v25

    if-lez v0, :cond_9

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v24

    :cond_9
    move-wide/from16 v4, v39

    goto :goto_7

    :cond_a
    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    move-wide v4, v7

    :goto_7
    :try_start_4
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0

    move-wide v7, v4

    move-wide/from16 v9, v27

    move-wide/from16 v11, v29

    move-object/from16 v4, v37

    move-object/from16 v5, v38

    goto/16 :goto_1

    :catch_0
    const-string v17, "interrupted"

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Wait interrupted."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v17, "exoPlayerReleased"

    new-instance v0, Ljava/io/IOException;

    const-string v4, "ExoPlayer was released during preloading."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v17, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Abort requested before buffering finished. "

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-wide/from16 v27, v9

    const-string v17, "downloadTimeout"

    new-instance v0, Ljava/io/IOException;

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v4, v38

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v27

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v37

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v8, v6, v2, v7, v5}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    const-string v5, "VideoStreamExoPlayerCache.preload"

    sget-object v6, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v6, v5, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzckb;->release()V

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzckb;->s(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcjs;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjk;)Z
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckb;->h:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzckb;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    new-array v1, v1, [Landroid/net/Uri;

    move v2, v0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjs;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcku;->y([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjs;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcif;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzcif;->u(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjs;)V

    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzckb;->i:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzckb;->j:J

    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v1, Lls9;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lls9;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x22

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to preload url "

    const-string v3, " Exception: "

    invoke-static {v4, v2, p1, v3, v1}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v2, "VideoStreamExoPlayerCache.preload"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckb;->release()V

    const-string v1, "error"

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzckb;->s(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzcjs;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final j(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcku;->s(I)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcku;->r(I)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcku;->C(I)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcku;->D(I)V

    return-void
.end method

.method public final o()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckb;->release()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckb;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckb;->e:Ljava/lang/String;

    const-string v2, "externalAbort"

    const-string v3, "Programmatic precache abort."

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjs;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->l:Lcom/google/android/gms/internal/ads/zzchv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcku;->A()V

    :cond_0
    return-void
.end method

.method public final zzD()V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Precache onRenderedFirstFrame"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void
.end method
