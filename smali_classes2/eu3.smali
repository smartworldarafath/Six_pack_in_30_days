.class public final Leu3;
.super Lqf0;
.source "SourceFile"


# instance fields
.field public final h:Lvt3;

.field public final i:Lmv1;

.field public final j:Lic1;

.field public final k:Lzf2;

.field public final l:Lz61;

.field public final m:Z

.field public final n:I

.field public final o:Lf12;

.field public final p:J

.field public q:Lf65;

.field public r:Loz1;

.field public s:Ln65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lo65;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ln65;Lmv1;Lvt3;Lic1;Lzf2;Lz61;Lf12;JZI)V
    .locals 0

    invoke-direct {p0}, Lqf0;-><init>()V

    iput-object p1, p0, Leu3;->s:Ln65;

    iget-object p1, p1, Ln65;->c:Lf65;

    iput-object p1, p0, Leu3;->q:Lf65;

    iput-object p2, p0, Leu3;->i:Lmv1;

    iput-object p3, p0, Leu3;->h:Lvt3;

    iput-object p4, p0, Leu3;->j:Lic1;

    iput-object p5, p0, Leu3;->k:Lzf2;

    iput-object p6, p0, Leu3;->l:Lz61;

    iput-object p7, p0, Leu3;->o:Lf12;

    iput-wide p8, p0, Leu3;->p:J

    iput-boolean p10, p0, Leu3;->m:Z

    iput p11, p0, Leu3;->n:I

    return-void
.end method

