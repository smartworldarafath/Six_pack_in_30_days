.class public final Lke5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke5;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lke5;->a:F

    iput p1, p0, Lke5;->b:F

    const/4 p1, -0x1

    iput p1, p0, Lke5;->c:I

    iput p1, p0, Lke5;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lke5;->c:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, v0, Lke5;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    iget v6, v0, Lke5;->d:I

    if-eq v6, v5, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v3

    goto/16 :goto_12

    :cond_1
    :goto_0
    iget v6, v0, Lke5;->d:I

    if-ne v1, v5, :cond_1b

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    if-nez v1, :cond_2

    new-instance v1, Lke5;

    invoke-direct {v1, v4}, Lke5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    :cond_2
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    iput v6, v1, Lke5;->d:I

    :goto_1
    move/from16 v16, v3

    goto/16 :goto_11

    :cond_3
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lje5;

    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    iget-object v8, v8, Lue5;->b:Lxm0;

    if-eqz v8, :cond_8

    iget v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget-object v8, v8, Lxm0;->c:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhq7;

    if-nez v8, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    iget-object v11, v8, Lhq7;->b:Ljava/util/ArrayList;

    iget v8, v8, Lhq7;->c:I

    if-ne v8, v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v9

    :cond_6
    if-ge v13, v12, :cond_7

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Liq7;

    iget v14, v14, Liq7;->e:I

    if-ne v10, v14, :cond_6

    goto :goto_2

    :cond_7
    move v10, v8

    :goto_2
    if-eq v10, v5, :cond_8

    move v6, v10

    :cond_8
    iget v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-ne v8, v6, :cond_9

    goto :goto_1

    :cond_9
    iget v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    if-ne v10, v6, :cond_a

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    goto :goto_1

    :cond_a
    iget v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-ne v10, v6, :cond_b

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    goto :goto_1

    :cond_b
    iput v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    const/4 v10, 0x0

    if-eq v8, v5, :cond_c

    invoke-virtual {v4, v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(II)V

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    iput-object v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lvv5;

    goto :goto_1

    :cond_c
    iput-boolean v9, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v11

    iput-wide v11, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v11

    iput-wide v11, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    iput-boolean v9, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    iput-object v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lfe5;

    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v8}, Lue5;->c()I

    move-result v8

    int-to-float v8, v8

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v8, v11

    iput v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget v11, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {v8, v5, v11}, Lue5;->n(II)V

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    move v12, v9

    :goto_3
    if-ge v12, v11, :cond_d

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    new-instance v14, Lzd5;

    invoke-direct {v14, v13}, Lzd5;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzd5;

    invoke-virtual {v8, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_d
    const/4 v8, 0x1

    iput-boolean v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v12, v6}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v6

    invoke-virtual {v1, v10, v6}, Lje5;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    invoke-virtual {v1}, Lje5;->a()V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v6, v9

    :goto_4
    if-ge v6, v1, :cond_10

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzd5;

    if-nez v12, :cond_e

    move/from16 v16, v3

    goto/16 :goto_6

    :cond_e
    iget-object v13, v12, Lzd5;->f:Lne5;

    iput v2, v13, Lne5;->c:F

    iput v2, v13, Lne5;->d:F

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v15

    move/from16 v16, v3

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v13, v14, v15, v3, v9}, Lne5;->d(FFFF)V

    iget-object v3, v12, Lzd5;->h:Lxd5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v9

    iput v9, v3, Lxd5;->c:I

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_f

    move v9, v2

    goto :goto_5

    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v9

    :goto_5
    iput v9, v3, Lxd5;->e:F

    invoke-virtual {v10}, Landroid/view/View;->getElevation()F

    move-result v9

    iput v9, v3, Lxd5;->f:F

    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    move-result v9

    iput v9, v3, Lxd5;->g:F

    invoke-virtual {v10}, Landroid/view/View;->getRotationX()F

    move-result v9

    iput v9, v3, Lxd5;->h:F

    invoke-virtual {v10}, Landroid/view/View;->getRotationY()F

    move-result v9

    iput v9, v3, Lxd5;->a:F

    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v9

    iput v9, v3, Lxd5;->i:F

    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v9

    iput v9, v3, Lxd5;->j:F

    invoke-virtual {v10}, Landroid/view/View;->getPivotX()F

    move-result v9

    iput v9, v3, Lxd5;->k:F

    invoke-virtual {v10}, Landroid/view/View;->getPivotY()F

    move-result v9

    iput v9, v3, Lxd5;->l:F

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v9

    iput v9, v3, Lxd5;->m:F

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v9

    iput v9, v3, Lxd5;->n:F

    invoke-virtual {v10}, Landroid/view/View;->getTranslationZ()F

    move-result v9

    iput v9, v3, Lxd5;->o:F

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_10
    move/from16 v16, v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v11, :cond_12

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzd5;

    if-nez v9, :cond_11

    goto :goto_8

    :cond_11
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v10, v9}, Lue5;->f(Lzd5;)V

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_13

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v12, v4, v7}, Landroidx/constraintlayout/motion/widget/MotionHelper;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    :goto_a
    if-ge v6, v11, :cond_17

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzd5;

    if-nez v9, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v12

    invoke-virtual {v9, v1, v3, v12, v13}, Lzd5;->i(IIJ)V

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_15
    const/4 v6, 0x0

    :goto_c
    if-ge v6, v11, :cond_17

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzd5;

    if-nez v9, :cond_16

    goto :goto_d

    :cond_16
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v10, v9}, Lue5;->f(Lzd5;)V

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v12

    invoke-virtual {v9, v1, v3, v12, v13}, Lzd5;->i(IIJ)V

    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_17
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget-object v1, v1, Lue5;->c:Lte5;

    if-eqz v1, :cond_18

    iget v1, v1, Lte5;->i:F

    goto :goto_e

    :cond_18
    move v1, v2

    :goto_e
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1a

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const v6, -0x800001

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v11, :cond_19

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzd5;

    iget-object v10, v10, Lzd5;->g:Lne5;

    iget v12, v10, Lne5;->e:F

    iget v10, v10, Lne5;->f:F

    add-float/2addr v10, v12

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    :goto_10
    if-ge v9, v11, :cond_1a

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzd5;

    iget-object v12, v10, Lzd5;->g:Lne5;

    iget v13, v12, Lne5;->e:F

    iget v12, v12, Lne5;->f:F

    sub-float v14, v16, v1

    div-float v14, v16, v14

    iput v14, v10, Lzd5;->n:F

    add-float/2addr v13, v12

    sub-float/2addr v13, v3

    mul-float/2addr v13, v1

    sub-float v12, v6, v3

    div-float/2addr v13, v12

    sub-float v12, v1, v13

    iput v12, v10, Lzd5;->m:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1a
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput-boolean v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_11

    :cond_1b
    move/from16 v16, v3

    if-ne v6, v5, :cond_1c

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(I)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v4, v1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(II)V

    :goto_11
    sget-object v1, Lme5;->b:Lme5;

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    :goto_12
    iget v1, v0, Lke5;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget v3, v0, Lke5;->a:F

    if-eqz v1, :cond_1e

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1d

    return-void

    :cond_1d
    iget v0, v0, Lke5;->a:F

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_1e
    iget v1, v0, Lke5;->b:F

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-nez v6, :cond_20

    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    if-nez v2, :cond_1f

    new-instance v2, Lke5;

    invoke-direct {v2, v4}, Lke5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    :cond_1f
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    iput v3, v2, Lke5;->a:F

    iput v1, v2, Lke5;->b:F

    goto :goto_13

    :cond_20
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    sget-object v6, Lme5;->c:Lme5;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_22

    if-lez v1, :cond_21

    move/from16 v2, v16

    :cond_21
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    goto :goto_13

    :cond_22
    cmpl-float v1, v3, v2

    if-eqz v1, :cond_24

    cmpl-float v1, v3, v16

    if-eqz v1, :cond_24

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_23

    move/from16 v2, v16

    :cond_23
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    :cond_24
    :goto_13
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lke5;->a:F

    iput v1, v0, Lke5;->b:F

    iput v5, v0, Lke5;->c:I

    iput v5, v0, Lke5;->d:I

    return-void
.end method
