.class public final Lzb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo9;


# instance fields
.field public final a:Lxa9;

.field public final b:Ljb9;

.field public final c:Lbw5;

.field public final d:Lcom/my/target/nf;

.field public final e:Lyb9;

.field public final f:Lcom/my/target/jf;

.field public final g:Lxg6;

.field public final h:Landroid/os/Handler;

.field public final i:Z

.field public final j:Lyb9;

.field public final k:Lya9;

.field public final l:Lxb9;

.field public m:I

.field public n:J

.field public final o:J

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lcq0;Lxa9;Lbw5;Lxg6;Lmb9;)V
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    iput v9, v5, Lzb9;->m:I

    const/4 v10, 0x0

    iput-boolean v10, v5, Lzb9;->r:Z

    new-instance v2, Lyb9;

    invoke-direct {v2, v5, v10}, Lyb9;-><init>(Lzb9;I)V

    iput-object v2, v5, Lzb9;->j:Lyb9;

    iput-object v1, v5, Lzb9;->a:Lxa9;

    iget-object v2, v1, Lh99;->t:Ljb9;

    iput-object v2, v5, Lzb9;->b:Ljb9;

    iput-object v8, v5, Lzb9;->c:Lbw5;

    move-object/from16 v6, p4

    iput-object v6, v5, Lzb9;->g:Lxg6;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v5, Lzb9;->h:Landroid/os/Handler;

    new-instance v3, Lcom/my/target/jf;

    iget-object v4, v0, Lcq0;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/my/target/jf;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, Lzb9;->f:Lcom/my/target/jf;

    iget-object v7, v1, Lxa9;->Y:Ljg9;

    iget v7, v7, Ljg9;->h:I

    invoke-virtual {v3, v7}, Lcom/my/target/jf;->setColor(I)V

    move-object v7, v2

    new-instance v2, Lcom/my/target/gf;

    iget-object v11, v0, Lcq0;->e:Ljava/lang/Object;

    check-cast v11, Luc9;

    invoke-direct {v2, v11, v4, v5}, Lcom/my/target/gf;-><init>(Luc9;Landroid/content/Context;Lzb9;)V

    invoke-virtual {v2, v1}, Lcom/my/target/gf;->setBanner(Lxa9;)V

    iget-object v11, v1, Lxa9;->a0:Lqb9;

    iget-object v12, v1, Lxa9;->Z:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    new-instance v6, Lcom/my/target/core/ui/views/promo/style2/cards/b;

    invoke-direct {v6, v4}, Lcom/my/target/core/ui/views/promo/style2/cards/b;-><init>(Landroid/content/Context;)V

    new-instance v4, Lyu4;

    invoke-direct {v4, v6, v12, v5}, Lyu4;-><init>(Lcom/my/target/core/ui/views/promo/style2/cards/b;Ljava/util/ArrayList;Lzb9;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lff9;

    new-instance v15, Lja9;

    invoke-direct {v15, v14, v4}, Lja9;-><init>(Lff9;Lyu4;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lqh9;

    invoke-direct {v4, v7, v0}, Lqh9;-><init>(Ljava/util/ArrayList;Lcq0;)V

    invoke-virtual {v6, v4}, Lcom/my/target/core/ui/views/promo/style2/cards/b;->setAdapter(Lqh9;)V

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcq0;->a(Lxa9;Lcom/my/target/gf;Lcom/my/target/jf;Landroid/widget/FrameLayout;Lzb9;)Lcom/my/target/nf;

    move-result-object v0

    iput-object v0, v5, Lzb9;->d:Lcom/my/target/nf;

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_1
    if-eqz v11, :cond_3

    iget-boolean v0, v7, Ljb9;->n:Z

    iput-boolean v0, v5, Lzb9;->i:Z

    new-instance v0, Lcom/my/target/e0;

    invoke-direct {v0, v4}, Lcom/my/target/e0;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p2

    move-object v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lcq0;->a(Lxa9;Lcom/my/target/gf;Lcom/my/target/jf;Landroid/widget/FrameLayout;Lzb9;)Lcom/my/target/nf;

    move-result-object v12

    move-object v13, v1

    move-object v14, v3

    move-object v2, v4

    iput-object v12, v5, Lzb9;->d:Lcom/my/target/nf;

    invoke-virtual {v11}, Lqb9;->h()I

    move-result v1

    invoke-virtual {v11}, Lqb9;->t()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/my/target/e0;->b(II)V

    iget-boolean v1, v0, Lcq0;->a:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lz66;->a(Landroid/content/Context;Z)Lz99;

    move-result-object v1

    new-instance v0, Lya9;

    move-object/from16 v7, p5

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p1

    move-object v6, v1

    move-object v1, v11

    invoke-direct/range {v0 .. v7}, Lya9;-><init>(Lqb9;Lcom/my/target/e0;Lzb9;Lxg6;Lcq0;Lz99;Lmb9;)V

    move-object v5, v3

    iput-object v0, v5, Lzb9;->k:Lya9;

    iget v0, v1, Lh99;->B:F

    invoke-virtual {v14, v0}, Lcom/my/target/jf;->setMaxTime(F)V

    iget-object v0, v1, Lqb9;->T:Lw14;

    if-nez v0, :cond_2

    iget-object v0, v13, Lh99;->r:Lw14;

    :cond_2
    invoke-virtual {v12, v0}, Lcom/my/target/nf;->setBackgroundImage(Lw14;)V

    move-object v1, v13

    goto :goto_1

    :cond_3
    move-object/from16 v13, p2

    move-object v14, v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object v1, v13

    invoke-virtual/range {v0 .. v5}, Lcq0;->a(Lxa9;Lcom/my/target/gf;Lcom/my/target/jf;Landroid/widget/FrameLayout;Lzb9;)Lcom/my/target/nf;

    move-result-object v0

    iput-object v0, v5, Lzb9;->d:Lcom/my/target/nf;

    invoke-virtual {v0}, Lcom/my/target/nf;->f()V

    iget-object v2, v1, Lh99;->r:Lw14;

    invoke-virtual {v0, v2}, Lcom/my/target/nf;->setBackgroundImage(Lw14;)V

    :goto_1
    iget-object v0, v5, Lzb9;->d:Lcom/my/target/nf;

    invoke-virtual {v0, v1}, Lcom/my/target/nf;->setBanner(Lxa9;)V

    new-instance v0, Lyb9;

    invoke-direct {v0, v5, v9}, Lyb9;-><init>(Lzb9;I)V

    iput-object v0, v5, Lzb9;->e:Lyb9;

    iget-object v0, v5, Lzb9;->d:Lcom/my/target/nf;

    iget-object v2, v1, Lxa9;->a0:Lqb9;

    const/16 v3, 0x8

    const-wide/16 v6, 0x0

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_7

    iget-boolean v11, v2, Lqb9;->Z:Z

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v11, v2, Lqb9;->d0:Z

    if-eqz v11, :cond_6

    iget v0, v2, Lqb9;->g0:F

    mul-float/2addr v0, v4

    float-to-long v2, v0

    iput-wide v2, v5, Lzb9;->o:J

    iput-wide v2, v5, Lzb9;->n:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    const/4 v0, 0x3

    iput v0, v5, Lzb9;->m:I

    invoke-virtual {v5}, Lzb9;->m()V

    :goto_2
    move v9, v10

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lzb9;->l()V

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lcom/my/target/nf;->t:Lcom/my/target/ij;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    :goto_3
    iget-boolean v2, v1, Lae9;->W:Z

    if-eqz v2, :cond_9

    iget v0, v1, Lae9;->T:F

    mul-float/2addr v0, v4

    float-to-long v2, v0

    iput-wide v2, v5, Lzb9;->o:J

    iput-wide v2, v5, Lzb9;->n:J

    cmp-long v0, v2, v6

    const/4 v2, 0x0

    if-lez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "InterstitialPromoPresenterS2: Banner will be allowed to close in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v5, Lzb9;->n:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " millis"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, v5, Lzb9;->m:I

    invoke-virtual {v5}, Lzb9;->m()V

    goto :goto_2

    :cond_8
    const-string v0, "InterstitialPromoPresenterS2: Banner is allowed to close"

    invoke-static {v2, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lzb9;->l()V

    goto :goto_4

    :cond_9
    iput v9, v5, Lzb9;->m:I

    iget-object v0, v0, Lcom/my/target/nf;->t:Lcom/my/target/ij;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :goto_4
    iget-object v0, v5, Lzb9;->c:Lbw5;

    iget-object v0, v0, Lbw5;->b:Ljava/lang/Object;

    check-cast v0, Lnb9;

    iput-boolean v9, v0, Ldh9;->j:Z

    iget-object v0, v5, Lzb9;->d:Lcom/my/target/nf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1, v0}, Lbw5;->D(Lh99;Landroid/view/View;)V

    iget-object v0, v1, Lh99;->J:Lih2;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lih2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_b

    :goto_5
    return-void

    :cond_b
    new-instance v1, Li37;

    invoke-direct {v1, v10}, Li37;-><init>(Z)V

    new-instance v2, Lxb9;

    invoke-direct {v2, v0, v1}, Lxb9;-><init>(Lih2;Li37;)V

    iput-object v2, v5, Lzb9;->l:Lxb9;

    new-instance v0, Lpj8;

    const/16 v1, 0x14

    invoke-direct {v0, v5, v1}, Lpj8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lxb9;->c:Ljc9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lzb9;->a:Lxa9;

    iget-object v0, v0, Lh99;->J:Lih2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzb9;->n()V

    iget-object v1, p0, Lzb9;->l:Lxb9;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxb9;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lzb9;->d:Lcom/my/target/nf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez v1, :cond_2

    iget-object v0, v0, Lih2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, p0}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    return-void

    :cond_2
    invoke-virtual {v1, p0}, Lxb9;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Lh99;ILxg9;)V
    .locals 7

    iget-object v0, p0, Lzb9;->d:Lcom/my/target/nf;

    iget-object v1, p0, Lzb9;->c:Lbw5;

    if-eqz p1, :cond_0

    invoke-static {p3}, La26;->e(Lxg9;)Lrh9;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lbw5;->B(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    return-void

    :cond_0
    move v4, p2

    invoke-static {p3}, La26;->e(Lxg9;)Lrh9;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x0

    iget-object v2, p0, Lzb9;->a:Lxa9;

    invoke-virtual/range {v1 .. v6}, Lbw5;->B(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    return-void
.end method

.method public final d(Lld9;)V
    .locals 5

    iget-boolean v0, p0, Lzb9;->i:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lzb9;->a:Lxa9;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, Lh99;->R:Lmm9;

    iget-boolean v0, v0, Lmm9;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ltk9;

    const/16 v1, 0x2000

    invoke-direct {v0, v1, p1}, Ltk9;-><init>(ILld9;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcj9;

    invoke-direct {v0, v1}, Lcj9;-><init>(I)V

    :goto_0
    invoke-virtual {p0, v2, v3, v0}, Lzb9;->b(Lh99;ILxg9;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lzb9;->q:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzb9;->b:Ljb9;

    iget-boolean v0, v0, Ljb9;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lh99;->R:Lmm9;

    iget-boolean v0, v0, Lmm9;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Ltk9;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Ltk9;-><init>(ILld9;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcj9;

    invoke-direct {v0, v1}, Lcj9;-><init>(I)V

    :goto_1
    invoke-virtual {p0, v4, v3, v0}, Lzb9;->b(Lh99;ILxg9;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lzb9;->d:Lcom/my/target/nf;

    invoke-virtual {p1, v3}, Lcom/my/target/nf;->d(Z)V

    invoke-virtual {p1, v3, v4}, Lcom/my/target/nf;->a(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/my/target/nf;->e(Z)V

    invoke-virtual {p0}, Lzb9;->n()V

    iget-object p1, p0, Lzb9;->j:Lyb9;

    const-wide/16 v0, 0xfa0

    iget-object v2, p0, Lzb9;->h:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v3, p0, Lzb9;->p:Z

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lzb9;->k:Lya9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya9;->d()V

    iget-object v1, v0, Lya9;->c:Lz99;

    invoke-interface {v1}, Lz99;->destroy()V

    iget-object v0, v0, Lya9;->d:Lie8;

    invoke-virtual {v0}, Lie8;->k()V

    :cond_0
    invoke-virtual {p0}, Lzb9;->n()V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lzb9;->a:Lxa9;

    iget-object v0, v0, Lxa9;->Y:Ljg9;

    iget v1, v0, Ljg9;->g:I

    iget v0, v0, Ljg9;->j:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    iget-object p0, p0, Lzb9;->d:Lcom/my/target/nf;

    invoke-virtual {p0, v1}, Lcom/my/target/nf;->setPanelColor(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lzb9;->d:Lcom/my/target/nf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/nf;->d(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/my/target/nf;->b(Z)V

    invoke-virtual {v0}, Lcom/my/target/nf;->f()V

    invoke-virtual {v0, v1}, Lcom/my/target/nf;->e(Z)V

    iget-object v0, v0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzb9;->f:Lcom/my/target/jf;

    invoke-virtual {v0, v1}, Lcom/my/target/jf;->setVisible(Z)V

    invoke-virtual {p0}, Lzb9;->l()V

    return-void
.end method

.method public final g(Lld9;)V
    .locals 3

    iget-boolean v0, p0, Lzb9;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzb9;->a:Lxa9;

    iget-object v2, v0, Lh99;->R:Lmm9;

    iget-boolean v2, v2, Lmm9;->c:Z

    if-eqz v2, :cond_0

    new-instance v1, Ltk9;

    const/16 v2, 0x2000

    invoke-direct {v1, v2, p1}, Ltk9;-><init>(ILld9;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcj9;

    invoke-direct {p1, v1}, Lcj9;-><init>(I)V

    move-object v1, p1

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lzb9;->b(Lh99;ILxg9;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lzb9;->p:Z

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzb9;->n()V

    iget-object p1, p0, Lzb9;->d:Lcom/my/target/nf;

    invoke-virtual {p1, v1}, Lcom/my/target/nf;->d(Z)V

    invoke-virtual {p1}, Lcom/my/target/nf;->f()V

    iput-boolean v1, p0, Lzb9;->p:Z

    :cond_2
    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzb9;->d:Lcom/my/target/nf;

    invoke-virtual {p0}, Lcom/my/target/nf;->getCloseButton()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lzb9;->k:Lya9;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lya9;->f:Lzh9;

    iget-object v2, v0, Lya9;->c:Lz99;

    invoke-interface {v2}, Lz99;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lya9;->d()V

    invoke-virtual {v1}, Lzh9;->j()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lz99;->getPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lya9;->k()V

    invoke-virtual {v1}, Lzh9;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lya9;->i()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzb9;->n()V

    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzb9;->d:Lcom/my/target/nf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lzb9;->k:Lya9;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lya9;->c:Lz99;

    invoke-interface {v0}, Lz99;->a()V

    iget-object p0, p0, Lya9;->f:Lzh9;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lzh9;->e(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget v0, p0, Lzb9;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lzb9;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lzb9;->m()V

    :cond_0
    invoke-virtual {p0}, Lzb9;->n()V

    iget-object v0, p0, Lzb9;->a:Lxa9;

    iget-object v0, v0, Lxa9;->a0:Lqb9;

    iget-object v1, p0, Lzb9;->k:Lya9;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lqb9;->Z:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lzb9;->r:Z

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lya9;->k()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lzb9;->d:Lcom/my/target/nf;

    iget-object v1, v0, Lcom/my/target/nf;->c:Lcom/my/target/v5;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/my/target/nf;->t:Lcom/my/target/ij;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lzb9;->c:Lbw5;

    invoke-virtual {v2, v0, v1}, Lbw5;->a(D)V

    iget-object v0, p0, Lzb9;->h:Landroid/os/Handler;

    iget-object v1, p0, Lzb9;->e:Lyb9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput v0, p0, Lzb9;->m:I

    invoke-virtual {v2}, Lbw5;->e()V

    iget-object p0, v2, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    iput-boolean v0, p0, Ldh9;->j:Z

    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lzb9;->h:Landroid/os/Handler;

    iget-object v1, p0, Lzb9;->e:Lyb9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Lzb9;->n:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget-object v2, p0, Lzb9;->c:Lbw5;

    invoke-virtual {v2, v0, v1}, Lbw5;->a(D)V

    iget-wide v0, p0, Lzb9;->o:J

    long-to-float v0, v0

    iget-wide v1, p0, Lzb9;->n:J

    long-to-float v3, v1

    sub-float v3, v0, v3

    div-float/2addr v3, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    long-to-int v0, v1

    iget-object p0, p0, Lzb9;->d:Lcom/my/target/nf;

    iget-object p0, p0, Lcom/my/target/nf;->t:Lcom/my/target/ij;

    invoke-virtual {p0, v0}, Lcom/my/target/ij;->setDigit(I)V

    invoke-virtual {p0, v3}, Lcom/my/target/ij;->setProgress(F)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzb9;->p:Z

    iget-object v0, p0, Lzb9;->h:Landroid/os/Handler;

    iget-object p0, p0, Lzb9;->j:Lyb9;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lzb9;->k:Lya9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya9;->d()V

    :cond_0
    iget-object v0, p0, Lzb9;->h:Landroid/os/Handler;

    iget-object v1, p0, Lzb9;->e:Lyb9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lzb9;->n()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lzb9;->k:Lya9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya9;->d()V

    :cond_0
    invoke-virtual {p0}, Lzb9;->n()V

    return-void
.end method