.method public static s(JLjava/util/List;)Lyt3;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyt3;

    iget-wide v3, v2, Lbu3;->e:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lyt3;->l:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ln65;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leu3;->s:Ln65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ln65;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Leu3;->s:Ln65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lu75;Lby1;J)Lc75;
    .locals 14

    new-instance v8, Ltf2;

    iget-object v0, p0, Lqf0;->c:Ltf2;

    iget-object v0, v0, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1, p1}, Ltf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILu75;)V

    new-instance v6, Ltf2;

    iget-object v0, p0, Lqf0;->d:Ltf2;

    iget-object v0, v0, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6, v0, v1, p1}, Ltf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILu75;)V

    new-instance v0, Lxt3;

    iget-object v4, p0, Leu3;->r:Loz1;

    iget-object v13, p0, Lqf0;->g:Ll86;

    invoke-static {v13}, Leab;->D(Ljava/lang/Object;)V

    iget-object v1, p0, Leu3;->h:Lvt3;

    iget-object v2, p0, Leu3;->o:Lf12;

    iget-object v3, p0, Leu3;->i:Lmv1;

    iget-object v5, p0, Leu3;->k:Lzf2;

    iget-object v7, p0, Leu3;->l:Lz61;

    iget-object v10, p0, Leu3;->j:Lic1;

    iget-boolean v11, p0, Leu3;->m:Z

    iget v12, p0, Leu3;->n:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lxt3;-><init>(Lvt3;Lf12;Lmv1;Loz1;Lzf2;Ltf2;Lz61;Ltf2;Lby1;Lic1;ZILl86;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, Leu3;->o:Lf12;

    iget-object v0, p0, Lf12;->g:Lt41;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lt41;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-object v0, v0, Lt41;->c:Ljava/lang/Object;

    check-cast v0, Lcu4;

    if-eqz v0, :cond_2

    iget v1, v0, Lcu4;->a:I

    iget-object v2, v0, Lcu4;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lcu4;->f:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lf12;->k:Landroid/net/Uri;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lf12;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le12;

    iget-object v0, p0, Le12;->b:Lt41;

    iget-object v1, v0, Lt41;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_6

    iget-object v0, v0, Lt41;->c:Ljava/lang/Object;

    check-cast v0, Lcu4;

    if-eqz v0, :cond_4

    iget v1, v0, Lcu4;->a:I

    iget-object v2, v0, Lcu4;->e:Ljava/io/IOException;

    if-eqz v2, :cond_4

    iget v0, v0, Lcu4;->f:I

    if-gt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    throw v2

    :cond_4
    :goto_1
    iget-object p0, p0, Le12;->j:Ljava/io/IOException;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    throw p0

    :cond_6
    throw v1

    :cond_7
    :goto_2
    return-void
.end method

.method public final g(Lc75;)V
    .locals 11

    check-cast p1, Lxt3;

    iget-object p0, p1, Lxt3;->b:Lf12;

    iget-object p0, p0, Lf12;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Lxt3;->t:[Lru3;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    iget-boolean v5, v4, Lru3;->D:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lru3;->v:[Lqu3;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, La07;->g()V

    iget-object v9, v8, La07;->h:La78;

    if-eqz v9, :cond_0

    iget-object v10, v8, La07;->e:Ltf2;

    invoke-virtual {v9, v10}, La78;->Y(Ltf2;)V

    iput-object v3, v8, La07;->h:La78;

    iput-object v3, v8, La07;->g:Landroidx/media3/common/b;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lru3;->d:Lut3;

    iget-object v6, v5, Lut3;->q:Lzs2;

    invoke-interface {v6}, Lzs2;->s()I

    move-result v6

    iget-object v7, v5, Lut3;->g:Lf12;

    iget-object v8, v5, Lut3;->e:[Landroid/net/Uri;

    aget-object v6, v8, v6

    iget-object v7, v7, Lf12;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le12;

    if-eqz v6, :cond_2

    iput-boolean v1, v6, Le12;->k:Z

    :cond_2
    iput-object v3, v5, Lut3;->n:Lvh0;

    iget-object v5, v4, Lru3;->j:Lt41;

    invoke-virtual {v5, v4}, Lt41;->s(Lfu4;)V

    iget-object v5, v4, Lru3;->r:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lru3;->H:Z

    iget-object v3, v4, Lru3;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v3, p1, Lxt3;->q:La75;

    return-void
.end method

.method public final m(Loz1;)V
    .locals 13

    iput-object p1, p0, Leu3;->r:Loz1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqf0;->g:Ll86;

    invoke-static {v0}, Leab;->D(Ljava/lang/Object;)V

    iget-object v1, p0, Leu3;->k:Lzf2;

    invoke-interface {v1, p1, v0}, Lzf2;->a(Landroid/os/Looper;Ll86;)V

    invoke-interface {v1}, Lzf2;->c()V

    new-instance v2, Ltf2;

    iget-object p1, p0, Lqf0;->c:Ltf2;

    iget-object p1, p1, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, Ltf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILu75;)V

    invoke-virtual {p0}, Leu3;->a()Ln65;

    move-result-object p1

    iget-object p1, p1, Ln65;->b:Lg65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lg65;->a:Landroid/net/Uri;

    iget-object v3, p0, Leu3;->o:Lf12;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnl8;->m(Lt55;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, Lf12;->h:Landroid/os/Handler;

    iput-object v2, v3, Lf12;->f:Ltf2;

    iput-object p0, v3, Lf12;->i:Leu3;

    new-instance p0, Lz26;

    iget-object v1, v3, Lf12;->a:Lmv1;

    iget-object v1, v1, Lmv1;->b:Ljava/lang/Object;

    check-cast v1, Lls1;

    invoke-interface {v1}, Lls1;->f()Los1;

    move-result-object v1

    iget-object v4, v3, Lf12;->b:Llu3;

    invoke-interface {v4}, Llu3;->d()Ly26;

    move-result-object v4

    invoke-direct {p0, v1, p1, v4}, Lz26;-><init>(Los1;Landroid/net/Uri;Ly26;)V

    iget-object p1, v3, Lf12;->g:Lt41;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Leab;->C(Z)V

    new-instance p1, Lt41;

    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v0, v1}, Lt41;-><init>(Ljava/lang/String;I)V

    iput-object p1, v3, Lf12;->g:Lt41;

    iget-object v0, v3, Lf12;->c:Lz61;

    iget v4, p0, Lz26;->c:I

    invoke-virtual {v0, v4}, Lz61;->C(I)I

    move-result v0

    invoke-virtual {p1, p0, v3, v0}, Lt41;->y(Ldu4;Lau4;I)J

    new-instance v3, Lwt4;

    iget-object p0, p0, Lz26;->b:Lus1;

    invoke-direct {v3, p0}, Lwt4;-><init>(Lus1;)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Ltf2;->h(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Leu3;->o:Lf12;

    const/4 v1, 0x0

    iput-object v1, v0, Lf12;->k:Landroid/net/Uri;

    iput-object v1, v0, Lf12;->l:Ldu3;

    iput-object v1, v0, Lf12;->j:Lhu3;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lf12;->n:J

    iget-object v2, v0, Lf12;->g:Lt41;

    invoke-virtual {v2, v1}, Lt41;->s(Lfu4;)V

    iput-object v1, v0, Lf12;->g:Lt41;

    iget-object v2, v0, Lf12;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le12;

    iget-object v4, v4, Le12;->b:Lt41;

    invoke-virtual {v4, v1}, Lt41;->s(Lfu4;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lf12;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lf12;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Leu3;->k:Lzf2;

    invoke-interface {p0}, Lzf2;->release()V

    return-void
.end method

.method public final t(Ldu3;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Ldu3;->p:Z

    iget-boolean v3, v1, Ldu3;->g:Z

    iget-object v4, v1, Ldu3;->r:Ls34;

    iget-wide v5, v1, Ldu3;->u:J

    iget-wide v7, v1, Ldu3;->e:J

    iget v9, v1, Ldu3;->d:I

    iget-wide v10, v1, Ldu3;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lnl8;->S(J)J

    move-result-wide v14

    move-wide/from16 v19, v14

    goto :goto_0

    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x2

    if-eq v9, v14, :cond_2

    if-ne v9, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    :goto_2
    new-instance v15, Lic1;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Leu3;->o:Lf12;

    iget-object v13, v12, Lf12;->j:Lhu3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x10

    invoke-direct {v15, v13}, Lic1;-><init>(I)V

    iget-boolean v13, v12, Lf12;->m:Z

    const-wide/16 v23, 0x0

    if-eqz v13, :cond_13

    iget-object v13, v1, Ldu3;->v:Lcu3;

    move-object/from16 v32, v15

    iget-wide v14, v12, Lf12;->n:J

    sub-long v25, v10, v14

    iget-boolean v12, v1, Ldu3;->o:Z

    if-eqz v12, :cond_3

    add-long v14, v25, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, v21

    :goto_3
    iget-boolean v2, v1, Ldu3;->p:Z

    if-eqz v2, :cond_5

    sget v2, Lnl8;->a:I

    move/from16 v28, v3

    iget-wide v2, v0, Leu3;->p:J

    cmp-long v29, v2, v21

    if-nez v29, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    add-long v2, v29, v2

    :goto_4
    invoke-static {v2, v3}, Lnl8;->I(J)J

    move-result-wide v2

    add-long/2addr v10, v5

    sub-long/2addr v2, v10

    move-wide/from16 v35, v2

    goto :goto_5

    :cond_5
    move/from16 v28, v3

    move-wide/from16 v35, v23

    :goto_5
    iget-object v2, v0, Leu3;->q:Lf65;

    iget-wide v2, v2, Lf65;->a:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_6

    invoke-static {v2, v3}, Lnl8;->I(J)J

    move-result-wide v2

    :goto_6
    move-wide/from16 v33, v2

    goto :goto_8

    :cond_6
    cmp-long v2, v7, v21

    if-eqz v2, :cond_7

    sub-long v2, v5, v7

    goto :goto_7

    :cond_7
    iget-wide v2, v13, Lcu3;->d:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_8

    iget-wide v10, v1, Ldu3;->n:J

    cmp-long v10, v10, v21

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    iget-wide v2, v13, Lcu3;->c:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    const-wide/16 v2, 0x3

    iget-wide v10, v1, Ldu3;->m:J

    mul-long/2addr v2, v10

    :goto_7
    add-long v2, v2, v35

    goto :goto_6

    :goto_8
    add-long v37, v5, v35

    invoke-static/range {v33 .. v38}, Lnl8;->j(JJJ)J

    move-result-wide v2

    invoke-virtual {v0}, Leu3;->a()Ln65;

    move-result-object v5

    iget-object v5, v5, Ln65;->c:Lf65;

    iget v6, v5, Lf65;->d:F

    const v10, -0x800001

    cmpl-float v6, v6, v10

    const/4 v11, 0x0

    if-nez v6, :cond_a

    iget v5, v5, Lf65;->e:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_a

    iget-wide v5, v13, Lcu3;->c:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_a

    iget-wide v5, v13, Lcu3;->d:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    move v5, v11

    :goto_9
    new-instance v6, Ld65;

    invoke-direct {v6}, Ld65;-><init>()V

    invoke-static {v2, v3}, Lnl8;->S(J)J

    move-result-wide v2

    iput-wide v2, v6, Ld65;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_b

    move v3, v2

    goto :goto_a

    :cond_b
    iget-object v3, v0, Leu3;->q:Lf65;

    iget v3, v3, Lf65;->d:F

    :goto_a
    iput v3, v6, Ld65;->d:F

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    iget-object v2, v0, Leu3;->q:Lf65;

    iget v2, v2, Lf65;->e:F

    :goto_b
    iput v2, v6, Ld65;->e:F

    new-instance v2, Lf65;

    invoke-direct {v2, v6}, Lf65;-><init>(Ld65;)V

    iput-object v2, v0, Leu3;->q:Lf65;

    cmp-long v3, v7, v21

    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    iget-wide v2, v2, Lf65;->a:J

    invoke-static {v2, v3}, Lnl8;->I(J)J

    move-result-wide v2

    sub-long v7, v37, v2

    :goto_c
    if-eqz v28, :cond_e

    move-wide/from16 v23, v7

    :goto_d
    const/4 v2, 0x2

    goto :goto_f

    :cond_e
    iget-object v2, v1, Ldu3;->s:Ls34;

    invoke-static {v7, v8, v2}, Leu3;->s(JLjava/util/List;)Lyt3;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-wide v2, v2, Lbu3;->e:J

    :goto_e
    move-wide/from16 v23, v2

    goto :goto_d

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Lnl8;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau3;

    iget-object v3, v2, Lau3;->m:Ls34;

    invoke-static {v7, v8, v3}, Leu3;->s(JLjava/util/List;)Lyt3;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-wide v2, v3, Lbu3;->e:J

    goto :goto_e

    :cond_11
    iget-wide v2, v2, Lbu3;->e:J

    goto :goto_e

    :goto_f
    if-ne v9, v2, :cond_12

    iget-boolean v2, v1, Ldu3;->f:Z

    if-eqz v2, :cond_12

    const/16 v31, 0x1

    goto :goto_10

    :cond_12
    move/from16 v31, v11

    :goto_10
    new-instance v16, Lye7;

    iget-wide v1, v1, Ldu3;->u:J

    const/16 v27, 0x1

    xor-int/lit8 v30, v12, 0x1

    invoke-virtual {v0}, Leu3;->a()Ln65;

    move-result-object v33

    iget-object v3, v0, Leu3;->q:Lf65;

    const/16 v29, 0x1

    move-object/from16 v34, v3

    move-wide/from16 v21, v14

    move-wide/from16 v27, v23

    move-wide/from16 v23, v1

    invoke-direct/range {v16 .. v34}, Lye7;-><init>(JJJJJJZZZLic1;Ln65;Lf65;)V

    :goto_11
    move-object/from16 v1, v16

    goto :goto_15

    :cond_13
    move/from16 v28, v3

    move-object/from16 v32, v15

    cmp-long v2, v7, v21

    if-eqz v2, :cond_17

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_13

    :cond_14
    if-nez v28, :cond_16

    cmp-long v2, v7, v5

    if-nez v2, :cond_15

    goto :goto_12

    :cond_15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Lnl8;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau3;

    iget-wide v7, v2, Lbu3;->e:J

    :cond_16
    :goto_12
    move-wide/from16 v27, v7

    goto :goto_14

    :cond_17
    :goto_13
    move-wide/from16 v27, v23

    :goto_14
    new-instance v16, Lye7;

    iget-wide v1, v1, Ldu3;->u:J

    invoke-virtual {v0}, Leu3;->a()Ln65;

    move-result-object v33

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v34}, Lye7;-><init>(JJJJJJZZZLic1;Ln65;Lf65;)V

    goto :goto_11

    :goto_15
    invoke-virtual {v0, v1}, Lqf0;->n(Ly78;)V

    return-void
.end method
