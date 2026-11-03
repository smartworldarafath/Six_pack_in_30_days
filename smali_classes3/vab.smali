.class public final Lvab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;
.implements Lcom/google/android/gms/internal/ads/zzxd;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/zzip;

.field public final c:Lcom/google/android/gms/internal/ads/zzyh;

.field public final d:Lfbb;

.field public final e:Lcom/google/android/gms/internal/ads/zzdt;

.field public final f:Lcom/google/android/gms/internal/ads/zzahh;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/zzhw;

.field public k:Lcom/google/android/gms/internal/ads/zzaht;

.field public l:Z

.field public final synthetic m:Lfbb;


# direct methods
.method public constructor <init>(Lfbb;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzyh;Lfbb;Lcom/google/android/gms/internal/ads/zzdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvab;->m:Lfbb;

    iput-object p2, p0, Lvab;->a:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzip;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzhs;)V

    iput-object p1, p0, Lvab;->b:Lcom/google/android/gms/internal/ads/zzip;

    iput-object p4, p0, Lvab;->c:Lcom/google/android/gms/internal/ads/zzyh;

    iput-object p5, p0, Lvab;->d:Lfbb;

    iput-object p6, p0, Lvab;->e:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvab;->f:Lcom/google/android/gms/internal/ads/zzahh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvab;->h:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzxf;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lvab;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    iput-object p1, p0, Lvab;->j:Lcom/google/android/gms/internal/ads/zzhw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "IcyHeaders"

    const/4 v3, 0x0

    move v4, v3

    const/4 v5, 0x0

    :goto_0
    if-nez v4, :cond_17

    iget-boolean v4, v1, Lvab;->g:Z

    if-nez v4, :cond_17

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v8, v1, Lvab;->f:Lcom/google/android/gms/internal/ads/zzahh;

    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    invoke-virtual {v1, v13, v14, v5}, Lvab;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v5

    iput-object v5, v1, Lvab;->j:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v8, v1, Lvab;->b:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzip;->a(Lcom/google/android/gms/internal/ads/zzhw;)J

    move-result-wide v9

    iget-boolean v5, v1, Lvab;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    iget-object v0, v1, Lvab;->c:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyh;->zzd()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvab;->f:Lcom/google/android/gms/internal/ads/zzahh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyh;->zzd()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    :cond_0
    iget-object v0, v1, Lvab;->b:Lcom/google/android/gms/internal/ads/zzip;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzip;->zzd()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    goto/16 :goto_15

    :cond_1
    :try_start_2
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzip;->a:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhs;->zzj()Ljava/util/Map;

    move-result-object v5

    const-string v11, "ETag"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v18, v6

    goto/16 :goto_f

    :cond_2
    const/4 v5, 0x0

    :goto_1
    cmp-long v11, v9, v6

    if-eqz v11, :cond_3

    add-long/2addr v9, v13

    iget-object v11, v1, Lvab;->m:Lfbb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lyab;

    invoke-direct {v12, v11, v4}, Lyab;-><init>(Lfbb;I)V

    iget-object v11, v11, Lfbb;->o:Landroid/os/Handler;

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v15, v9

    iget-object v9, v1, Lvab;->m:Lfbb;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzip;->a:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzhs;->zzj()Ljava/util/Map;

    move-result-object v8

    const-string v10, "icy-br"

    const-string v11, "Invalid bitrate header: "

    const-string v12, "Invalid metadata interval: "

    const-string v2, "Invalid bitrate: "

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v18, v6

    if-eqz v10, :cond_5

    :try_start_3
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    mul-int/lit16 v10, v10, 0x3e8

    if-lez v10, :cond_4

    :goto_2
    move/from16 v21, v10

    goto :goto_3

    :cond_4
    :try_start_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v4, v17, 0x11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    move v4, v3

    const/16 v21, -0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :catch_0
    const/4 v10, -0x1

    :catch_1
    :try_start_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    goto :goto_2

    :goto_3
    const-string v2, "icy-genre"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v23, v2

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/16 v23, 0x0

    :goto_4
    const-string v2, "icy-name"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/16 v24, 0x0

    :goto_5
    const-string v2, "icy-url"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/16 v25, 0x0

    :goto_6
    const-string v2, "icy-pub"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v26, v2

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    move/from16 v26, v3

    :goto_7
    const-string v2, "icy-metaint"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-lez v6, :cond_a

    move/from16 v22, v6

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_b
    const/16 v22, -0x1

    goto :goto_8

    :catch_2
    const/4 v6, -0x1

    :catch_3
    :try_start_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v6

    :goto_8
    if-eqz v4, :cond_c

    new-instance v20, Lcom/google/android/gms/internal/ads/zzajo;

    invoke-direct/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    iput-object v2, v9, Lfbb;->q:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v2, v1, Lvab;->b:Lcom/google/android/gms/internal/ads/zzip;

    iget-object v4, v1, Lvab;->m:Lfbb;

    iget-object v6, v4, Lfbb;->q:Lcom/google/android/gms/internal/ads/zzajo;

    if-eqz v6, :cond_d

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzajo;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_d

    new-instance v7, Lbab;

    invoke-direct {v7, v2, v6, v1}, Lbab;-><init>(Lcom/google/android/gms/internal/ads/zzhs;ILvab;)V

    new-instance v6, Lcbb;

    const/4 v8, 0x1

    invoke-direct {v6, v3, v8}, Lcbb;-><init>(IZ)V

    invoke-virtual {v4, v6}, Lfbb;->o(Lcbb;)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v6

    iput-object v6, v1, Lvab;->k:Lcom/google/android/gms/internal/ads/zzaht;

    sget-object v8, Lfbb;->P:Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    move-object v10, v7

    goto :goto_a

    :cond_d
    move-object v10, v2

    :goto_a
    iget-object v9, v1, Lvab;->c:Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v11, v1, Lvab;->a:Landroid/net/Uri;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzip;->a:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzhs;->zzj()Ljava/util/Map;

    move-result-object v12

    iget-object v6, v1, Lvab;->d:Lfbb;

    move-object/from16 v17, v6

    invoke-interface/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzyh;->c(Lcom/google/android/gms/internal/ads/zzhs;Landroid/net/Uri;Ljava/util/Map;JJLfbb;)V

    iget-object v6, v4, Lfbb;->q:Lcom/google/android/gms/internal/ads/zzajo;

    if-eqz v6, :cond_e

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzyh;->zzc()V

    :cond_e
    iget-boolean v6, v1, Lvab;->h:Z

    if-eqz v6, :cond_f

    iget-wide v6, v1, Lvab;->i:J

    invoke-interface {v9, v13, v14, v6, v7}, Lcom/google/android/gms/internal/ads/zzyh;->b(JJ)V

    iput-boolean v3, v1, Lvab;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_f
    move v6, v3

    :goto_b
    if-nez v6, :cond_13

    :try_start_a
    iget-boolean v7, v1, Lvab;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez v7, :cond_12

    :try_start_b
    iget-object v7, v1, Lvab;->e:Lcom/google/android/gms/internal/ads/zzdt;

    monitor-enter v7
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_c
    :try_start_c
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzdt;->a:Z

    if-nez v8, :cond_10

    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_10
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v8, v1, Lvab;->f:Lcom/google/android/gms/internal/ads/zzahh;

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/zzyh;->a(Lcom/google/android/gms/internal/ads/zzahh;)I

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzyh;->zzd()J

    move-result-wide v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object v8, v5

    move v12, v6

    :try_start_10
    iget-wide v5, v4, Lfbb;->h:J

    add-long/2addr v5, v13

    cmp-long v5, v10, v5

    if-lez v5, :cond_11

    monitor-enter v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/zzdt;->a:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    monitor-exit v7

    iget-object v5, v4, Lfbb;->o:Landroid/os/Handler;

    iget-object v6, v4, Lfbb;->n:Lyab;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-wide v13, v10

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_11
    :goto_d
    move-object v5, v8

    move v6, v12

    goto :goto_b

    :catchall_5
    move-exception v0

    move v12, v6

    :goto_e
    move v3, v12

    :goto_f
    const/4 v4, 0x1

    goto :goto_14

    :catchall_6
    move-exception v0

    goto :goto_11

    :goto_10
    :try_start_15
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catch_4
    :try_start_17
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :cond_12
    move v6, v3

    :cond_13
    move-object v8, v5

    const/4 v4, 0x1

    goto :goto_12

    :goto_11
    move v3, v6

    goto :goto_f

    :goto_12
    if-ne v6, v4, :cond_14

    move v4, v3

    goto :goto_13

    :cond_14
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzyh;->zzd()J

    move-result-wide v4

    cmp-long v4, v4, v18

    if-eqz v4, :cond_15

    iget-object v4, v1, Lvab;->f:Lcom/google/android/gms/internal/ads/zzahh;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzyh;->zzd()J

    move-result-wide v9

    iput-wide v9, v4, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    :cond_15
    move v4, v6

    :goto_13
    :try_start_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzip;->zzd()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5

    :catch_5
    move-object v5, v8

    goto/16 :goto_0

    :goto_14
    if-eq v3, v4, :cond_16

    iget-object v2, v1, Lvab;->c:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzyh;->zzd()J

    move-result-wide v3

    cmp-long v3, v3, v18

    if-eqz v3, :cond_16

    iget-object v3, v1, Lvab;->f:Lcom/google/android/gms/internal/ads/zzahh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzyh;->zzd()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    :cond_16
    iget-object v1, v1, Lvab;->b:Lcom/google/android/gms/internal/ads/zzip;

    :try_start_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzip;->zzd()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6

    :catch_6
    throw v0

    :catch_7
    :cond_17
    :goto_15
    return-void
.end method

.method public final b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhw;
    .locals 3

    sget-object v0, Lfbb;->O:Ljava/util/Map;

    if-eqz p3, :cond_0

    const-string v1, "W/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxo;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxo;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxo;->b(Ljava/util/Set;)V

    const-string v0, "If-Range"

    invoke-virtual {v1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgxo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzgxo;->d(Z)Lvra;

    move-result-object v0

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzhv;-><init>()V

    iget-object p0, p0, Lvab;->a:Landroid/net/Uri;

    iput-object p0, p3, Lcom/google/android/gms/internal/ads/zzhv;->a:Landroid/net/Uri;

    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzhv;->c:J

    const/4 p0, 0x6

    iput p0, p3, Lcom/google/android/gms/internal/ads/zzhv;->e:I

    iput-object v0, p3, Lcom/google/android/gms/internal/ads/zzhv;->b:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhv;->a()Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p0

    return-object p0
.end method
