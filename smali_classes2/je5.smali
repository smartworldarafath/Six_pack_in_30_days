.class public final Lje5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxh1;

.field public b:Lxh1;

.field public c:Landroidx/constraintlayout/widget/d;

.field public d:Landroidx/constraintlayout/widget/d;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje5;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance p1, Lxh1;

    invoke-direct {p1}, Lxh1;-><init>()V

    iput-object p1, p0, Lje5;->a:Lxh1;

    new-instance p1, Lxh1;

    invoke-direct {p1}, Lxh1;-><init>()V

    iput-object p1, p0, Lje5;->b:Lxh1;

    const/4 p1, 0x0

    iput-object p1, p0, Lje5;->c:Landroidx/constraintlayout/widget/d;

    iput-object p1, p0, Lje5;->d:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method public static c(Lxh1;Lxh1;)V
    .locals 6

    iget-object v0, p0, Lxh1;->v0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0, v1}, Lwh1;->h(Lwh1;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lwh1;

    instance-of v5, v4, Ltd0;

    if-eqz v5, :cond_0

    new-instance v5, Ltd0;

    invoke-direct {v5}, Ltd0;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lpq3;

    if-eqz v5, :cond_1

    new-instance v5, Lpq3;

    invoke-direct {v5}, Lpq3;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v5, v4, Ll33;

    if-eqz v5, :cond_2

    new-instance v5, Ll33;

    invoke-direct {v5}, Ll33;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lg66;

    if-eqz v5, :cond_3

    new-instance v5, Lg66;

    invoke-direct {v5}, Lsu8;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v5, v4, Lat3;

    if-eqz v5, :cond_4

    new-instance v5, Lat3;

    invoke-direct {v5}, Lat3;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v5, Lwh1;

    invoke-direct {v5}, Lwh1;-><init>()V

    :goto_1
    invoke-virtual {p1, v5}, Lxh1;->W(Lwh1;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    check-cast p1, Lwh1;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh1;

    invoke-virtual {v3, p1, v1}, Lwh1;->h(Lwh1;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static d(Lxh1;Landroid/view/View;)Lwh1;
    .locals 4

    iget-object v0, p0, Lwh1;->i0:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh1;

    iget-object v3, v2, Lwh1;->i0:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lje5;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-array v5, v2, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_0

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lzd5;

    invoke-direct {v9, v8}, Lzd5;-><init>(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    aput v10, v5, v7

    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_10

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzd5;

    if-nez v10, :cond_1

    move/from16 v20, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move/from16 v18, v7

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v11, v10, Lzd5;->a:Landroid/graphics/Rect;

    iget-object v12, v10, Lzd5;->f:Lne5;

    iget-object v13, v0, Lje5;->c:Landroidx/constraintlayout/widget/d;

    const-string v14, ")"

    const-string v15, " ("

    const-string v6, "no widget for  "

    const-string v8, "MotionLayout"

    if-eqz v13, :cond_b

    iget-object v13, v0, Lje5;->a:Lxh1;

    invoke-static {v13, v9}, Lje5;->d(Lxh1;Landroid/view/View;)Lwh1;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {v1, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;Lwh1;)Landroid/graphics/Rect;

    move-result-object v13

    move-object/from16 v16, v3

    iget-object v3, v0, Lje5;->c:Landroidx/constraintlayout/widget/d;

    move-object/from16 v17, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    move/from16 v18, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    move-object/from16 v19, v4

    iget v4, v3, Landroidx/constraintlayout/widget/d;->d:I

    if-eqz v4, :cond_2

    invoke-static {v13, v11, v4, v5, v7}, Lzd5;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    :cond_2
    const/4 v5, 0x0

    iput v5, v12, Lne5;->c:F

    iput v5, v12, Lne5;->d:F

    invoke-virtual {v10, v12}, Lzd5;->g(Lne5;)V

    iget v5, v13, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v7, v13, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    move/from16 v20, v2

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v21, v11

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v12, v5, v7, v2, v11}, Lne5;->d(FFFF)V

    iget v2, v10, Lzd5;->c:I

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {v12, v2}, Lne5;->a(Landroidx/constraintlayout/widget/c;)V

    iget-object v5, v2, Landroidx/constraintlayout/widget/c;->d:Llh1;

    iget v7, v5, Llh1;->g:F

    iput v7, v10, Lzd5;->l:F

    iget-object v7, v10, Lzd5;->h:Lxd5;

    iget v11, v10, Lzd5;->c:I

    invoke-virtual {v7, v13, v3, v4, v11}, Lxd5;->c(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    iget-object v2, v2, Landroidx/constraintlayout/widget/c;->f:Lnh1;

    iget v2, v2, Lnh1;->i:I

    iput v2, v10, Lzd5;->C:I

    iget v2, v5, Llh1;->j:I

    iput v2, v10, Lzd5;->E:I

    iget v2, v5, Llh1;->i:F

    iput v2, v10, Lzd5;->F:F

    iget-object v2, v10, Lzd5;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v5, Llh1;->l:I

    iget-object v4, v5, Llh1;->k:Ljava/lang/String;

    iget v5, v5, Llh1;->m:I

    const/4 v7, -0x2

    if-eq v3, v7, :cond_9

    const/4 v7, -0x1

    if-eq v3, v7, :cond_8

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lth2;->i(Ljava/lang/String;)Lth2;

    move-result-object v2

    new-instance v3, Lyd5;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lyd5;-><init>(Lth2;I)V

    move-object v2, v3

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    :goto_3
    iput-object v2, v10, Lzd5;->G:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_a
    move/from16 v20, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v21, v11

    const/4 v4, 0x0

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laq0;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Laq0;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    move/from16 v20, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v21, v11

    const/4 v4, 0x0

    :cond_c
    :goto_4
    iget-object v2, v0, Lje5;->d:Landroidx/constraintlayout/widget/d;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lje5;->b:Lxh1;

    invoke-static {v2, v9}, Lje5;->d(Lxh1;Landroid/view/View;)Lwh1;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;Lwh1;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lje5;->d:Landroidx/constraintlayout/widget/d;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v10, Lzd5;->g:Lne5;

    iget v8, v3, Landroidx/constraintlayout/widget/d;->d:I

    if-eqz v8, :cond_d

    move-object/from16 v9, v21

    invoke-static {v2, v9, v8, v5, v6}, Lzd5;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    move-object v11, v9

    goto :goto_5

    :cond_d
    move-object v11, v2

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v7, Lne5;->c:F

    iput v2, v7, Lne5;->d:F

    invoke-virtual {v10, v7}, Lzd5;->g(Lne5;)V

    iget v2, v11, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v5, v11, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v2, v5, v6, v9}, Lne5;->d(FFFF)V

    iget v2, v10, Lzd5;->c:I

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {v7, v2}, Lne5;->a(Landroidx/constraintlayout/widget/c;)V

    iget-object v2, v10, Lzd5;->i:Lxd5;

    iget v5, v10, Lzd5;->c:I

    invoke-virtual {v2, v11, v3, v8, v5}, Lxd5;->c(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    goto :goto_6

    :cond_e
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laq0;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Laq0;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_6
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v19

    move/from16 v2, v20

    goto/16 :goto_1

    :cond_10
    move-object/from16 v19, v4

    move-object/from16 v17, v5

    const/4 v4, 0x0

    move v0, v2

    move v6, v4

    :goto_7
    if-ge v6, v0, :cond_12

    aget v1, v17, v6

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd5;

    iget-object v3, v1, Lzd5;->f:Lne5;

    iget v3, v3, Lne5;->k:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_11

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd5;

    iget-object v4, v1, Lzd5;->f:Lne5;

    iget-object v5, v3, Lzd5;->f:Lne5;

    invoke-virtual {v4, v3, v5}, Lne5;->f(Lzd5;Lne5;)V

    iget-object v1, v1, Lzd5;->g:Lne5;

    iget-object v4, v3, Lzd5;->g:Lne5;

    invoke-virtual {v1, v3, v4}, Lne5;->f(Lzd5;Lne5;)V

    :cond_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v19, v2

    goto :goto_7

    :cond_12
    return-void
.end method

.method public final b(II)V
    .locals 5

    iget-object v0, p0, Lje5;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v1

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lje5;->b:Lxh1;

    iget-object v3, p0, Lje5;->d:Landroidx/constraintlayout/widget/d;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/constraintlayout/widget/d;->d:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/constraintlayout/widget/d;->d:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, p2

    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lxh1;III)V

    iget-object v2, p0, Lje5;->c:Landroidx/constraintlayout/widget/d;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lje5;->a:Lxh1;

    iget v2, v2, Landroidx/constraintlayout/widget/d;->d:I

    if-nez v2, :cond_4

    move v3, p1

    goto :goto_4

    :cond_4
    move v3, p2

    :goto_4
    if-nez v2, :cond_5

    move p1, p2

    :cond_5
    invoke-virtual {v0, p0, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lxh1;III)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, Lje5;->c:Landroidx/constraintlayout/widget/d;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lje5;->a:Lxh1;

    iget v2, v2, Landroidx/constraintlayout/widget/d;->d:I

    if-nez v2, :cond_8

    move v4, p1

    goto :goto_5

    :cond_8
    move v4, p2

    :goto_5
    if-nez v2, :cond_9

    move v2, p2

    goto :goto_6

    :cond_9
    move v2, p1

    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lxh1;III)V

    :cond_a
    iget-object v2, p0, Lje5;->b:Lxh1;

    iget-object p0, p0, Lje5;->d:Landroidx/constraintlayout/widget/d;

    if-eqz p0, :cond_c

    iget v3, p0, Landroidx/constraintlayout/widget/d;->d:I

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    move v3, p2

    goto :goto_8

    :cond_c
    :goto_7
    move v3, p1

    :goto_8
    if-eqz p0, :cond_d

    iget p0, p0, Landroidx/constraintlayout/widget/d;->d:I

    if-nez p0, :cond_e

    :cond_d
    move p1, p2

    :cond_e
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lxh1;III)V

    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V
    .locals 6

    iput-object p1, p0, Lje5;->c:Landroidx/constraintlayout/widget/d;

    iput-object p2, p0, Lje5;->d:Landroidx/constraintlayout/widget/d;

    new-instance v0, Lxh1;

    invoke-direct {v0}, Lxh1;-><init>()V

    iput-object v0, p0, Lje5;->a:Lxh1;

    new-instance v0, Lxh1;

    invoke-direct {v0}, Lxh1;-><init>()V

    iput-object v0, p0, Lje5;->b:Lxh1;

    iget-object v1, p0, Lje5;->a:Lxh1;

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Z

    iget-object v2, p0, Lje5;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lxh1;

    iget-object v4, v3, Lxh1;->z0:Leh0;

    iput-object v4, v1, Lxh1;->z0:Leh0;

    iget-object v5, v1, Lxh1;->x0:Lqr1;

    iput-object v4, v5, Lqr1;->g:Ljava/lang/Object;

    iget-object v4, v3, Lxh1;->z0:Leh0;

    iput-object v4, v0, Lxh1;->z0:Leh0;

    iget-object v0, v0, Lxh1;->x0:Lqr1;

    iput-object v4, v0, Lqr1;->g:Ljava/lang/Object;

    iget-object v0, v1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lje5;->b:Lxh1;

    iget-object v0, v0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lje5;->a:Lxh1;

    invoke-static {v3, v0}, Lje5;->c(Lxh1;Lxh1;)V

    iget-object v0, p0, Lje5;->b:Lxh1;

    invoke-static {v3, v0}, Lje5;->c(Lxh1;Lxh1;)V

    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    float-to-double v0, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v3

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lje5;->a:Lxh1;

    invoke-virtual {p0, v0, p1}, Lje5;->g(Lxh1;Landroidx/constraintlayout/widget/d;)V

    :cond_0
    iget-object p1, p0, Lje5;->b:Lxh1;

    invoke-virtual {p0, p1, p2}, Lje5;->g(Lxh1;Landroidx/constraintlayout/widget/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lje5;->b:Lxh1;

    invoke-virtual {p0, v0, p2}, Lje5;->g(Lxh1;Landroidx/constraintlayout/widget/d;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lje5;->a:Lxh1;

    invoke-virtual {p0, p2, p1}, Lje5;->g(Lxh1;Landroidx/constraintlayout/widget/d;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lje5;->a:Lxh1;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result p2

    iput-boolean p2, p1, Lxh1;->A0:Z

    iget-object p1, p0, Lje5;->a:Lxh1;

    iget-object p2, p1, Lxh1;->w0:Lrv;

    invoke-virtual {p2, p1}, Lrv;->S(Lxh1;)V

    iget-object p1, p0, Lje5;->b:Lxh1;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result p2

    iput-boolean p2, p1, Lxh1;->A0:Z

    iget-object p1, p0, Lje5;->b:Lxh1;

    iget-object p2, p1, Lxh1;->w0:Lrv;

    invoke-virtual {p2, p1}, Lrv;->S(Lxh1;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Lvh1;->b:Lvh1;

    const/4 v1, -0x2

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lje5;->a:Lxh1;

    invoke-virtual {p2, v0}, Lwh1;->P(Lvh1;)V

    iget-object p2, p0, Lje5;->b:Lxh1;

    invoke-virtual {p2, v0}, Lwh1;->P(Lvh1;)V

    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lje5;->a:Lxh1;

    invoke-virtual {p1, v0}, Lwh1;->R(Lvh1;)V

    iget-object p0, p0, Lje5;->b:Lxh1;

    invoke-virtual {p0, v0}, Lwh1;->R(Lvh1;)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 13

    iget-object v0, p0, Lje5;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    invoke-virtual {p0, v1, v2}, Lje5;->b(II)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_0

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1, v2}, Lje5;->b(II)V

    iget-object v3, p0, Lje5;->a:Lxh1;

    invoke-virtual {v3}, Lwh1;->s()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    iget-object v3, p0, Lje5;->a:Lxh1;

    invoke-virtual {v3}, Lwh1;->m()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    iget-object v3, p0, Lje5;->b:Lxh1;

    invoke-virtual {v3}, Lwh1;->s()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    iget-object v3, p0, Lje5;->b:Lxh1;

    invoke-virtual {v3}, Lwh1;->m()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    if-ne v4, v5, :cond_2

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v7

    :goto_1
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    :goto_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_4

    :cond_3
    int-to-float v5, v3

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float/2addr v9, v3

    add-float/2addr v9, v5

    float-to-int v3, v9

    :cond_4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    if-eq v5, v6, :cond_5

    if-nez v5, :cond_6

    :cond_5
    int-to-float v5, v4

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    sub-int/2addr v9, v4

    int-to-float v4, v9

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    :cond_6
    iget-object v5, p0, Lje5;->a:Lxh1;

    iget-boolean v6, v5, Lxh1;->J0:Z

    if-nez v6, :cond_8

    iget-object v6, p0, Lje5;->b:Lxh1;

    iget-boolean v6, v6, Lxh1;->J0:Z

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v5

    move v5, v8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v6, v5

    move v5, v7

    :goto_4
    iget-boolean v6, v6, Lxh1;->K0:Z

    if-nez v6, :cond_a

    iget-object p0, p0, Lje5;->b:Lxh1;

    iget-boolean p0, p0, Lxh1;->K0:Z

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    move v6, v8

    goto :goto_6

    :cond_a
    :goto_5
    move v6, v7

    :goto_6
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(IIIIZZ)V

    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lje5;

    invoke-virtual {v2}, Lje5;->a()V

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move v3, v8

    :goto_7
    if-ge v3, v1, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzd5;

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget-object v4, v4, Lue5;->c:Lte5;

    const/4 v5, -0x1

    if-eqz v4, :cond_c

    iget v4, v4, Lte5;->p:I

    goto :goto_8

    :cond_c
    move v4, v5

    :goto_8
    if-eq v4, v5, :cond_e

    move v6, v8

    :goto_9
    if-ge v6, v1, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzd5;

    if-eqz v9, :cond_d

    iput v4, v9, Lzd5;->B:I

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v6

    new-array v6, v6, [I

    move v9, v8

    move v10, v9

    :goto_a
    if-ge v9, v1, :cond_10

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzd5;

    iget-object v12, v11, Lzd5;->f:Lne5;

    iget v12, v12, Lne5;->k:I

    if-eq v12, v5, :cond_f

    invoke-virtual {v4, v12, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v12, v10, 0x1

    iget-object v11, v11, Lzd5;->f:Lne5;

    iget v11, v11, Lne5;->k:I

    aput v11, v6, v10

    move v10, v12

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    if-eqz v5, :cond_15

    move v5, v8

    :goto_b
    if-ge v5, v10, :cond_12

    aget v9, v6, v5

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzd5;

    if-nez v9, :cond_11

    goto :goto_c

    :cond_11
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v11, v9}, Lue5;->f(Lzd5;)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v8

    :goto_d
    if-ge v11, v9, :cond_13

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v12, v0, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_d

    :cond_13
    move v5, v8

    :goto_e
    if-ge v5, v10, :cond_17

    aget v9, v6, v5

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzd5;

    if-nez v9, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v11

    invoke-virtual {v9, v2, v3, v11, v12}, Lzd5;->i(IIJ)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_15
    move v5, v8

    :goto_10
    if-ge v5, v10, :cond_17

    aget v9, v6, v5

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzd5;

    if-nez v9, :cond_16

    goto :goto_11

    :cond_16
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v11, v9}, Lue5;->f(Lzd5;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v11

    invoke-virtual {v9, v2, v3, v11, v12}, Lzd5;->i(IIJ)V

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_17
    move v5, v8

    :goto_12
    if-ge v5, v1, :cond_1a

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzd5;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_13

    :cond_18
    if-eqz v9, :cond_19

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v6, v9}, Lue5;->f(Lzd5;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v10

    invoke-virtual {v9, v2, v3, v10, v11}, Lzd5;->i(IIJ)V

    :cond_19
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget-object v2, v2, Lue5;->c:Lte5;

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    iget v2, v2, Lte5;->i:F

    goto :goto_14

    :cond_1b
    move v2, v3

    :goto_14
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_25

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_1c

    goto :goto_15

    :cond_1c
    move v7, v8

    :goto_15
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, -0x800001

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v3

    move v6, v4

    move v5, v8

    :goto_16
    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v5, v1, :cond_23

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzd5;

    iget v12, v11, Lzd5;->l:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_21

    move v5, v8

    :goto_17
    if-ge v5, v1, :cond_1e

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzd5;

    iget v9, v6, Lzd5;->l:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1d

    iget v9, v6, Lzd5;->l:F

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v6, v6, Lzd5;->l:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_1e
    :goto_18
    if-ge v8, v1, :cond_25

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzd5;

    iget v6, v5, Lzd5;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_20

    sub-float v6, v10, v2

    div-float v6, v10, v6

    iput v6, v5, Lzd5;->n:F

    iget v6, v5, Lzd5;->l:F

    if-eqz v7, :cond_1f

    sub-float v6, v3, v6

    sub-float v9, v3, v4

    div-float/2addr v6, v9

    mul-float/2addr v6, v2

    sub-float v6, v2, v6

    iput v6, v5, Lzd5;->m:F

    goto :goto_19

    :cond_1f
    sub-float/2addr v6, v4

    mul-float/2addr v6, v2

    sub-float v9, v3, v4

    div-float/2addr v6, v9

    sub-float v6, v2, v6

    iput v6, v5, Lzd5;->m:F

    :cond_20
    :goto_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_21
    iget-object v10, v11, Lzd5;->g:Lne5;

    iget v11, v10, Lne5;->e:F

    iget v10, v10, Lne5;->f:F

    if-eqz v7, :cond_22

    sub-float/2addr v10, v11

    goto :goto_1a

    :cond_22
    add-float/2addr v10, v11

    :goto_1a
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_16

    :cond_23
    :goto_1b
    if-ge v8, v1, :cond_25

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd5;

    iget-object v4, v3, Lzd5;->g:Lne5;

    iget v5, v4, Lne5;->e:F

    iget v4, v4, Lne5;->f:F

    if-eqz v7, :cond_24

    sub-float/2addr v4, v5

    goto :goto_1c

    :cond_24
    add-float/2addr v4, v5

    :goto_1c
    sub-float v5, v10, v2

    div-float v5, v10, v5

    iput v5, v3, Lzd5;->n:F

    sub-float/2addr v4, v6

    mul-float/2addr v4, v2

    sub-float v5, v9, v6

    div-float/2addr v4, v5

    sub-float v4, v2, v4

    iput v4, v3, Lzd5;->m:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_25
    return-void
.end method

.method public final g(Lxh1;Landroidx/constraintlayout/widget/d;)V
    .locals 13

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    new-instance v4, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>()V

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lje5;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget v1, p2, Landroidx/constraintlayout/widget/d;->d:I

    if-eqz v1, :cond_0

    iget-object p0, p0, Lje5;->b:Lxh1;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sget-boolean v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Z

    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lxh1;III)V

    :cond_0
    iget-object p0, p1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v6

    :goto_0
    const/4 v7, 0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lwh1;

    iput-boolean v7, v3, Lwh1;->k0:Z

    iget-object v7, v3, Lwh1;->i0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v1, v6

    :goto_1
    if-ge v1, v8, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    move-object v3, v2

    check-cast v3, Lwh1;

    iget-object v1, v3, Lwh1;->i0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v10, p2, Landroidx/constraintlayout/widget/d;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/c;->e:Lkh1;

    iget v1, v1, Lkh1;->c:I

    invoke-virtual {v3, v1}, Lwh1;->T(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/c;->e:Lkh1;

    iget v1, v1, Lkh1;->d:I

    invoke-virtual {v3, v1}, Lwh1;->O(I)V

    instance-of v1, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v10

    iget-object v11, p2, Landroidx/constraintlayout/widget/d;->g:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/c;

    if-eqz v10, :cond_3

    instance-of v11, v3, Lat3;

    if-eqz v11, :cond_3

    move-object v11, v3

    check-cast v11, Lat3;

    invoke-virtual {v1, v10, v11, v4, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Landroidx/constraintlayout/widget/c;Lat3;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    :cond_3
    instance-of v1, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    sget-boolean v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Z

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Lwh1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/c;->c:Lmh1;

    iget v1, v1, Lmh1;->c:I

    if-ne v1, v7, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v3, Lwh1;->j0:I

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/c;->c:Lmh1;

    iget v1, v1, Lmh1;->b:I

    iput v1, v3, Lwh1;->j0:I

    :goto_2
    move v1, v9

    goto/16 :goto_1

    :cond_6
    iget-object p0, p1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p2, v6

    :cond_7
    if-ge p2, p1, :cond_9

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    check-cast v0, Lwh1;

    instance-of v1, v0, Lsu8;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lwh1;->i0:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    check-cast v0, Lat3;

    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Lat3;Landroid/util/SparseArray;)V

    check-cast v0, Lsu8;

    move v1, v6

    :goto_3
    iget v2, v0, Lat3;->w0:I

    if-ge v1, v2, :cond_7

    iget-object v2, v0, Lat3;->v0:[Lwh1;

    aget-object v2, v2, v1

    if-eqz v2, :cond_8

    iput-boolean v7, v2, Lwh1;->H:Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method
