.class public final Lff6;
.super Lqf0;
.source "SourceFile"


# instance fields
.field public final h:Lls1;

.field public final i:Lbs2;

.field public final j:Lzf2;

.field public final k:Lz61;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Loz1;

.field public r:Ln65;


# direct methods
.method public constructor <init>(Ln65;Lls1;Lbs2;Lzf2;Lz61;I)V
    .locals 0

    invoke-direct {p0}, Lqf0;-><init>()V

    iput-object p1, p0, Lff6;->r:Ln65;

    iput-object p2, p0, Lff6;->h:Lls1;

    iput-object p3, p0, Lff6;->i:Lbs2;

    iput-object p4, p0, Lff6;->j:Lzf2;

    iput-object p5, p0, Lff6;->k:Lz61;

    iput p6, p0, Lff6;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lff6;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lff6;->n:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ln65;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lff6;->r:Ln65;
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
    iput-object p1, p0, Lff6;->r:Ln65;
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

    iget-object v1, p0, Lff6;->h:Lls1;

    invoke-interface {v1}, Lls1;->f()Los1;

    move-result-object v2

    iget-object v1, p0, Lff6;->q:Loz1;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Los1;->v(Loz1;)V

    :cond_0
    invoke-virtual {p0}, Lff6;->a()Ln65;

    move-result-object v1

    iget-object v1, v1, Ln65;->b:Lg65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lze6;

    iget-object v4, v1, Lg65;->a:Landroid/net/Uri;

    iget-object v5, p0, Lqf0;->g:Ll86;

    invoke-static {v5}, Leab;->D(Ljava/lang/Object;)V

    iget-object v5, p0, Lff6;->i:Lbs2;

    iget-object v5, v5, Lbs2;->b:Ljava/lang/Object;

    check-cast v5, Lgu2;

    move-object v6, v3

    new-instance v3, Lt41;

    const/16 v7, 0xa

    invoke-direct {v3, v5, v7}, Lt41;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ltf2;

    iget-object v7, p0, Lqf0;->d:Ltf2;

    iget-object v7, v7, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9, p1}, Ltf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILu75;)V

    new-instance v7, Ltf2;

    iget-object v10, p0, Lqf0;->c:Ltf2;

    iget-object v10, v10, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v10, v9, p1}, Ltf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILu75;)V

    iget-object v10, v1, Lg65;->d:Ljava/lang/String;

    iget-wide v0, v1, Lg65;->f:J

    invoke-static {v0, v1}, Lnl8;->I(J)J

    move-result-wide v12

    move-object v1, v4

    iget-object v4, p0, Lff6;->j:Lzf2;

    move-object v0, v6

    iget-object v6, p0, Lff6;->k:Lz61;

    iget v11, p0, Lff6;->l:I

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lze6;-><init>(Landroid/net/Uri;Los1;Lt41;Lzf2;Ltf2;Lz61;Ltf2;Lff6;Lby1;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g(Lc75;)V
    .locals 6

    check-cast p1, Lze6;

    iget-boolean p0, p1, Lze6;->w:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lze6;->t:[La07;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, La07;->g()V

    iget-object v4, v3, La07;->h:La78;

    if-eqz v4, :cond_0

    iget-object v5, v3, La07;->e:Ltf2;

    invoke-virtual {v4, v5}, La78;->Y(Ltf2;)V

    iput-object v0, v3, La07;->h:La78;

    iput-object v0, v3, La07;->g:Landroidx/media3/common/b;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lze6;->l:Lt41;

    invoke-virtual {p0, p1}, Lt41;->s(Lfu4;)V

    iget-object p0, p1, Lze6;->q:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lze6;->r:La75;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lze6;->N:Z

    return-void
.end method

.method public final m(Loz1;)V
    .locals 2

    iput-object p1, p0, Lff6;->q:Loz1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqf0;->g:Ll86;

    invoke-static {v0}, Leab;->D(Ljava/lang/Object;)V

    iget-object v1, p0, Lff6;->j:Lzf2;

    invoke-interface {v1, p1, v0}, Lzf2;->a(Landroid/os/Looper;Ll86;)V

    invoke-interface {v1}, Lzf2;->c()V

    invoke-virtual {p0}, Lff6;->s()V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lff6;->j:Lzf2;

    invoke-interface {p0}, Lzf2;->release()V

    return-void
.end method

.method public final s()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lye7;

    iget-wide v6, v0, Lff6;->n:J

    iget-boolean v14, v0, Lff6;->o:Z

    iget-boolean v2, v0, Lff6;->p:Z

    invoke-virtual {v0}, Lff6;->a()Ln65;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Ln65;->c:Lf65;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lye7;-><init>(JJJJJJZZZLic1;Ln65;Lf65;)V

    iget-boolean v2, v0, Lff6;->m:Z

    if-eqz v2, :cond_1

    new-instance v2, Lbf6;

    invoke-direct {v2, v1}, Lj93;-><init>(Ly78;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lqf0;->n(Ly78;)V

    return-void
.end method

.method public final t(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lff6;->n:J

    :cond_0
    iget-boolean v0, p0, Lff6;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lff6;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lff6;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lff6;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lff6;->n:J

    iput-boolean p3, p0, Lff6;->o:Z

    iput-boolean p4, p0, Lff6;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lff6;->m:Z

    invoke-virtual {p0}, Lff6;->s()V

    return-void
.end method
