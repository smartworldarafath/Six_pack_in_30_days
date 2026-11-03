.class public final Lnl/dionsegijn/konfetti/KonfettiView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/KonfettiView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "La36;",
        "getActiveSystems",
        "()Ljava/util/List;",
        "Lnv5;",
        "onParticleSystemUpdateListener",
        "Lnv5;",
        "getOnParticleSystemUpdateListener",
        "()Lnv5;",
        "setOnParticleSystemUpdateListener",
        "(Lnv5;)V",
        "in",
        "konfetti_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->a:Ljava/util/ArrayList;

    new-instance p1, Lin;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lin;-><init>(I)V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->b:Lin;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->a:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lin;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lin;-><init>(I)V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->b:Lin;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->a:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Lin;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lin;-><init>(I)V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->b:Lin;

    return-void
.end method


# virtual methods
.method public final getActiveSystems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La36;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getOnParticleSystemUpdateListener()Lnv5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lnl/dionsegijn/konfetti/KonfettiView;->b:Lin;

    iget-wide v3, v2, Lin;->a:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v2, Lin;->a:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v7, v2, Lin;->a:J

    sub-long v7, v3, v7

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    iput-wide v3, v2, Lin;->a:J

    long-to-float v3, v7

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iget-object v7, v0, Lnl/dionsegijn/konfetti/KonfettiView;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_0
    if-ltz v8, :cond_15

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La36;

    iget-object v11, v10, La36;->g:Lxp6;

    const-string v13, "renderSystem"

    if-eqz v11, :cond_14

    iget-object v14, v11, Lxp6;->c:Ljava/util/ArrayList;

    iget-object v15, v11, Lxp6;->j:Lpr7;

    move/from16 v16, v4

    iget v4, v15, Lpr7;->e:F

    add-float/2addr v4, v3

    iput v4, v15, Lpr7;->e:F

    const/16 v17, 0x0

    iget v12, v15, Lpr7;->d:F

    cmpl-float v18, v4, v12

    const/high16 v19, 0x44fa0000    # 2000.0f

    if-ltz v18, :cond_4

    iget v5, v15, Lpr7;->c:F

    cmpl-float v5, v5, v19

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    div-float/2addr v4, v12

    float-to-int v4, v4

    new-instance v5, Lx84;

    invoke-direct {v5, v9, v4, v9}, Lv84;-><init>(III)V

    invoke-virtual {v5}, Lv84;->h()Lw84;

    move-result-object v4

    :cond_2
    :goto_1
    iget-boolean v5, v4, Lw84;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lw84;->nextInt()I

    iget v5, v15, Lpr7;->b:I

    add-int/2addr v5, v9

    iput v5, v15, Lpr7;->b:I

    iget-object v5, v15, Lpr7;->a:Lwp6;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lwp6;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget v4, v15, Lpr7;->e:F

    iget v5, v15, Lpr7;->d:F

    rem-float/2addr v4, v5

    iput v4, v15, Lpr7;->e:F

    :cond_4
    :goto_2
    iget v4, v15, Lpr7;->c:F

    mul-float v5, v3, v16

    add-float/2addr v4, v5

    iput v4, v15, Lpr7;->c:F

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v9

    :goto_3
    if-ltz v4, :cond_11

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbf1;

    iget-object v12, v11, Lxp6;->b:Lrm8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v6, Lbf1;->n:Lrm8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v12, Lrm8;->a:F

    iget v12, v12, Lrm8;->b:F

    iget v0, v6, Lbf1;->a:F

    div-float/2addr v9, v0

    div-float/2addr v12, v0

    iget v0, v15, Lrm8;->a:F

    add-float/2addr v0, v9

    iput v0, v15, Lrm8;->a:F

    iget v0, v15, Lrm8;->b:F

    add-float/2addr v0, v12

    iput v0, v15, Lrm8;->b:F

    iget v0, v6, Lbf1;->b:F

    iget-object v9, v6, Lbf1;->o:Lrm8;

    iget v12, v9, Lrm8;->a:F

    move/from16 v20, v3

    iget v3, v15, Lrm8;->a:F

    add-float/2addr v12, v3

    iput v12, v9, Lrm8;->a:F

    iget v3, v9, Lrm8;->b:F

    iget v12, v15, Lrm8;->b:F

    add-float/2addr v3, v12

    iput v3, v9, Lrm8;->b:F

    iget v3, v9, Lrm8;->a:F

    iget v9, v9, Lrm8;->b:F

    iget v12, v6, Lbf1;->h:F

    mul-float v15, v20, v12

    mul-float/2addr v3, v15

    mul-float/2addr v9, v15

    iget-object v15, v6, Lbf1;->j:Lrm8;

    move/from16 v21, v3

    iget v3, v15, Lrm8;->a:F

    add-float v3, v3, v21

    iput v3, v15, Lrm8;->a:F

    iget v3, v15, Lrm8;->b:F

    add-float/2addr v3, v9

    iput v3, v15, Lrm8;->b:F

    move-object v3, v11

    move v9, v12

    iget-wide v11, v6, Lbf1;->l:J

    move-wide/from16 v21, v11

    const-wide/16 v11, 0x0

    cmp-long v23, v21, v11

    if-gtz v23, :cond_7

    iget-boolean v12, v6, Lbf1;->m:Z

    const/16 v23, 0x0

    if-eqz v12, :cond_6

    const/high16 v12, 0x40a00000    # 5.0f

    mul-float v12, v12, v20

    mul-float/2addr v12, v9

    iget v11, v6, Lbf1;->i:I

    move-object/from16 v24, v3

    int-to-float v3, v11

    sub-float/2addr v3, v12

    cmpg-float v3, v3, v23

    if-gez v3, :cond_5

    const/4 v3, 0x0

    iput v3, v6, Lbf1;->i:I

    goto :goto_4

    :cond_5
    float-to-int v3, v12

    sub-int/2addr v11, v3

    iput v11, v6, Lbf1;->i:I

    goto :goto_4

    :cond_6
    move-object/from16 v24, v3

    const/4 v3, 0x0

    iput v3, v6, Lbf1;->i:I

    goto :goto_4

    :cond_7
    move-object/from16 v24, v3

    const/16 v23, 0x0

    float-to-long v11, v5

    sub-long v11, v21, v11

    iput-wide v11, v6, Lbf1;->l:J

    :goto_4
    iget v3, v6, Lbf1;->d:F

    mul-float v3, v3, v20

    mul-float/2addr v3, v9

    iget v9, v6, Lbf1;->e:F

    add-float/2addr v9, v3

    iput v9, v6, Lbf1;->e:F

    const/high16 v11, 0x43b40000    # 360.0f

    cmpl-float v9, v9, v11

    if-ltz v9, :cond_8

    move/from16 v9, v23

    iput v9, v6, Lbf1;->e:F

    goto :goto_5

    :cond_8
    move/from16 v9, v23

    :goto_5
    iget v11, v6, Lbf1;->f:F

    sub-float/2addr v11, v3

    iput v11, v6, Lbf1;->f:F

    cmpg-float v3, v11, v9

    if-gez v3, :cond_9

    iput v0, v6, Lbf1;->f:F

    :cond_9
    iget-object v3, v6, Lbf1;->c:Landroid/graphics/Paint;

    iget-object v9, v6, Lbf1;->g:Landroid/graphics/RectF;

    iget v11, v15, Lrm8;->b:F

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_b

    const-wide/16 v11, 0x0

    iput-wide v11, v6, Lbf1;->l:J

    :cond_a
    :goto_6
    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    iget v11, v15, Lrm8;->a:F

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_a

    iget v11, v15, Lrm8;->a:F

    add-float v12, v11, v0

    const/16 v23, 0x0

    cmpg-float v12, v12, v23

    if-ltz v12, :cond_a

    iget v12, v15, Lrm8;->b:F

    add-float/2addr v12, v0

    cmpg-float v12, v12, v23

    if-gez v12, :cond_c

    goto :goto_6

    :cond_c
    iget v12, v6, Lbf1;->f:F

    sub-float v21, v0, v12

    add-float v21, v21, v11

    add-float/2addr v11, v12

    cmpl-float v12, v21, v11

    if-lez v12, :cond_d

    add-float v21, v21, v11

    sub-float v11, v21, v11

    sub-float v21, v21, v11

    :cond_d
    move/from16 v12, v21

    move/from16 v21, v0

    iget v0, v6, Lbf1;->i:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v15, Lrm8;->b:F

    add-float v15, v0, v21

    invoke-virtual {v9, v12, v0, v11, v15}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lbf1;->e:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    invoke-virtual {v1, v0, v11, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v6, Lbf1;->k:Lrb7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v11, 0x1

    if-eq v0, v11, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_f
    const/4 v11, 0x1

    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_8
    iget v0, v6, Lbf1;->i:I

    int-to-float v0, v0

    const/16 v23, 0x0

    cmpg-float v0, v0, v23

    if-gtz v0, :cond_10

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move v9, v11

    move/from16 v3, v20

    move-object/from16 v11, v24

    goto/16 :goto_3

    :cond_11
    move/from16 v20, v3

    move v11, v9

    iget-object v0, v10, La36;->g:Lxp6;

    if-eqz v0, :cond_13

    iget-object v3, v0, Lxp6;->j:Lpr7;

    iget v3, v3, Lpr7;->c:F

    cmpl-float v3, v3, v19

    if-ltz v3, :cond_12

    iget-object v0, v0, Lxp6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p0

    move v9, v11

    move/from16 v4, v16

    move/from16 v3, v20

    const-wide/16 v5, -0x1

    goto/16 :goto_0

    :cond_13
    invoke-static {v13}, Lra4;->Y(Ljava/lang/String;)V

    throw v17

    :cond_14
    const/16 v17, 0x0

    invoke-static {v13}, Lra4;->Y(Ljava/lang/String;)V

    throw v17

    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_16
    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lin;->a:J

    return-void
.end method

.method public final setOnParticleSystemUpdateListener(Lnv5;)V
    .locals 0

    return-void
.end method
