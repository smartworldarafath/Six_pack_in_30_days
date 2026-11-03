.class public final Lse6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Luq7;

.field public final c:Lt41;

.field public final d:Lye6;

.field public final e:Laf1;

.field public final f:Lin;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lts1;

.field public k:Lzz6;

.field public l:Z

.field public final synthetic m:Lye6;


# direct methods
.method public constructor <init>(Lye6;Landroid/net/Uri;Lns1;Lt41;Lye6;Laf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse6;->m:Lye6;

    iput-object p2, p0, Lse6;->a:Landroid/net/Uri;

    new-instance p1, Luq7;

    invoke-direct {p1, p3}, Luq7;-><init>(Lns1;)V

    iput-object p1, p0, Lse6;->b:Luq7;

    iput-object p4, p0, Lse6;->c:Lt41;

    iput-object p5, p0, Lse6;->d:Lye6;

    iput-object p6, p0, Lse6;->e:Laf1;

    new-instance p1, Lin;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse6;->f:Lin;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse6;->h:Z

    sget-object p1, Lvt4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lse6;->a(J)Lts1;

    move-result-object p1

    iput-object p1, p0, Lse6;->j:Lts1;

    return-void
.end method


# virtual methods
.method public final a(J)Lts1;
    .locals 12

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Lse6;->m:Lye6;

    iget-object v10, v0, Lye6;->i:Ljava/lang/String;

    sget-object v5, Lye6;->M:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Lse6;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, Le7b;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lts1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    const/4 v11, 0x6

    move-wide v6, p1

    invoke-direct/range {v1 .. v11}, Lts1;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final b()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :catch_0
    :cond_0
    :goto_0
    if-nez v1, :cond_10

    iget-boolean v2, p0, Lse6;->g:Z

    if-nez v2, :cond_10

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lse6;->f:Lin;

    iget-wide v10, v5, Lin;->a:J

    invoke-virtual {p0, v10, v11}, Lse6;->a(J)Lts1;

    move-result-object v5

    iput-object v5, p0, Lse6;->j:Lts1;

    iget-object v6, p0, Lse6;->b:Luq7;

    invoke-virtual {v6, v5}, Luq7;->w(Lts1;)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_1

    add-long/2addr v5, v10

    iget-object v7, p0, Lse6;->m:Lye6;

    iget-object v8, v7, Lye6;->p:Landroid/os/Handler;

    new-instance v9, Lpe6;

    const/4 v12, 0x2

    invoke-direct {v9, v7, v12}, Lpe6;-><init>(Lye6;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-wide v12, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :goto_1
    iget-object v5, p0, Lse6;->m:Lye6;

    iget-object v6, p0, Lse6;->b:Luq7;

    iget-object v6, v6, Luq7;->a:Lns1;

    invoke-interface {v6}, Lns1;->i()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    iput-object v6, v5, Lye6;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v5, p0, Lse6;->b:Luq7;

    iget-object v6, p0, Lse6;->m:Lye6;

    iget-object v6, v6, Lye6;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_2

    iget v6, v6, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    new-instance v7, Ld14;

    invoke-direct {v7, v5, v6, p0}, Ld14;-><init>(Lns1;ILse6;)V

    iget-object v5, p0, Lse6;->m:Lye6;

    new-instance v6, Lwe6;

    invoke-direct {v6, v0, v4}, Lwe6;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lye6;->z(Lwe6;)Lzz6;

    move-result-object v5

    iput-object v5, p0, Lse6;->k:Lzz6;

    sget-object v6, Lye6;->N:Lb93;

    invoke-virtual {v5, v6}, Lzz6;->d(Lb93;)V

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    iget-object v6, p0, Lse6;->c:Lt41;

    iget-object v8, p0, Lse6;->a:Landroid/net/Uri;

    iget-object v5, p0, Lse6;->b:Luq7;

    iget-object v5, v5, Luq7;->a:Lns1;

    invoke-interface {v5}, Lns1;->i()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Lse6;->d:Lye6;

    invoke-virtual/range {v6 .. v14}, Lt41;->o(Lns1;Landroid/net/Uri;Ljava/util/Map;JJLye6;)V

    iget-object v5, p0, Lse6;->m:Lye6;

    iget-object v5, v5, Lye6;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lse6;->c:Lt41;

    iget-object v5, v5, Lt41;->c:Ljava/lang/Object;

    check-cast v5, Lau2;

    instance-of v6, v5, Laf5;

    if-eqz v6, :cond_3

    check-cast v5, Laf5;

    iput-boolean v4, v5, Laf5;->p:Z

    :cond_3
    iget-boolean v5, p0, Lse6;->h:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lse6;->c:Lt41;

    iget-wide v6, p0, Lse6;->i:J

    iget-object v5, v5, Lt41;->c:Ljava/lang/Object;

    check-cast v5, Lau2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lau2;->a(JJ)V

    iput-boolean v0, p0, Lse6;->h:Z

    :cond_4
    :goto_3
    if-nez v1, :cond_7

    iget-boolean v5, p0, Lse6;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_7

    :try_start_1
    iget-object v5, p0, Lse6;->e:Laf1;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    iget-boolean v6, v5, Laf1;->b:Z

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, p0, Lse6;->c:Lt41;

    iget-object v6, p0, Lse6;->f:Lin;

    iget-object v7, v5, Lt41;->c:Ljava/lang/Object;

    check-cast v7, Lau2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lt41;->d:Ljava/lang/Object;

    check-cast v5, Lp02;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lau2;->i(Lcu2;Lin;)I

    move-result v1

    iget-object v5, p0, Lse6;->c:Lt41;

    iget-object v5, v5, Lt41;->d:Ljava/lang/Object;

    check-cast v5, Lp02;

    if-eqz v5, :cond_6

    iget-wide v5, v5, Lp02;->d:J

    goto :goto_5

    :cond_6
    move-wide v5, v2

    :goto_5
    iget-object v7, p0, Lse6;->m:Lye6;

    iget-wide v7, v7, Lye6;->j:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_4

    iget-object v7, p0, Lse6;->e:Laf1;

    invoke-virtual {v7}, Laf1;->a()V

    iget-object v7, p0, Lse6;->m:Lye6;

    iget-object v8, v7, Lye6;->p:Landroid/os/Handler;

    iget-object v7, v7, Lye6;->o:Lpe6;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v10, v5

    goto :goto_3

    :goto_6
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    if-ne v1, v4, :cond_8

    move v1, v0

    goto :goto_8

    :cond_8
    iget-object v4, p0, Lse6;->c:Lt41;

    iget-object v4, v4, Lt41;->d:Ljava/lang/Object;

    check-cast v4, Lp02;

    if-eqz v4, :cond_9

    iget-wide v5, v4, Lp02;->d:J

    goto :goto_7

    :cond_9
    move-wide v5, v2

    :goto_7
    cmp-long v5, v5, v2

    if-eqz v5, :cond_b

    iget-object v5, p0, Lse6;->f:Lin;

    if-eqz v4, :cond_a

    iget-wide v2, v4, Lp02;->d:J

    :cond_a
    iput-wide v2, v5, Lin;->a:J

    :cond_b
    :goto_8
    iget-object v2, p0, Lse6;->b:Luq7;

    if-eqz v2, :cond_0

    :try_start_8
    invoke-virtual {v2}, Luq7;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :goto_9
    if-eq v1, v4, :cond_e

    iget-object v1, p0, Lse6;->c:Lt41;

    iget-object v1, v1, Lt41;->d:Ljava/lang/Object;

    check-cast v1, Lp02;

    if-eqz v1, :cond_c

    iget-wide v4, v1, Lp02;->d:J

    goto :goto_a

    :cond_c
    move-wide v4, v2

    :goto_a
    cmp-long v4, v4, v2

    if-eqz v4, :cond_e

    iget-object v4, p0, Lse6;->f:Lin;

    if-eqz v1, :cond_d

    iget-wide v2, v1, Lp02;->d:J

    :cond_d
    iput-wide v2, v4, Lin;->a:J

    :cond_e
    iget-object p0, p0, Lse6;->b:Luq7;

    if-eqz p0, :cond_f

    :try_start_9
    invoke-virtual {p0}, Luq7;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_f
    throw v0

    :cond_10
    return-void
.end method
