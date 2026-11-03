.class public final Lte6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu4;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lvq7;

.field public final c:Lt41;

.field public final d:Lze6;

.field public final e:Laf1;

.field public final f:Lin;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lus1;

.field public k:Ly98;

.field public l:Z

.field public final synthetic m:Lze6;


# direct methods
.method public constructor <init>(Lze6;Landroid/net/Uri;Los1;Lt41;Lze6;Laf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte6;->m:Lze6;

    iput-object p2, p0, Lte6;->a:Landroid/net/Uri;

    new-instance p1, Lvq7;

    invoke-direct {p1, p3}, Lvq7;-><init>(Los1;)V

    iput-object p1, p0, Lte6;->b:Lvq7;

    iput-object p4, p0, Lte6;->c:Lt41;

    iput-object p5, p0, Lte6;->d:Lze6;

    iput-object p6, p0, Lte6;->e:Laf1;

    new-instance p1, Lin;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte6;->f:Lin;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lte6;->h:Z

    sget-object p1, Lwt4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lte6;->b(J)Lus1;

    move-result-object p1

    iput-object p1, p0, Lte6;->j:Lus1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lte6;->g:Z

    return-void
.end method

.method public final b(J)Lus1;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Lte6;->m:Lze6;

    iget-object v12, v0, Lze6;->i:Ljava/lang/String;

    sget-object v7, Lze6;->O:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Lte6;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, Leab;->E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lus1;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, Lus1;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_d

    iget-boolean v2, p0, Lte6;->g:Z

    if-nez v2, :cond_d

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lte6;->f:Lin;

    iget-wide v10, v5, Lin;->a:J

    invoke-virtual {p0, v10, v11}, Lte6;->b(J)Lus1;

    move-result-object v5

    iput-object v5, p0, Lte6;->j:Lus1;

    iget-object v6, p0, Lte6;->b:Lvq7;

    invoke-virtual {v6, v5}, Lvq7;->r(Lus1;)J

    move-result-wide v5

    iget-boolean v7, p0, Lte6;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lte6;->c:Lt41;

    invoke-virtual {v0}, Lt41;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lte6;->f:Lin;

    iget-object v1, p0, Lte6;->c:Lt41;

    invoke-virtual {v1}, Lt41;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lin;->a:J

    :cond_1
    :goto_1
    iget-object p0, p0, Lte6;->b:Lvq7;

    invoke-static {p0}, Leab;->F(Los1;)V

    return-void

    :cond_2
    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Lte6;->m:Lze6;

    iget-object v8, v7, Lze6;->q:Landroid/os/Handler;

    new-instance v9, Lqe6;

    invoke-direct {v9, v7, v0}, Lqe6;-><init>(Lze6;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :goto_2
    iget-object v5, p0, Lte6;->m:Lze6;

    iget-object v6, p0, Lte6;->b:Lvq7;

    iget-object v6, v6, Lvq7;->a:Los1;

    invoke-interface {v6}, Los1;->i()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v6

    iput-object v6, v5, Lze6;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget-object v5, p0, Lte6;->b:Lvq7;

    iget-object v6, p0, Lte6;->m:Lze6;

    iget-object v6, v6, Lze6;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_4

    iget v6, v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v7, Le14;

    invoke-direct {v7, v5, v6, p0}, Le14;-><init>(Los1;ILte6;)V

    iget-object v5, p0, Lte6;->m:Lze6;

    new-instance v6, Lxe6;

    invoke-direct {v6, v0, v4}, Lxe6;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lze6;->B(Lxe6;)Ly98;

    move-result-object v5

    iput-object v5, p0, Lte6;->k:Ly98;

    sget-object v6, Lze6;->P:Landroidx/media3/common/b;

    invoke-interface {v5, v6}, Ly98;->c(Landroidx/media3/common/b;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-object v6, p0, Lte6;->c:Lt41;

    iget-object v8, p0, Lte6;->a:Landroid/net/Uri;

    iget-object v5, p0, Lte6;->b:Lvq7;

    iget-object v5, v5, Lvq7;->a:Los1;

    invoke-interface {v5}, Los1;->i()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Lte6;->d:Lze6;

    invoke-virtual/range {v6 .. v14}, Lt41;->p(Los1;Landroid/net/Uri;Ljava/util/Map;JJLze6;)V

    iget-object v5, p0, Lte6;->m:Lze6;

    iget-object v5, v5, Lze6;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lte6;->c:Lt41;

    iget-object v5, v5, Lt41;->c:Ljava/lang/Object;

    check-cast v5, Lbu2;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Lbu2;->h()Lbu2;

    move-result-object v5

    instance-of v6, v5, Lbf5;

    if-eqz v6, :cond_6

    check-cast v5, Lbf5;

    iput-boolean v4, v5, Lbf5;->q:Z

    :cond_6
    :goto_4
    iget-boolean v5, p0, Lte6;->h:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lte6;->c:Lt41;

    iget-wide v6, p0, Lte6;->i:J

    iget-object v5, v5, Lt41;->c:Ljava/lang/Object;

    check-cast v5, Lbu2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lbu2;

    invoke-interface {v5, v10, v11, v6, v7}, Lbu2;->a(JJ)V

    iput-boolean v0, p0, Lte6;->h:Z

    :cond_7
    :goto_5
    if-nez v1, :cond_9

    iget-boolean v5, p0, Lte6;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_9

    :try_start_2
    iget-object v5, p0, Lte6;->e:Laf1;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    iget-boolean v6, v5, Laf1;->b:Z

    if-nez v6, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v5, p0, Lte6;->c:Lt41;

    iget-object v6, p0, Lte6;->f:Lin;

    iget-object v7, v5, Lt41;->c:Ljava/lang/Object;

    check-cast v7, Lbu2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lbu2;

    iget-object v5, v5, Lt41;->d:Ljava/lang/Object;

    check-cast v5, Lq02;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lbu2;->i(Ldu2;Lin;)I

    move-result v1

    iget-object v5, p0, Lte6;->c:Lt41;

    invoke-virtual {v5}, Lt41;->f()J

    move-result-wide v5

    iget-object v7, p0, Lte6;->m:Lze6;

    iget-wide v7, v7, Lze6;->j:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, Lte6;->e:Laf1;

    invoke-virtual {v7}, Laf1;->a()V

    iget-object v7, p0, Lte6;->m:Lze6;

    iget-object v8, v7, Lze6;->q:Landroid/os/Handler;

    iget-object v7, v7, Lze6;->p:Lqe6;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide v10, v5

    goto :goto_5

    :goto_7
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    :try_start_8
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    if-ne v1, v4, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    iget-object v4, p0, Lte6;->c:Lt41;

    invoke-virtual {v4}, Lt41;->f()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lte6;->f:Lin;

    iget-object v3, p0, Lte6;->c:Lt41;

    invoke-virtual {v3}, Lt41;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lin;->a:J

    :cond_b
    :goto_8
    iget-object v2, p0, Lte6;->b:Lvq7;

    invoke-static {v2}, Leab;->F(Los1;)V

    goto/16 :goto_0

    :goto_9
    if-eq v1, v4, :cond_c

    iget-object v1, p0, Lte6;->c:Lt41;

    invoke-virtual {v1}, Lt41;->f()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_c

    iget-object v1, p0, Lte6;->f:Lin;

    iget-object v2, p0, Lte6;->c:Lt41;

    invoke-virtual {v2}, Lt41;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lin;->a:J

    :cond_c
    iget-object p0, p0, Lte6;->b:Lvq7;

    invoke-static {p0}, Leab;->F(Los1;)V

    throw v0

    :cond_d
    return-void
.end method
