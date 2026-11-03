.class public final Lpb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo9;


# instance fields
.field public final a:Lyq9;

.field public final b:Lyr7;

.field public final c:Lxa9;

.field public final d:Lee9;

.field public final e:Lbw5;

.field public final f:Lxb9;

.field public final g:Lqd9;

.field public final h:Lcom/my/target/a2;

.field public final i:Lfh5;

.field public j:Lik9;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lla9;Lxa9;Lbw5;Lxg6;Lmb9;Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v5, p3

    iget-object v1, v2, Lla9;->b:Landroid/content/Context;

    iget-object v3, v5, Lbw5;->b:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lnb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lph9;->g:Landroid/os/Handler;

    new-instance v11, Lyq9;

    const/16 v4, 0xc8

    invoke-direct {v11, v3, v4}, Lyq9;-><init>(Landroid/os/Handler;I)V

    iput-object v11, v0, Lpb9;->a:Lyq9;

    new-instance v12, Lyr7;

    const/16 v3, 0x14

    invoke-direct {v12, v0, v3}, Lyr7;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v0, Lpb9;->b:Lyr7;

    iput-object v9, v0, Lpb9;->c:Lxa9;

    iput-object v5, v0, Lpb9;->e:Lbw5;

    new-instance v13, Leg7;

    const/16 v3, 0xf

    invoke-direct {v13, v0, v3}, Leg7;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v9, Lxa9;->a0:Lqb9;

    iget-object v14, v9, Lxa9;->Z:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/my/target/a2;

    invoke-direct {v4, v1}, Lcom/my/target/a2;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lpb9;->h:Lcom/my/target/a2;

    iput-object v4, v0, Lpb9;->d:Lee9;

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget v4, v9, Lxa9;->g0:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    new-instance v4, Lcom/my/target/kf;

    iget-boolean v6, v2, Lla9;->c:Z

    invoke-direct {v4, v1, v6}, Lcom/my/target/kf;-><init>(Landroid/content/Context;Z)V

    iput-object v4, v0, Lpb9;->g:Lqd9;

    iput-object v4, v0, Lpb9;->d:Lee9;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/my/target/bf;

    invoke-direct {v4, v1, v2}, Lcom/my/target/bf;-><init>(Landroid/content/Context;Lla9;)V

    iput-object v4, v0, Lpb9;->g:Lqd9;

    iput-object v4, v0, Lpb9;->d:Lee9;

    :goto_0
    iget-object v1, v0, Lpb9;->d:Lee9;

    invoke-interface {v1, v13}, Lee9;->setInterstitialPromoViewListener(Lde9;)V

    iget-object v1, v0, Lpb9;->d:Lee9;

    invoke-interface {v1}, Lee9;->getCloseButton()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lc6;

    const/16 v6, 0x13

    invoke-direct {v4, v0, v6}, Lc6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lpb9;->g:Lqd9;

    const/4 v15, 0x0

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    move-wide/from16 v16, v6

    new-instance v7, Lpj8;

    const/16 v6, 0x11

    invoke-direct {v7, v0, v6}, Lpj8;-><init>(Ljava/lang/Object;I)V

    move-object v6, v1

    new-instance v1, Lik9;

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-wide/from16 v18, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-wide/from16 v13, v18

    invoke-direct/range {v1 .. v8}, Lik9;-><init>(Lla9;Lqb9;Lqd9;Lbw5;Lxg6;Lpj8;Lmb9;)V

    iput-object v1, v0, Lpb9;->j:Lik9;

    iget-object v2, v3, Lqb9;->i0:Lac9;

    check-cast v2, Lfb9;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lac9;->d:Ljava/lang/Object;

    if-nez v2, :cond_2

    iput-boolean v15, v1, Lik9;->n:Z

    :cond_2
    iget-boolean v2, v3, Lqb9;->d0:Z

    iput-boolean v2, v1, Lik9;->k:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget v2, v3, Lqb9;->g0:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_3

    iget-boolean v2, v3, Lqb9;->Z:Z

    if-eqz v2, :cond_3

    const-string v2, "InterstitialMediaPresenter: Banner is allowed to close"

    const/4 v7, 0x0

    invoke-static {v7, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lik9;->c()V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    iget-boolean v2, v1, Lik9;->k:Z

    if-eqz v2, :cond_4

    iget v2, v3, Lqb9;->g0:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_5

    iget-boolean v2, v3, Lqb9;->Z:Z

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v15, v10, Ldh9;->j:Z

    :cond_5
    iget v2, v3, Lh99;->B:F

    iput v2, v1, Lik9;->i:F

    iget-boolean v2, v3, Lqb9;->Y:Z

    iput-boolean v2, v1, Lik9;->j:Z

    if-eqz v2, :cond_6

    invoke-interface {v4, v15}, Lqd9;->a(I)V

    goto :goto_2

    :cond_6
    iget-boolean v2, v3, Lqb9;->Z:Z

    if-eqz v2, :cond_7

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Lik9;->e(Landroid/content/Context;)V

    :cond_7
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Lqd9;->a(I)V

    :goto_2
    iget-boolean v1, v3, Lqb9;->Z:Z

    if-eqz v1, :cond_9

    iput-wide v13, v0, Lpb9;->l:J

    goto :goto_3

    :cond_8
    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-wide v13, v6

    move-object v7, v1

    :cond_9
    :goto_3
    iget-object v1, v0, Lpb9;->d:Lee9;

    invoke-interface {v1, v9}, Lee9;->setBanner(Lxa9;)V

    iget-object v1, v0, Lpb9;->d:Lee9;

    iget-object v2, v9, Lh99;->t:Ljb9;

    invoke-interface {v1, v2}, Lee9;->setClickArea(Ljb9;)V

    if-eqz v3, :cond_a

    iget-boolean v1, v3, Lqb9;->Z:Z

    if-nez v1, :cond_c

    :cond_a
    iget v1, v9, Lae9;->T:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Lpb9;->k:J

    cmp-long v1, v1, v13

    if-lez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InterstitialPromoPresenter: Banner will be allowed to close in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lpb9;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " millis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lyq9;->e(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lpb9;->l:J

    iput-boolean v15, v10, Ldh9;->j:Z

    goto :goto_4

    :cond_b
    const-string v1, "InterstitialPromoPresenter: Banner is allowed to close"

    invoke-static {v7, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lpb9;->d:Lee9;

    invoke-interface {v1}, Lee9;->c()V

    :cond_c
    :goto_4
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lpb9;->h:Lcom/my/target/a2;

    if-eqz v1, :cond_d

    new-instance v2, Lfh5;

    move-object/from16 v3, v17

    invoke-direct {v2, v3, v1}, Lfh5;-><init>(Ljava/util/ArrayList;Lcom/my/target/a2;)V

    iput-object v2, v0, Lpb9;->i:Lfh5;

    :cond_d
    iget-object v1, v0, Lpb9;->i:Lfh5;

    if-eqz v1, :cond_e

    iput-object v5, v1, Lfh5;->d:Ljava/lang/Object;

    :cond_e
    iget-object v1, v9, Lh99;->J:Lih2;

    if-eqz v1, :cond_f

    iget-object v2, v1, Lih2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_f

    new-instance v2, Li37;

    invoke-direct {v2, v15}, Li37;-><init>(Z)V

    new-instance v3, Lxb9;

    invoke-direct {v3, v1, v2}, Lxb9;-><init>(Lih2;Li37;)V

    iput-object v3, v0, Lpb9;->f:Lxb9;

    move-object/from16 v1, v16

    iput-object v1, v3, Lxb9;->c:Ljc9;

    :cond_f
    iget-object v0, v0, Lpb9;->d:Lee9;

    invoke-interface {v0}, Lee9;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lbw5;->D(Lh99;Landroid/view/View;)V

    iget v0, v9, Lae9;->T:F

    float-to-double v0, v0

    invoke-virtual {v5, v0, v1}, Lbw5;->a(D)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lpb9;->a:Lyq9;

    iget-object v1, p0, Lpb9;->b:Lyr7;

    invoke-virtual {v0, v1}, Lyq9;->f(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lpb9;->j:Lik9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lik9;->d()V

    :cond_0
    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpb9;->d:Lee9;

    invoke-interface {p0}, Lee9;->getCloseButton()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpb9;->d:Lee9;

    invoke-interface {p0}, Lee9;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lpb9;->j:Lik9;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lpb9;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lpb9;->a:Lyq9;

    iget-object v1, p0, Lpb9;->b:Lyr7;

    invoke-virtual {v0, v1}, Lyq9;->e(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpb9;->l:J

    iget-object p0, p0, Lpb9;->e:Lbw5;

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldh9;->j:Z

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 7

    iget-object v0, p0, Lpb9;->j:Lik9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lik9;->f()V

    :cond_0
    iget-object v0, p0, Lpb9;->a:Lyq9;

    iget-object v1, p0, Lpb9;->b:Lyr7;

    invoke-virtual {v0, v1}, Lyq9;->f(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lpb9;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lpb9;->l:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p0, Lpb9;->k:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lpb9;->k:J

    return-void

    :cond_1
    iput-wide v2, p0, Lpb9;->k:J

    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object p0, p0, Lpb9;->j:Lik9;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lik9;->d:Lqd9;

    invoke-interface {v0}, Lee9;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lik9;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
