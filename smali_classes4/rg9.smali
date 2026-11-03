.class public final Lrg9;
.super Leb9;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public final f:Lie8;

.field public final g:Lie8;

.field public final h:Lym9;


# direct methods
.method public constructor <init>(Lvi9;Lie8;Lie8;Lym9;)V
    .locals 2

    invoke-virtual {p2}, Lie8;->d()Lie8;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leb9;-><init>(Lvi9;Lie8;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrg9;->d:J

    iput-wide v0, p0, Lrg9;->e:J

    iput-object p3, p0, Lrg9;->g:Lie8;

    iput-object p2, p0, Lrg9;->f:Lie8;

    iput-object p4, p0, Lrg9;->h:Lym9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "ViewabilityTracker: PlayHeadViewabilityStatTracker"

    const-string v1, "startTracking"

    invoke-static {v0, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lrg9;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrg9;->d:J

    return-void

    :cond_0
    iget-object v0, p0, Lrg9;->g:Lie8;

    iget-object v0, v0, Lie8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc9;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lqc9;->j:F

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lrg9;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lrg9;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lrg9;->d:J

    return-void
.end method

.method public final b(Landroid/content/Context;FZ)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lrg9;->d:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    float-to-double p2, p2

    iget-object v0, p0, Lrg9;->f:Lie8;

    iget-object v1, v0, Lie8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lrg9;->g:Lie8;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lie8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "ViewabilityTracker: PlayHeadViewabilityStatTracker"

    const-string p2, "killSelf"

    invoke-static {p1, p2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Leb9;->c()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lie8;->d()Lie8;

    move-result-object v0

    iget-object v2, v0, Lie8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lof9;

    iget v7, v7, Lof9;->i:F

    invoke-static {v7, p1}, Ll66;->a(FF)I

    move-result v7

    if-ne v7, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof9;

    iget v7, v4, Lci9;->f:I

    iget-boolean v8, v4, Lof9;->h:Z

    int-to-double v9, v7

    cmpg-double v7, v9, p2

    if-gtz v7, :cond_3

    move v5, v6

    :cond_3
    if-eqz v5, :cond_4

    if-nez v8, :cond_5

    :cond_4
    if-nez v5, :cond_1

    if-nez v8, :cond_1

    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v1, v3, Lie8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc9;

    iget v4, v3, Lci9;->f:I

    iget-boolean v7, v3, Lqc9;->i:Z

    iget v8, v3, Lqc9;->h:F

    iget v9, v3, Lqc9;->j:F

    int-to-double v10, v4

    cmpg-double v4, p2, v10

    if-gez v4, :cond_7

    move v4, v6

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    const/4 v10, 0x0

    cmpg-float v11, v9, v10

    if-gez v11, :cond_8

    move v11, v6

    goto :goto_4

    :cond_8
    move v11, v5

    :goto_4
    if-eqz v4, :cond_9

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v3, Lqc9;->j:F

    goto :goto_2

    :cond_9
    invoke-static {v8, v10}, Ll66;->a(FF)I

    move-result v4

    if-nez v4, :cond_a

    if-eqz v7, :cond_a

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_a
    if-eqz v11, :cond_b

    iput p1, v3, Lqc9;->j:F

    goto :goto_2

    :cond_b
    sub-float v4, p1, v9

    invoke-static {v4, v8}, Ll66;->a(FF)I

    move-result v4

    const/4 v8, -0x1

    if-ne v4, v8, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_d

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_e
    iget-object p0, p0, Lrg9;->h:Lym9;

    invoke-static {v0, p0}, Lzm9;->n(Lie8;Lym9;)V

    invoke-static {v2}, Lbl9;->l(Ljava/util/List;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "ViewabilityTracker: PlayHeadViewabilityStatTracker"

    const-string v1, "stopTracking"

    invoke-static {v0, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrg9;->e:J

    return-void
.end method
