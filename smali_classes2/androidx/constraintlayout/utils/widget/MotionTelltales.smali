.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "SourceFile"


# instance fields
.field public final l:Landroid/graphics/Paint;

.field public m:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final n:[F

.field public final o:Landroid/graphics/Matrix;

.field public p:I

.field public q:I

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    const v0, -0xff01

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    const v0, -0xff01

    .line 44
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 45
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    const/4 p3, 0x2

    .line 49
    new-array p3, p3, [F

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 50
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 51
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    const p3, -0xff01

    .line 52
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 53
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    .line 54
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_4

    sget-object v0, Lbj6;->x:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_0

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v2, :cond_28

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x5

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_28

    aget v10, v5, v7

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v4, :cond_27

    aget v9, v5, v14

    iget-object v8, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v15, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iget v12, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lfe5;

    if-eqz v13, :cond_1

    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v11

    iget-object v12, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lfe5;

    iget v13, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    const v16, 0x3727c5ac    # 1.0E-5f

    add-float v13, v13, v16

    invoke-interface {v12, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v12

    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lfe5;

    iget v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    invoke-interface {v13, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v12, v4

    div-float v12, v12, v16

    mul-float/2addr v12, v11

    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    div-float v11, v12, v11

    move v12, v4

    :cond_1
    iget-object v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lfe5;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lfe5;->a()F

    move-result v11

    :cond_2
    move v4, v11

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzd5;

    and-int/lit8 v11, v15, 0x1

    const/16 v16, 0x1

    iget-object v13, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    if-nez v11, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v18

    iget-object v11, v8, Lzd5;->v:[F

    const/16 v19, 0x0

    iget-object v6, v8, Lzd5;->f:Lne5;

    invoke-virtual {v8, v12, v11}, Lzd5;->b(F[F)F

    move-result v12

    move/from16 v20, v4

    iget-object v4, v8, Lzd5;->y:Ljava/util/HashMap;

    move-object/from16 v21, v5

    const-string v5, "translationX"

    const/16 v22, 0x0

    if-nez v4, :cond_3

    move-object/from16 v4, v22

    :goto_2
    move/from16 v23, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt8;

    goto :goto_2

    :goto_3
    iget-object v7, v8, Lzd5;->y:Ljava/util/HashMap;

    move/from16 v24, v9

    const-string v9, "translationY"

    if-nez v7, :cond_4

    move-object/from16 v7, v22

    :goto_4
    move/from16 v25, v10

    goto :goto_5

    :cond_4
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqt8;

    goto :goto_4

    :goto_5
    iget-object v10, v8, Lzd5;->y:Ljava/util/HashMap;

    move-object/from16 v26, v13

    const-string v13, "rotation"

    if-nez v10, :cond_5

    move-object/from16 v10, v22

    :goto_6
    move/from16 v27, v14

    goto :goto_7

    :cond_5
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqt8;

    goto :goto_6

    :goto_7
    iget-object v14, v8, Lzd5;->y:Ljava/util/HashMap;

    move/from16 v28, v3

    const-string v3, "scaleX"

    if-nez v14, :cond_6

    move-object/from16 v14, v22

    :goto_8
    move/from16 v29, v1

    goto :goto_9

    :cond_6
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqt8;

    goto :goto_8

    :goto_9
    iget-object v1, v8, Lzd5;->y:Ljava/util/HashMap;

    move-object/from16 v30, v2

    const-string v2, "scaleY"

    if-nez v1, :cond_7

    move-object/from16 v1, v22

    goto :goto_a

    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt8;

    :goto_a
    iget-object v0, v8, Lzd5;->z:Ljava/util/HashMap;

    if-nez v0, :cond_8

    move-object/from16 v0, v22

    goto :goto_b

    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs8;

    :goto_b
    iget-object v5, v8, Lzd5;->z:Ljava/util/HashMap;

    if-nez v5, :cond_9

    move-object/from16 v5, v22

    goto :goto_c

    :cond_9
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzs8;

    :goto_c
    iget-object v9, v8, Lzd5;->z:Ljava/util/HashMap;

    if-nez v9, :cond_a

    move-object/from16 v9, v22

    goto :goto_d

    :cond_a
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzs8;

    :goto_d
    iget-object v13, v8, Lzd5;->z:Ljava/util/HashMap;

    if-nez v13, :cond_b

    move-object/from16 v3, v22

    goto :goto_e

    :cond_b
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs8;

    :goto_e
    iget-object v13, v8, Lzd5;->z:Ljava/util/HashMap;

    if-nez v13, :cond_c

    :goto_f
    move-object/from16 v2, v22

    goto :goto_10

    :cond_c
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lzs8;

    goto :goto_f

    :goto_10
    new-instance v13, Lzv0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move/from16 v22, v15

    const/4 v15, 0x0

    iput v15, v13, Lzv0;->e:F

    iput v15, v13, Lzv0;->d:F

    iput v15, v13, Lzv0;->c:F

    iput v15, v13, Lzv0;->b:F

    iput v15, v13, Lzv0;->a:F

    if-eqz v10, :cond_d

    iget-object v15, v10, Lqt8;->a:Liga;

    move-object/from16 v33, v2

    move-object/from16 v32, v3

    float-to-double v2, v12

    invoke-virtual {v15, v2, v3}, Liga;->D(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v13, Lzv0;->e:F

    invoke-virtual {v10, v12}, Lqt8;->a(F)F

    move-result v2

    iput v2, v13, Lzv0;->f:F

    goto :goto_11

    :cond_d
    move-object/from16 v33, v2

    move-object/from16 v32, v3

    :goto_11
    if-eqz v4, :cond_e

    iget-object v2, v4, Lqt8;->a:Liga;

    move-object v15, v4

    float-to-double v3, v12

    invoke-virtual {v2, v3, v4}, Liga;->D(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v13, Lzv0;->c:F

    goto :goto_12

    :cond_e
    move-object v15, v4

    :goto_12
    if-eqz v7, :cond_f

    iget-object v2, v7, Lqt8;->a:Liga;

    float-to-double v3, v12

    invoke-virtual {v2, v3, v4}, Liga;->D(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v13, Lzv0;->d:F

    :cond_f
    if-eqz v14, :cond_10

    iget-object v2, v14, Lqt8;->a:Liga;

    float-to-double v3, v12

    invoke-virtual {v2, v3, v4}, Liga;->D(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v13, Lzv0;->a:F

    :cond_10
    if-eqz v1, :cond_11

    iget-object v2, v1, Lqt8;->a:Liga;

    float-to-double v3, v12

    invoke-virtual {v2, v3, v4}, Liga;->D(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v13, Lzv0;->b:F

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v9, v12}, Lzs8;->b(F)F

    move-result v2

    iput v2, v13, Lzv0;->e:F

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0, v12}, Lzs8;->b(F)F

    move-result v2

    iput v2, v13, Lzv0;->c:F

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v5, v12}, Lzs8;->b(F)F

    move-result v2

    iput v2, v13, Lzv0;->d:F

    :cond_14
    move-object/from16 v3, v32

    if-eqz v32, :cond_15

    invoke-virtual {v3, v12}, Lzs8;->b(F)F

    move-result v2

    iput v2, v13, Lzv0;->a:F

    :cond_15
    if-eqz v33, :cond_16

    move-object/from16 v2, v33

    invoke-virtual {v2, v12}, Lzs8;->b(F)F

    move-result v4

    iput v4, v13, Lzv0;->b:F

    goto :goto_13

    :cond_16
    move-object/from16 v2, v33

    :goto_13
    iget-object v4, v8, Lzd5;->k:Lfx;

    if-eqz v4, :cond_18

    iget-object v0, v8, Lzd5;->p:[D

    array-length v1, v0

    if-lez v1, :cond_17

    float-to-double v1, v12

    invoke-virtual {v4, v1, v2, v0}, Lfx;->B(D[D)V

    iget-object v0, v8, Lzd5;->k:Lfx;

    iget-object v3, v8, Lzd5;->q:[D

    invoke-virtual {v0, v1, v2, v3}, Lfx;->E(D[D)V

    iget-object v11, v8, Lzd5;->o:[I

    iget-object v12, v8, Lzd5;->q:[D

    move-object v0, v13

    iget-object v13, v8, Lzd5;->p:[D

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v10, v26

    invoke-static/range {v8 .. v13}, Lne5;->e(FF[F[I[D[D)V

    move-object v13, v10

    move v10, v9

    move v9, v8

    move-object v8, v0

    :goto_14
    move/from16 v11, v17

    move/from16 v12, v18

    goto :goto_15

    :cond_17
    move-object v8, v13

    move/from16 v9, v24

    move/from16 v10, v25

    move-object/from16 v13, v26

    goto :goto_14

    :goto_15
    invoke-virtual/range {v8 .. v13}, Lzv0;->a(FFII[F)V

    goto/16 :goto_18

    :cond_18
    move/from16 v35, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v26

    move/from16 v26, v17

    move/from16 v17, v35

    iget-object v4, v8, Lzd5;->j:[Liga;

    if-eqz v4, :cond_1a

    invoke-virtual {v8, v12, v11}, Lzd5;->b(F[F)F

    move-result v0

    iget-object v1, v8, Lzd5;->j:[Liga;

    aget-object v1, v1, v19

    float-to-double v2, v0

    iget-object v0, v8, Lzd5;->q:[D

    invoke-virtual {v1, v2, v3, v0}, Liga;->E(D[D)V

    iget-object v0, v8, Lzd5;->j:[Liga;

    aget-object v0, v0, v19

    iget-object v1, v8, Lzd5;->p:[D

    invoke-virtual {v0, v2, v3, v1}, Liga;->B(D[D)V

    aget v0, v11, v19

    move/from16 v1, v19

    :goto_16
    iget-object v12, v8, Lzd5;->q:[D

    array-length v2, v12

    if-ge v1, v2, :cond_19

    aget-wide v2, v12, v1

    float-to-double v4, v0

    mul-double/2addr v2, v4

    aput-wide v2, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_19
    iget-object v11, v8, Lzd5;->o:[I

    move-object v10, v13

    iget-object v13, v8, Lzd5;->p:[D

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, v24

    move/from16 v9, v25

    invoke-static/range {v8 .. v13}, Lne5;->e(FF[F[I[D[D)V

    move-object v13, v10

    move/from16 v12, v17

    move/from16 v11, v26

    move v10, v9

    move v9, v8

    move-object/from16 v8, v18

    invoke-virtual/range {v8 .. v13}, Lzv0;->a(FFII[F)V

    goto/16 :goto_18

    :cond_1a
    move-object/from16 v4, v18

    move/from16 v11, v26

    iget-object v8, v8, Lzd5;->g:Lne5;

    iget v11, v8, Lne5;->e:F

    move/from16 v18, v11

    iget v11, v6, Lne5;->e:F

    sub-float v11, v18, v11

    move/from16 v18, v11

    iget v11, v8, Lne5;->f:F

    move/from16 v32, v11

    iget v11, v6, Lne5;->f:F

    sub-float v11, v32, v11

    move/from16 v32, v11

    iget v11, v8, Lne5;->g:F

    move/from16 v33, v11

    iget v11, v6, Lne5;->g:F

    sub-float v11, v33, v11

    iget v8, v8, Lne5;->h:F

    iget v6, v6, Lne5;->h:F

    sub-float/2addr v8, v6

    add-float v11, v18, v11

    add-float v6, v32, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v33, v8, v24

    mul-float v33, v33, v18

    mul-float v11, v11, v24

    add-float v11, v11, v33

    aput v11, v13, v19

    sub-float v8, v8, v25

    mul-float v8, v8, v32

    mul-float v6, v6, v25

    add-float/2addr v6, v8

    aput v6, v13, v16

    const/4 v6, 0x0

    iput v6, v4, Lzv0;->e:F

    iput v6, v4, Lzv0;->d:F

    iput v6, v4, Lzv0;->c:F

    iput v6, v4, Lzv0;->b:F

    iput v6, v4, Lzv0;->a:F

    if-eqz v10, :cond_1b

    iget-object v6, v10, Lqt8;->a:Liga;

    move-object/from16 v33, v2

    move-object/from16 v32, v3

    float-to-double v2, v12

    invoke-virtual {v6, v2, v3}, Liga;->D(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v4, Lzv0;->e:F

    invoke-virtual {v10, v12}, Lqt8;->a(F)F

    move-result v2

    iput v2, v4, Lzv0;->f:F

    goto :goto_17

    :cond_1b
    move-object/from16 v33, v2

    move-object/from16 v32, v3

    :goto_17
    if-eqz v15, :cond_1c

    iget-object v2, v15, Lqt8;->a:Liga;

    float-to-double v10, v12

    invoke-virtual {v2, v10, v11}, Liga;->D(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v4, Lzv0;->c:F

    :cond_1c
    if-eqz v7, :cond_1d

    iget-object v2, v7, Lqt8;->a:Liga;

    float-to-double v6, v12

    invoke-virtual {v2, v6, v7}, Liga;->D(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v4, Lzv0;->d:F

    :cond_1d
    if-eqz v14, :cond_1e

    iget-object v2, v14, Lqt8;->a:Liga;

    float-to-double v6, v12

    invoke-virtual {v2, v6, v7}, Liga;->D(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v4, Lzv0;->a:F

    :cond_1e
    if-eqz v1, :cond_1f

    iget-object v1, v1, Lqt8;->a:Liga;

    float-to-double v2, v12

    invoke-virtual {v1, v2, v3}, Liga;->D(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v4, Lzv0;->b:F

    :cond_1f
    if-eqz v9, :cond_20

    invoke-virtual {v9, v12}, Lzs8;->b(F)F

    move-result v1

    iput v1, v4, Lzv0;->e:F

    :cond_20
    if-eqz v0, :cond_21

    invoke-virtual {v0, v12}, Lzs8;->b(F)F

    move-result v0

    iput v0, v4, Lzv0;->c:F

    :cond_21
    if-eqz v5, :cond_22

    invoke-virtual {v5, v12}, Lzs8;->b(F)F

    move-result v0

    iput v0, v4, Lzv0;->d:F

    :cond_22
    if-eqz v32, :cond_23

    move-object/from16 v3, v32

    invoke-virtual {v3, v12}, Lzs8;->b(F)F

    move-result v0

    iput v0, v4, Lzv0;->a:F

    :cond_23
    if-eqz v33, :cond_24

    move-object/from16 v2, v33

    invoke-virtual {v2, v12}, Lzs8;->b(F)F

    move-result v0

    iput v0, v4, Lzv0;->b:F

    :cond_24
    move-object v8, v4

    move/from16 v12, v17

    move/from16 v9, v24

    move/from16 v10, v25

    move/from16 v11, v26

    invoke-virtual/range {v8 .. v13}, Lzv0;->a(FFII[F)V

    goto :goto_18

    :cond_25
    move/from16 v29, v1

    move-object/from16 v30, v2

    move/from16 v28, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    move/from16 v27, v14

    move/from16 v22, v15

    const/16 v19, 0x0

    invoke-virtual {v8, v12, v9, v10, v13}, Lzd5;->d(FFF[F)V

    :goto_18
    const/4 v0, 0x2

    move/from16 v1, v22

    if-ge v1, v0, :cond_26

    aget v0, v13, v19

    mul-float v0, v0, v20

    aput v0, v13, v19

    aget v0, v13, v16

    mul-float v0, v0, v20

    aput v0, v13, v16

    :cond_26
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    move-object/from16 v2, v30

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    move/from16 v3, v29

    int-to-float v4, v3

    mul-float v30, v4, v9

    move/from16 v4, v28

    int-to-float v5, v4

    mul-float v31, v5, v10

    aget v5, v1, v19

    iget v6, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    mul-float/2addr v5, v6

    sub-float v32, v30, v5

    aget v5, v1, v16

    mul-float/2addr v5, v6

    sub-float v33, v31, v5

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    move-object/from16 v29, p1

    move-object/from16 v34, v1

    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v27, 0x1

    move v1, v3

    move v3, v4

    move-object/from16 v5, v21

    move/from16 v7, v23

    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_27
    move v4, v3

    move-object/from16 v21, v5

    move/from16 v23, v7

    const/16 v19, 0x0

    move v3, v1

    add-int/lit8 v7, v23, 0x1

    move v3, v4

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_28
    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
