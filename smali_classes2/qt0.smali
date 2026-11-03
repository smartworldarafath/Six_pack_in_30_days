.class public final Lqt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los1;


# instance fields
.field public final a:Lbe7;

.field public final b:Los1;

.field public final c:Lf38;

.field public final d:Los1;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Landroid/net/Uri;

.field public i:Lus1;

.field public j:Lus1;

.field public k:Los1;

.field public l:J

.field public m:J

.field public n:J

.field public o:Lce7;

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(Lbe7;Los1;Los1;Lot0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt0;->a:Lbe7;

    iput-object p3, p0, Lqt0;->b:Los1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqt0;->e:Z

    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lqt0;->f:Z

    iput-boolean p1, p0, Lqt0;->g:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iput-object p2, p0, Lqt0;->d:Los1;

    if-eqz p4, :cond_1

    new-instance p1, Lf38;

    invoke-direct {p1, p2, p4}, Lf38;-><init>(Los1;Lot0;)V

    :cond_1
    iput-object p1, p0, Lqt0;->c:Lf38;

    return-void

    :cond_2
    sget-object p2, Li66;->a:Li66;

    iput-object p2, p0, Lqt0;->d:Los1;

    iput-object p1, p0, Lqt0;->c:Lf38;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lqt0;->a:Lbe7;

    iget-object v1, p0, Lqt0;->k:Los1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Los1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lqt0;->j:Lus1;

    iput-object v2, p0, Lqt0;->k:Los1;

    iget-object v1, p0, Lqt0;->o:Lce7;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lbe7;->h(Lce7;)V

    iput-object v2, p0, Lqt0;->o:Lce7;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, Lqt0;->j:Lus1;

    iput-object v2, p0, Lqt0;->k:Los1;

    iget-object v3, p0, Lqt0;->o:Lce7;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lbe7;->h(Lce7;)V

    iput-object v2, p0, Lqt0;->o:Lce7;

    :cond_2
    throw v1
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lqt0;->i:Lus1;

    iput-object v0, p0, Lqt0;->h:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqt0;->m:J

    :try_start_0
    invoke-virtual {p0}, Lqt0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqt0;->k:Los1;

    iget-object v2, p0, Lqt0;->b:Los1;

    if-eq v1, v2, :cond_0

    instance-of v1, v0, Lkt0;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqt0;->p:Z

    :cond_1
    throw v0
.end method

.method public final e(Lus1;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v3, v0, Lus1;->h:Ljava/lang/String;

    sget v2, Lnl8;->a:I

    iget-boolean v2, v1, Lqt0;->q:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    move-object v9, v8

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lqt0;->e:Z

    move v4, v2

    iget-object v2, v1, Lqt0;->a:Lbe7;

    move v6, v4

    iget-wide v4, v1, Lqt0;->m:J

    if-eqz v6, :cond_2

    :try_start_0
    iget-wide v6, v1, Lqt0;->n:J

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lbe7;->d()V

    :goto_0
    invoke-virtual/range {v2 .. v7}, Lbe7;->k(Ljava/lang/String;JJ)Lce7;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_2
    iget-wide v6, v1, Lqt0;->n:J

    invoke-virtual/range {v2 .. v7}, Lbe7;->k(Ljava/lang/String;JJ)Lce7;

    move-result-object v9

    :goto_1
    const-wide/16 v4, -0x1

    if-nez v9, :cond_3

    iget-object v2, v1, Lqt0;->d:Los1;

    invoke-virtual {v0}, Lus1;->a()Lss1;

    move-result-object v6

    iget-wide v10, v1, Lqt0;->m:J

    iput-wide v10, v6, Lss1;->f:J

    iget-wide v10, v1, Lqt0;->n:J

    iput-wide v10, v6, Lss1;->g:J

    invoke-virtual {v6}, Lss1;->a()Lus1;

    move-result-object v6

    goto :goto_3

    :cond_3
    iget-boolean v2, v9, Lce7;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, v9, Lce7;->e:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v6, v9, Lce7;->b:J

    iget-wide v10, v1, Lqt0;->m:J

    sub-long/2addr v10, v6

    iget-wide v12, v9, Lce7;->c:J

    sub-long/2addr v12, v10

    iget-wide v14, v1, Lqt0;->n:J

    cmp-long v16, v14, v4

    if-eqz v16, :cond_4

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_4
    invoke-virtual {v0}, Lus1;->a()Lss1;

    move-result-object v14

    iput-object v2, v14, Lss1;->a:Landroid/net/Uri;

    iput-wide v6, v14, Lss1;->b:J

    iput-wide v10, v14, Lss1;->f:J

    iput-wide v12, v14, Lss1;->g:J

    invoke-virtual {v14}, Lss1;->a()Lus1;

    move-result-object v6

    iget-object v2, v1, Lqt0;->b:Los1;

    goto :goto_3

    :cond_5
    iget-wide v6, v9, Lce7;->c:J

    cmp-long v2, v6, v4

    iget-wide v10, v1, Lqt0;->n:J

    if-nez v2, :cond_6

    move-wide v6, v10

    goto :goto_2

    :cond_6
    cmp-long v2, v10, v4

    if-eqz v2, :cond_7

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lus1;->a()Lss1;

    move-result-object v2

    iget-wide v10, v1, Lqt0;->m:J

    iput-wide v10, v2, Lss1;->f:J

    iput-wide v6, v2, Lss1;->g:J

    invoke-virtual {v2}, Lss1;->a()Lus1;

    move-result-object v6

    iget-object v2, v1, Lqt0;->c:Lf38;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v1, Lqt0;->d:Los1;

    iget-object v7, v1, Lqt0;->a:Lbe7;

    invoke-virtual {v7, v9}, Lbe7;->h(Lce7;)V

    move-object v9, v8

    :goto_3
    iget-boolean v7, v1, Lqt0;->q:Z

    if-nez v7, :cond_9

    iget-object v7, v1, Lqt0;->d:Los1;

    if-ne v2, v7, :cond_9

    iget-wide v10, v1, Lqt0;->m:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_4

    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    :goto_4
    iput-wide v10, v1, Lqt0;->r:J

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz p2, :cond_d

    iget-object v11, v1, Lqt0;->k:Los1;

    iget-object v12, v1, Lqt0;->d:Los1;

    if-ne v11, v12, :cond_a

    move v11, v10

    goto :goto_5

    :cond_a
    move v11, v7

    :goto_5
    invoke-static {v11}, Leab;->C(Z)V

    iget-object v11, v1, Lqt0;->d:Los1;

    if-ne v2, v11, :cond_b

    return-void

    :cond_b
    :try_start_5
    invoke-virtual {v1}, Lqt0;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    iget-boolean v2, v9, Lce7;->d:Z

    if-nez v2, :cond_c

    iget-object v1, v1, Lqt0;->a:Lbe7;

    invoke-virtual {v1, v9}, Lbe7;->h(Lce7;)V

    :cond_c
    throw v0

    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    iget-boolean v11, v9, Lce7;->d:Z

    if-nez v11, :cond_e

    iput-object v9, v1, Lqt0;->o:Lce7;

    :cond_e
    iput-object v2, v1, Lqt0;->k:Los1;

    iput-object v6, v1, Lqt0;->j:Lus1;

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lqt0;->l:J

    invoke-interface {v2, v6}, Los1;->r(Lus1;)J

    move-result-wide v11

    new-instance v9, Lvoa;

    const/16 v13, 0xd

    invoke-direct {v9, v13}, Lvoa;-><init>(I)V

    iget-wide v13, v6, Lus1;->g:J

    cmp-long v6, v13, v4

    if-nez v6, :cond_f

    cmp-long v4, v11, v4

    if-eqz v4, :cond_f

    iput-wide v11, v1, Lqt0;->n:J

    iget-wide v4, v1, Lqt0;->m:J

    add-long/2addr v4, v11

    const-string v6, "exo_len"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4, v6}, Lvoa;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v4, v1, Lqt0;->k:Los1;

    iget-object v5, v1, Lqt0;->b:Los1;

    if-ne v4, v5, :cond_10

    move v7, v10

    :cond_10
    if-nez v7, :cond_13

    invoke-interface {v2}, Los1;->h()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lqt0;->h:Landroid/net/Uri;

    iget-object v0, v0, Lus1;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v8, v1, Lqt0;->h:Landroid/net/Uri;

    :cond_11
    const-string v0, "exo_redir"

    if-nez v8, :cond_12

    iget-object v2, v9, Lvoa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, Lvoa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Lvoa;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_7
    iget-object v0, v1, Lqt0;->k:Los1;

    iget-object v2, v1, Lqt0;->c:Lf38;

    if-ne v0, v2, :cond_14

    iget-object v0, v1, Lqt0;->a:Lbe7;

    invoke-virtual {v0, v3, v9}, Lbe7;->c(Ljava/lang/String;Lvoa;)V

    :cond_14
    return-void
.end method

.method public final h()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lqt0;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lqt0;->k:Los1;

    iget-object v1, p0, Lqt0;->b:Los1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lqt0;->d:Los1;

    invoke-interface {p0}, Los1;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public final r(Lus1;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lqt0;->a:Lbe7;

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v0, Lus1;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v5, v0, Lus1;->f:J

    iget-wide v7, v0, Lus1;->g:J

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, v0, Lus1;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0}, Lus1;->a()Lss1;

    move-result-object v0

    iput-object v4, v0, Lss1;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lss1;->a()Lus1;

    move-result-object v0

    iput-object v0, v1, Lqt0;->i:Lus1;

    iget-object v9, v0, Lus1;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Lbe7;->f(Ljava/lang/String;)Lyz1;

    move-result-object v10

    const-string v11, "exo_redir"

    iget-object v10, v10, Lyz1;->b:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    new-instance v12, Ljava/lang/String;

    sget-object v13, Lc21;->c:Ljava/nio/charset/Charset;

    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    move-object v12, v11

    :goto_1
    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_3

    move-object v9, v11

    :cond_3
    iput-object v9, v1, Lqt0;->h:Landroid/net/Uri;

    iput-wide v5, v1, Lqt0;->m:J

    iget-boolean v9, v1, Lqt0;->f:Z

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    if-eqz v9, :cond_4

    iget-boolean v9, v1, Lqt0;->p:Z

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v9, v1, Lqt0;->g:Z

    if-eqz v9, :cond_5

    cmp-long v9, v7, v11

    if-nez v9, :cond_5

    :goto_3
    move v9, v3

    goto :goto_4

    :cond_5
    move v9, v10

    :goto_4
    iput-boolean v9, v1, Lqt0;->q:Z

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_6

    iput-wide v11, v1, Lqt0;->n:J

    move-wide v15, v11

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-virtual {v2, v4}, Lbe7;->f(Ljava/lang/String;)Lyz1;

    move-result-object v2

    move-wide v15, v11

    invoke-static {v2}, Lhj1;->a(Lhj1;)J

    move-result-wide v11

    iput-wide v11, v1, Lqt0;->n:J

    cmp-long v2, v11, v15

    if-eqz v2, :cond_8

    sub-long/2addr v11, v5

    iput-wide v11, v1, Lqt0;->n:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lqs1;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lqs1;-><init>(I)V

    throw v0

    :cond_8
    :goto_5
    cmp-long v2, v7, v15

    if-eqz v2, :cond_a

    iget-wide v4, v1, Lqt0;->n:J

    cmp-long v6, v4, v15

    if-nez v6, :cond_9

    move-wide v4, v7

    goto :goto_6

    :cond_9
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_6
    iput-wide v4, v1, Lqt0;->n:J

    :cond_a
    iget-wide v4, v1, Lqt0;->n:J

    cmp-long v6, v4, v13

    if-gtz v6, :cond_b

    cmp-long v4, v4, v15

    if-nez v4, :cond_c

    :cond_b
    invoke-virtual {v1, v0, v10}, Lqt0;->e(Lus1;Z)V

    :cond_c
    if-eqz v2, :cond_d

    return-wide v7

    :cond_d
    iget-wide v0, v1, Lqt0;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v0

    :goto_7
    iget-object v2, v1, Lqt0;->k:Los1;

    iget-object v4, v1, Lqt0;->b:Los1;

    if-eq v2, v4, :cond_e

    instance-of v2, v0, Lkt0;

    if-eqz v2, :cond_f

    :cond_e
    iput-boolean v3, v1, Lqt0;->p:Z

    :cond_f
    throw v0
.end method

.method public final read([BII)I
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-object v2, v1, Lqt0;->b:Los1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-wide v4, v1, Lqt0;->n:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget-object v4, v1, Lqt0;->i:Lus1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lqt0;->j:Lus1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    :try_start_0
    iget-wide v10, v1, Lqt0;->m:J

    iget-wide v12, v1, Lqt0;->r:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    invoke-virtual {v1, v4, v9}, Lqt0;->e(Lus1;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object v10, v1, Lqt0;->k:Los1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-interface {v10, v11, v12, v0}, Lds1;->read([BII)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v13, v1, Lqt0;->k:Los1;

    const-wide/16 v14, -0x1

    if-eq v10, v5, :cond_4

    :try_start_1
    iget-wide v3, v1, Lqt0;->m:J

    int-to-long v5, v10

    add-long/2addr v3, v5

    iput-wide v3, v1, Lqt0;->m:J

    iget-wide v3, v1, Lqt0;->l:J

    add-long/2addr v3, v5

    iput-wide v3, v1, Lqt0;->l:J

    iget-wide v3, v1, Lqt0;->n:J

    cmp-long v0, v3, v14

    if-eqz v0, :cond_3

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lqt0;->n:J

    return v10

    :cond_3
    move v8, v10

    goto :goto_3

    :cond_4
    if-ne v13, v2, :cond_5

    move v5, v9

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_1
    if-nez v5, :cond_8

    move-wide/from16 v16, v14

    iget-wide v14, v8, Lus1;->g:J

    cmp-long v5, v14, v16

    if-eqz v5, :cond_6

    move v8, v10

    iget-wide v9, v1, Lqt0;->l:J

    cmp-long v9, v9, v14

    if-gez v9, :cond_9

    goto :goto_2

    :cond_6
    move v8, v10

    :goto_2
    iget-object v0, v4, Lus1;->h:Ljava/lang/String;

    sget v4, Lnl8;->a:I

    iput-wide v6, v1, Lqt0;->n:J

    iget-object v4, v1, Lqt0;->c:Lf38;

    if-ne v13, v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_a

    new-instance v3, Lvoa;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lvoa;-><init>(I)V

    iget-wide v6, v1, Lqt0;->m:J

    const-string v4, "exo_len"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lvoa;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lqt0;->a:Lbe7;

    invoke-virtual {v4, v0, v3}, Lbe7;->c(Ljava/lang/String;Lvoa;)V

    return v8

    :cond_8
    move v8, v10

    move-wide/from16 v16, v14

    :cond_9
    iget-wide v9, v1, Lqt0;->n:J

    cmp-long v6, v9, v6

    if-gtz v6, :cond_b

    cmp-long v6, v9, v16

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    return v8

    :cond_b
    :goto_4
    invoke-virtual {v1}, Lqt0;->c()V

    invoke-virtual {v1, v4, v3}, Lqt0;->e(Lus1;Z)V

    invoke-virtual/range {p0 .. p3}, Lqt0;->read([BII)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :goto_5
    iget-object v3, v1, Lqt0;->k:Los1;

    if-eq v3, v2, :cond_c

    instance-of v2, v0, Lkt0;

    if-eqz v2, :cond_d

    :cond_c
    const/4 v5, 0x1

    iput-boolean v5, v1, Lqt0;->p:Z

    :cond_d
    throw v0
.end method

.method public final v(Loz1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqt0;->b:Los1;

    invoke-interface {v0, p1}, Los1;->v(Loz1;)V

    iget-object p0, p0, Lqt0;->d:Los1;

    invoke-interface {p0, p1}, Los1;->v(Loz1;)V

    return-void
.end method
