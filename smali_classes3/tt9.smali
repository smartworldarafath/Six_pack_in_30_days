.class public final Ltt9;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lvab;

.field public b:Lfbb;

.field public c:Ljava/io/IOException;

.field public d:I

.field public e:Ljava/lang/Thread;

.field public f:Z

.field public volatile g:Z

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzaci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaci;Landroid/os/Looper;Lvab;Lfbb;J)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltt9;->h:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Ltt9;->a:Lvab;

    iput-object p4, p0, Ltt9;->b:Lfbb;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iput-boolean p1, p0, Ltt9;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ltt9;->c:Ljava/io/IOException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Ltt9;->f:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Ltt9;->f:Z

    iget-object v2, p0, Ltt9;->a:Lvab;

    iput-boolean v1, v2, Lvab;->g:Z

    iget-object v2, p0, Ltt9;->e:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Ltt9;->h:Lcom/google/android/gms/internal/ads/zzaci;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzaci;->b:Ltt9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Ltt9;->b:Lfbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ltt9;->a:Lvab;

    invoke-virtual {p1, v2, v1}, Lfbb;->j(Lvab;Z)V

    iput-object v0, p0, Ltt9;->b:Lfbb;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, v0, Ltt9;->b:Lfbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Ltt9;->d:I

    iget-object v3, v0, Ltt9;->a:Lvab;

    iget-object v4, v3, Lvab;->b:Lcom/google/android/gms/internal/ads/zzip;

    if-nez v2, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzxf;

    iget-object v5, v3, Lvab;->j:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzxf;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzip;->b:Landroid/net/Uri;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v4, v5

    :goto_0
    iget-object v5, v1, Lfbb;->d:Lcom/google/android/gms/internal/ads/zzxy;

    iget-wide v6, v3, Lvab;->i:J

    iget-wide v8, v1, Lfbb;->A:J

    new-instance v10, Lcom/google/android/gms/internal/ads/zzxk;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v13

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v15

    const/4 v11, -0x1

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(ILcom/google/android/gms/internal/ads/zzv;JJ)V

    new-instance v1, Lfq5;

    invoke-direct {v1, v5, v4, v10, v2}, Lfq5;-><init>(Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;I)V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzxy;->a(Lcom/google/android/gms/internal/ads/zzdu;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ltt9;->c:Ljava/io/IOException;

    iget-object v0, v0, Ltt9;->h:Lcom/google/android/gms/internal/ads/zzaci;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaci;->b:Ltt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lfu9;

    invoke-virtual {v0, v1}, Lfu9;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Ltt9;->g:Z

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ltt9;->b()V

    return-void

    :cond_1
    const/4 v4, 0x4

    if-eq v2, v4, :cond_16

    iget-object v2, v1, Ltt9;->h:Lcom/google/android/gms/internal/ads/zzaci;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzaci;->b:Ltt9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v4, v1, Ltt9;->b:Lfbb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v1, Ltt9;->f:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v1, Ltt9;->a:Lvab;

    invoke-virtual {v4, v0, v6}, Lfbb;->j(Lvab;Z)V

    return-void

    :cond_2
    iget v5, v0, Landroid/os/Message;->what:I

    const/4 v7, 0x2

    if-eq v5, v7, :cond_15

    const/4 v8, 0x3

    if-eq v5, v8, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/io/IOException;

    iput-object v13, v1, Ltt9;->c:Ljava/io/IOException;

    iget v0, v1, Ltt9;->d:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Ltt9;->d:I

    iget-object v5, v1, Ltt9;->a:Lvab;

    iget-object v9, v5, Lvab;->b:Lcom/google/android/gms/internal/ads/zzip;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzxf;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzip;->b:Landroid/net/Uri;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    move-object v9, v13

    :goto_0
    const/16 v15, 0x1388

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_6

    instance-of v10, v9, Lcom/google/android/gms/internal/ads/zzat;

    if-nez v10, :cond_4

    instance-of v10, v9, Ljava/io/FileNotFoundException;

    if-nez v10, :cond_4

    instance-of v10, v9, Lcom/google/android/gms/internal/ads/zzig;

    if-nez v10, :cond_4

    instance-of v10, v9, Lcom/google/android/gms/internal/ads/zzach;

    if-nez v10, :cond_4

    instance-of v10, v9, Lcom/google/android/gms/internal/ads/zzht;

    if-eqz v10, :cond_5

    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/ads/zzht;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzht;->a:I

    const/16 v12, 0x7d8

    if-ne v10, v12, :cond_5

    :cond_4
    move-wide/from16 v9, v16

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    goto :goto_0

    :cond_6
    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v9, v0

    :goto_1
    cmp-long v0, v9, v16

    const-wide/16 v7, 0x0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaci;->e:Lcom/google/android/gms/internal/ads/zzacc;

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Lfbb;->r()I

    move-result v0

    iget v12, v4, Lfbb;->L:I

    if-le v0, v12, :cond_8

    move v12, v3

    goto :goto_2

    :cond_8
    move v12, v6

    :goto_2
    iget-boolean v14, v4, Lfbb;->H:Z

    if-nez v14, :cond_c

    iget-object v14, v4, Lfbb;->z:Lcom/google/android/gms/internal/ads/zzahk;

    if-eqz v14, :cond_9

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzahk;->zza()J

    move-result-wide v18

    cmp-long v14, v18, v16

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean v0, v4, Lfbb;->v:Z

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lfbb;->n()Z

    move-result v14

    if-nez v14, :cond_a

    iput-boolean v3, v4, Lfbb;->K:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaci;->d:Lcom/google/android/gms/internal/ads/zzacc;

    goto :goto_6

    :cond_a
    iput-boolean v0, v4, Lfbb;->E:Z

    iput-wide v7, v4, Lfbb;->I:J

    iput v6, v4, Lfbb;->L:I

    iget-object v0, v4, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    array-length v14, v0

    move v15, v6

    :goto_3
    if-ge v15, v14, :cond_b

    aget-object v3, v0, v15

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzzf;->k(Z)V

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, v5, Lvab;->f:Lcom/google/android/gms/internal/ads/zzahh;

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    iput-wide v7, v5, Lvab;->i:J

    const/4 v3, 0x1

    iput-boolean v3, v5, Lvab;->h:Z

    iput-boolean v6, v5, Lvab;->l:Z

    goto :goto_5

    :cond_c
    :goto_4
    iput v0, v4, Lfbb;->L:I

    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-direct {v0, v12, v9, v10}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(IJ)V

    :goto_6
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzacc;->a:I

    if-eqz v9, :cond_e

    if-ne v9, v3, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v18, v6

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v18, v3

    :goto_8
    xor-int/lit8 v14, v18, 0x1

    iget-object v10, v4, Lfbb;->d:Lcom/google/android/gms/internal/ads/zzxy;

    move-wide/from16 v19, v7

    iget-wide v6, v5, Lvab;->i:J

    iget-wide v4, v4, Lfbb;->A:J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v24

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v26

    new-instance v21, Lcom/google/android/gms/internal/ads/zzxk;

    const/16 v22, -0x1

    const/16 v23, 0x0

    invoke-direct/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(ILcom/google/android/gms/internal/ads/zzv;JJ)V

    new-instance v9, Lcq0;

    move-object/from16 v12, v21

    invoke-direct/range {v9 .. v14}, Lcq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzxy;->a(Lcom/google/android/gms/internal/ads/zzdu;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzacc;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_f

    iget-object v0, v1, Ltt9;->c:Ljava/io/IOException;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzaci;->c:Ljava/io/IOException;

    return-void

    :cond_f
    const/4 v2, 0x2

    if-eq v4, v2, :cond_14

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    iput v2, v1, Ltt9;->d:I

    :cond_10
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzacc;->b:J

    cmp-long v0, v4, v16

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    iget v0, v1, Ltt9;->d:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    :goto_9
    iget-object v0, v1, Ltt9;->h:Lcom/google/android/gms/internal/ads/zzaci;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaci;->b:Ltt9;

    if-nez v2, :cond_12

    const/4 v6, 0x1

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    :goto_a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaci;->b:Ltt9;

    cmp-long v0, v4, v19

    if-lez v0, :cond_13

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_13
    invoke-virtual {v1}, Ltt9;->b()V

    :cond_14
    :goto_b
    return-void

    :cond_15
    :try_start_0
    iget-object v0, v1, Ltt9;->a:Lvab;

    invoke-virtual {v4, v0}, Lfbb;->k(Lvab;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception handling load completed"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Ltt9;->h:Lcom/google/android/gms/internal/ads/zzaci;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzach;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzach;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaci;->c:Ljava/io/IOException;

    return-void

    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public final run()V
    .locals 6

    const-string v0, "load:"

    const/4 v1, 0x3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Ltt9;->f:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Ltt9;->e:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, p0, Ltt9;->a:Lvab;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2}, Lvab;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Ltt9;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, Ltt9;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    iget-boolean v1, p0, Ltt9;->g:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :goto_2
    iget-boolean v2, p0, Ltt9;->g:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzach;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzach;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_3
    iget-boolean v2, p0, Ltt9;->g:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzach;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzach;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_4
    iget-boolean v2, p0, Ltt9;->g:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
