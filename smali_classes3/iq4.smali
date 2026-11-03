.class public Liq4;
.super Lqq4;
.source "SourceFile"


# instance fields
.field public final h:Lkq4;

.field public final i:Landroid/graphics/Paint;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Landroid/graphics/Canvas;

.field public final l:Landroid/graphics/Bitmap$Config;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Path;

.field public o:[F

.field public final p:Landroid/graphics/Path;

.field public final q:Ljava/util/HashMap;

.field public final r:[F


# direct methods
.method public constructor <init>(Lkq4;Ld21;Lht8;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lrq4;-><init>(Ld21;Lht8;)V

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Liq4;->l:Landroid/graphics/Bitmap$Config;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Liq4;->m:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Liq4;->n:Landroid/graphics/Path;

    const/4 p2, 0x4

    new-array p2, p2, [F

    iput-object p2, p0, Liq4;->o:[F

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Liq4;->p:Landroid/graphics/Path;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Liq4;->q:Ljava/util/HashMap;

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, Liq4;->r:[F

    iput-object p1, p0, Liq4;->h:Lkq4;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Liq4;->i:Landroid/graphics/Paint;

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public G(Llq4;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Les1;->b:Ld21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lhd0;->d:I

    iget-object v3, v0, Liq4;->h:Lkq4;

    move-object v4, v3

    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s(I)Lih2;

    move-result-object v4

    iget-object v1, v0, Ljd0;->f:Lid0;

    invoke-virtual {v1, v3, v2}, Lid0;->C(Lgd0;Llq4;)V

    iget v3, v2, Llq4;->H:F

    iget-object v5, v0, Liq4;->m:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v6, v1, Lid0;->d:I

    const/4 v7, 0x1

    if-lt v6, v7, :cond_3

    iget v6, v1, Lid0;->b:I

    add-int/lit8 v8, v6, -0x1

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v2, v6}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v9

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v10

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v10, v12

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v9, v1, Lid0;->b:I

    add-int/2addr v9, v7

    const/4 v7, -0x1

    move-object v13, v6

    :goto_0
    iget v10, v1, Lid0;->d:I

    iget v11, v1, Lid0;->b:I

    add-int/2addr v10, v11

    if-gt v9, v10, :cond_3

    if-ne v7, v9, :cond_1

    :goto_1
    move-object v14, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v9}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    goto :goto_1

    :goto_2
    add-int/lit8 v15, v9, 0x1

    iget-object v6, v2, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v15, v6, :cond_2

    move v6, v15

    goto :goto_3

    :cond_2
    move v6, v9

    :goto_3
    invoke-virtual {v2, v6}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v16

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v7

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v9

    sub-float/2addr v7, v9

    mul-float/2addr v7, v3

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v9

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v8

    sub-float/2addr v9, v8

    mul-float/2addr v9, v3

    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v8

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v10

    sub-float/2addr v8, v10

    mul-float/2addr v8, v3

    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v10

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v11

    sub-float/2addr v10, v11

    mul-float/2addr v10, v3

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v11

    add-float/2addr v11, v7

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v7

    add-float/2addr v7, v9

    mul-float/2addr v7, v12

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v9

    sub-float v8, v9, v8

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v9

    sub-float/2addr v9, v10

    mul-float/2addr v9, v12

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v10

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v17

    mul-float v17, v17, v12

    move/from16 v18, v17

    move/from16 v17, v6

    move v6, v11

    move/from16 v11, v18

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v8, v13

    move-object v13, v14

    move v9, v15

    move-object/from16 v6, v16

    move/from16 v7, v17

    goto :goto_0

    :cond_3
    move-object v6, v5

    iget-boolean v1, v2, Llq4;->B:Z

    if-eqz v1, :cond_4

    iget-object v3, v0, Liq4;->n:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v1, v0, Liq4;->k:Landroid/graphics/Canvas;

    iget-object v5, v0, Ljd0;->f:Lid0;

    invoke-virtual/range {v0 .. v5}, Liq4;->H(Landroid/graphics/Canvas;Llq4;Landroid/graphics/Path;Lih2;Lid0;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lhd0;->d()I

    move-result v1

    iget-object v2, v0, Les1;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v6}, Lih2;->B(Landroid/graphics/Path;)V

    iget-object v0, v0, Liq4;->k:Landroid/graphics/Canvas;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final H(Landroid/graphics/Canvas;Llq4;Landroid/graphics/Path;Lih2;Lid0;)V
    .locals 3

    iget-object v0, p2, Llq4;->I:Lqc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liq4;->h:Lkq4;

    invoke-static {p2, v0}, Lqc1;->p(Llq4;Lkq4;)F

    move-result v0

    iget v1, p5, Lid0;->b:I

    iget v2, p5, Lid0;->d:I

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget p5, p5, Lid0;->b:I

    invoke-virtual {p2, p5}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p5

    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result p5

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p4, p3}, Lih2;->B(Landroid/graphics/Path;)V

    iget-object p4, p2, Llq4;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lqq4;->F(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget p0, p2, Llq4;->x:I

    iget p2, p2, Llq4;->z:I

    invoke-static {p1, p3, p0, p2}, Lqq4;->E(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lx32;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lht8;

    iget v1, v7, Lht8;->c:F

    float-to-int v1, v1

    iget v2, v7, Lht8;->d:F

    float-to-int v2, v2

    iget-object v3, v0, Liq4;->j:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-nez v3, :cond_0

    move-object v3, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v9, v3

    goto :goto_3

    :cond_2
    :goto_2
    if-lez v1, :cond_26

    if-lez v2, :cond_26

    iget-object v3, v0, Liq4;->l:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Liq4;->j:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Liq4;->k:Landroid/graphics/Canvas;

    goto :goto_1

    :goto_3
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v11, v0, Liq4;->h:Lkq4;

    invoke-interface {v11}, Lkq4;->getLineData()Ljq4;

    move-result-object v1

    iget-object v12, v1, Le21;->i:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v1, v10

    :goto_4
    iget-object v14, v0, Les1;->c:Landroid/graphics/Paint;

    if-ge v1, v13, :cond_25

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v1, 0x1

    check-cast v2, Llq4;

    iget-boolean v1, v2, Lhd0;->n:Z

    iget-object v3, v2, Lhd0;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_24

    iget v1, v2, Lhd0;->d:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_3

    goto/16 :goto_19

    :cond_3
    iget v4, v2, Llq4;->A:F

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v4, v2, Llq4;->C:I

    invoke-static {v4}, Lq08;->F(I)I

    move-result v4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_23

    move/from16 v16, v10

    iget-object v10, v0, Ljd0;->f:Lid0;

    iget-object v5, v0, Les1;->b:Ld21;

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    if-eq v4, v8, :cond_20

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, v2, Llq4;->C:I

    move/from16 v20, v8

    const/4 v8, 0x2

    if-ne v4, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    move/from16 v4, v16

    :goto_5
    if-eqz v4, :cond_5

    const/4 v8, 0x4

    :goto_6
    move/from16 v22, v3

    const/16 v21, 0x4

    goto :goto_7

    :cond_5
    const/4 v8, 0x2

    goto :goto_6

    :goto_7
    move-object v3, v11

    check-cast v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s(I)Lih2;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v11, v2}, Lid0;->C(Lgd0;Llq4;)V

    iget-boolean v3, v2, Llq4;->B:Z

    if-eqz v3, :cond_e

    if-lez v22, :cond_e

    iget v3, v10, Lid0;->b:I

    iget v5, v10, Lid0;->d:I

    add-int/2addr v5, v3

    move/from16 v23, v3

    move/from16 v3, v16

    :goto_8
    move/from16 v24, v4

    mul-int/lit16 v4, v3, 0x80

    add-int v4, v4, v23

    move/from16 v25, v3

    add-int/lit16 v3, v4, 0x80

    if-le v3, v5, :cond_6

    move v3, v5

    :cond_6
    move/from16 v26, v5

    if-gt v4, v3, :cond_c

    iget-object v5, v2, Llq4;->I:Lqc1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Lqc1;->p(Llq4;Lkq4;)F

    move-result v5

    move-object/from16 v27, v12

    iget v12, v2, Llq4;->C:I

    move/from16 v28, v13

    const/4 v13, 0x2

    if-ne v12, v13, :cond_7

    const/4 v12, 0x1

    goto :goto_9

    :cond_7
    move/from16 v12, v16

    :goto_9
    iget-object v13, v0, Liq4;->p:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v2, v4}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v29

    move/from16 v30, v12

    invoke-virtual/range {v29 .. v29}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v12

    invoke-virtual {v13, v12, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual/range {v29 .. v29}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v12

    invoke-virtual/range {v29 .. v29}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v31

    move/from16 v32, v15

    mul-float v15, v31, v18

    invoke-virtual {v13, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v12, v4, 0x1

    const/4 v15, 0x0

    :goto_a
    if-gt v12, v3, :cond_9

    invoke-virtual {v2, v12}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v15

    move/from16 v31, v12

    if-eqz v30, :cond_8

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v12

    invoke-virtual/range {v29 .. v29}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v29

    move-object/from16 v33, v15

    mul-float v15, v29, v18

    invoke-virtual {v13, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_b

    :cond_8
    move-object/from16 v33, v15

    :goto_b
    invoke-virtual/range {v33 .. v33}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v12

    invoke-virtual/range {v33 .. v33}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v15

    mul-float v15, v15, v18

    invoke-virtual {v13, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v12, v31, 0x1

    move-object/from16 v15, v33

    move-object/from16 v29, v15

    goto :goto_a

    :cond_9
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v12

    invoke-virtual {v13, v12, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_a
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v13}, Lih2;->B(Landroid/graphics/Path;)V

    iget-object v5, v2, Llq4;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_b

    invoke-virtual {v0, v6, v13, v5}, Lqq4;->F(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_b
    iget v5, v2, Llq4;->x:I

    iget v12, v2, Llq4;->z:I

    invoke-static {v6, v13, v5, v12}, Lqq4;->E(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    goto :goto_c

    :cond_c
    move-object/from16 v27, v12

    move/from16 v28, v13

    move/from16 v32, v15

    :goto_c
    add-int/lit8 v5, v25, 0x1

    if-le v4, v3, :cond_d

    goto :goto_d

    :cond_d
    move v3, v5

    move/from16 v4, v24

    move/from16 v5, v26

    move-object/from16 v12, v27

    move/from16 v13, v28

    move/from16 v15, v32

    goto/16 :goto_8

    :cond_e
    move/from16 v24, v4

    move-object/from16 v27, v12

    move/from16 v28, v13

    move/from16 v32, v15

    :goto_d
    iget-object v3, v2, Lhd0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Liq4;->o:[F

    const/4 v5, 0x1

    if-le v3, v5, :cond_18

    array-length v3, v4

    mul-int/lit8 v4, v8, 0x2

    if-gt v3, v4, :cond_f

    mul-int/lit8 v8, v8, 0x4

    new-array v3, v8, [F

    iput-object v3, v0, Liq4;->o:[F

    :cond_f
    iget v3, v10, Lid0;->b:I

    :goto_e
    iget v5, v10, Lid0;->d:I

    iget v8, v10, Lid0;->b:I

    add-int/2addr v5, v8

    if-gt v3, v5, :cond_17

    invoke-virtual {v2, v3}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    if-nez v5, :cond_10

    goto/16 :goto_10

    :cond_10
    iget-object v8, v0, Liq4;->o:[F

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v12

    aput v12, v8, v16

    iget-object v8, v0, Liq4;->o:[F

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    mul-float v5, v5, v18

    const/16 v17, 0x1

    aput v5, v8, v17

    iget v5, v10, Lid0;->c:I

    if-ge v3, v5, :cond_13

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    if-nez v5, :cond_11

    goto/16 :goto_11

    :cond_11
    iget-object v8, v0, Liq4;->o:[F

    if-eqz v24, :cond_12

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v12

    const/16 v19, 0x2

    aput v12, v8, v19

    iget-object v8, v0, Liq4;->o:[F

    const/16 v17, 0x1

    aget v12, v8, v17

    aput v12, v8, v20

    aget v13, v8, v19

    aput v13, v8, v21

    const/4 v13, 0x5

    aput v12, v8, v13

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v12

    const/4 v13, 0x6

    aput v12, v8, v13

    iget-object v8, v0, Liq4;->o:[F

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    mul-float v5, v5, v18

    const/4 v12, 0x7

    aput v5, v8, v12

    goto :goto_f

    :cond_12
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v12

    const/16 v19, 0x2

    aput v12, v8, v19

    iget-object v8, v0, Liq4;->o:[F

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    mul-float v5, v5, v18

    aput v5, v8, v20

    goto :goto_f

    :cond_13
    const/16 v19, 0x2

    iget-object v5, v0, Liq4;->o:[F

    aget v8, v5, v16

    aput v8, v5, v19

    const/16 v17, 0x1

    aget v8, v5, v17

    aput v8, v5, v20

    :goto_f
    iget-object v5, v0, Liq4;->o:[F

    invoke-virtual {v1, v5}, Lih2;->D([F)V

    iget-object v5, v0, Liq4;->o:[F

    aget v5, v5, v16

    invoke-virtual {v7, v5}, Lht8;->f(F)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_11

    :cond_14
    iget-object v5, v0, Liq4;->o:[F

    const/16 v19, 0x2

    aget v5, v5, v19

    invoke-virtual {v7, v5}, Lht8;->e(F)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v0, Liq4;->o:[F

    const/16 v17, 0x1

    aget v5, v5, v17

    invoke-virtual {v7, v5}, Lht8;->g(F)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v0, Liq4;->o:[F

    aget v5, v5, v20

    invoke-virtual {v7, v5}, Lht8;->d(F)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_10

    :cond_15
    iget-object v5, v2, Lhd0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    rem-int v8, v3, v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Liq4;->o:[F

    move/from16 v8, v16

    invoke-virtual {v6, v5, v8, v4, v14}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_16
    :goto_10
    add-int/lit8 v3, v3, 0x1

    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_17
    :goto_11
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_18
    array-length v3, v4

    mul-int v4, v22, v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v19, 0x2

    mul-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_19

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [F

    iput-object v3, v0, Liq4;->o:[F

    :cond_19
    iget v3, v10, Lid0;->b:I

    invoke-virtual {v2, v3}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget v3, v10, Lid0;->b:I

    const/4 v4, 0x0

    :goto_12
    iget v5, v10, Lid0;->d:I

    iget v12, v10, Lid0;->b:I

    add-int/2addr v5, v12

    if-gt v3, v5, :cond_1e

    if-nez v3, :cond_1a

    const/4 v5, 0x0

    goto :goto_13

    :cond_1a
    add-int/lit8 v5, v3, -0x1

    :goto_13
    invoke-virtual {v2, v5}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    invoke-virtual {v2, v3}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    if-eqz v5, :cond_1d

    if-nez v12, :cond_1b

    goto :goto_14

    :cond_1b
    iget-object v13, v0, Liq4;->o:[F

    add-int/lit8 v15, v4, 0x1

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v20

    aput v20, v13, v4

    iget-object v13, v0, Liq4;->o:[F

    add-int/lit8 v20, v4, 0x2

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v21

    mul-float v21, v21, v18

    aput v21, v13, v15

    if-eqz v24, :cond_1c

    iget-object v13, v0, Liq4;->o:[F

    add-int/lit8 v15, v4, 0x3

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v21

    aput v21, v13, v20

    iget-object v13, v0, Liq4;->o:[F

    add-int/lit8 v20, v4, 0x4

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v21

    mul-float v21, v21, v18

    aput v21, v13, v15

    iget-object v13, v0, Liq4;->o:[F

    add-int/lit8 v15, v4, 0x5

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v21

    aput v21, v13, v20

    iget-object v13, v0, Liq4;->o:[F

    add-int/lit8 v20, v4, 0x6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    mul-float v4, v4, v18

    aput v4, v13, v15

    :cond_1c
    iget-object v4, v0, Liq4;->o:[F

    add-int/lit8 v5, v20, 0x1

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v13

    aput v13, v4, v20

    iget-object v4, v0, Liq4;->o:[F

    const/16 v19, 0x2

    add-int/lit8 v20, v20, 0x2

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v12

    mul-float v12, v12, v18

    aput v12, v4, v5

    move/from16 v4, v20

    :cond_1d
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1e
    if-lez v4, :cond_1f

    iget-object v3, v0, Liq4;->o:[F

    invoke-virtual {v1, v3}, Lih2;->D([F)V

    iget v1, v10, Lid0;->d:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v19, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Lhd0;->d()I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Liq4;->o:[F

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8, v1, v14}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :goto_15
    const/4 v1, 0x0

    goto :goto_16

    :cond_1f
    const/4 v8, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_18

    :cond_20
    move-object/from16 v27, v12

    move/from16 v28, v13

    move/from16 v32, v15

    move/from16 v8, v16

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v11

    check-cast v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s(I)Lih2;

    move-result-object v4

    invoke-virtual {v10, v11, v2}, Lid0;->C(Lgd0;Llq4;)V

    iget-object v1, v0, Liq4;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v3, v10, Lid0;->d:I

    const/4 v5, 0x1

    if-lt v3, v5, :cond_21

    iget v3, v10, Lid0;->b:I

    invoke-virtual {v2, v3}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v12

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v13

    mul-float v13, v13, v18

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    iget v12, v10, Lid0;->b:I

    add-int/2addr v12, v5

    :goto_17
    iget v5, v10, Lid0;->d:I

    iget v13, v10, Lid0;->b:I

    add-int/2addr v5, v13

    if-gt v12, v5, :cond_21

    invoke-virtual {v2, v12}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v13

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v15

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v16

    sub-float v15, v15, v16

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    add-float v20, v15, v13

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    mul-float v21, v3, v18

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    mul-float v23, v3, v18

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v24

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    mul-float v25, v3, v18

    move/from16 v22, v20

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v13, v19

    add-int/lit8 v12, v12, 0x1

    move-object v3, v5

    move-object v1, v13

    goto :goto_17

    :cond_21
    move-object v13, v1

    iget-boolean v1, v2, Llq4;->B:Z

    if-eqz v1, :cond_22

    iget-object v3, v0, Liq4;->n:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v1, v0, Liq4;->k:Landroid/graphics/Canvas;

    iget-object v5, v0, Ljd0;->f:Lid0;

    invoke-virtual/range {v0 .. v5}, Liq4;->H(Landroid/graphics/Canvas;Llq4;Landroid/graphics/Path;Lih2;Lid0;)V

    :cond_22
    invoke-virtual {v2}, Lhd0;->d()I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v13}, Lih2;->B(Landroid/graphics/Path;)V

    iget-object v1, v0, Liq4;->k:Landroid/graphics/Canvas;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_18

    :cond_23
    move v8, v10

    move-object/from16 v27, v12

    move/from16 v28, v13

    move/from16 v32, v15

    const/4 v1, 0x0

    invoke-virtual {v0, v2}, Liq4;->G(Llq4;)V

    :goto_18
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_1a

    :cond_24
    :goto_19
    move-object v1, v8

    move v8, v10

    move-object/from16 v27, v12

    move/from16 v28, v13

    move/from16 v32, v15

    :goto_1a
    move v10, v8

    move-object/from16 v12, v27

    move/from16 v13, v28

    move-object v8, v1

    move/from16 v1, v32

    goto/16 :goto_4

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {v6, v9, v0, v0, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_26
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lht8;

    iget-object v2, v0, Les1;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Les1;->b:Ld21;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Liq4;->r:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    iget-object v6, v0, Liq4;->h:Lkq4;

    invoke-interface {v6}, Lkq4;->getLineData()Ljq4;

    move-result-object v7

    iget-object v7, v7, Le21;->i:Ljava/util/ArrayList;

    move v8, v3

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_f

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llq4;

    iget-boolean v10, v9, Lhd0;->n:Z

    iget v11, v9, Llq4;->G:F

    iget v12, v9, Llq4;->E:I

    if-eqz v10, :cond_0

    iget-boolean v10, v9, Llq4;->J:Z

    if-eqz v10, :cond_0

    iget-object v10, v9, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_2

    :cond_0
    move/from16 v16, v3

    move/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    :cond_1
    :goto_1
    move-object/from16 v8, p1

    goto/16 :goto_d

    :cond_2
    iget-object v10, v0, Liq4;->i:Landroid/graphics/Paint;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget v10, v9, Lhd0;->d:I

    move-object v13, v6

    check-cast v13, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v13, v10}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s(I)Lih2;

    move-result-object v10

    iget-object v13, v0, Ljd0;->f:Lid0;

    invoke-virtual {v13, v6, v9}, Lid0;->C(Lgd0;Llq4;)V

    iget v14, v9, Llq4;->F:F

    iget-boolean v15, v9, Llq4;->K:Z

    if-eqz v15, :cond_3

    cmpg-float v15, v11, v14

    if-gez v15, :cond_3

    cmpl-float v15, v11, v4

    if-lez v15, :cond_3

    move v15, v5

    goto :goto_2

    :cond_3
    move v15, v3

    :goto_2
    move/from16 v16, v3

    if-eqz v15, :cond_4

    const v3, 0x112233

    if-ne v12, v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move/from16 v3, v16

    :goto_3
    iget-object v12, v0, Liq4;->q:Ljava/util/HashMap;

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhq4;

    goto :goto_4

    :cond_5
    new-instance v4, Lhq4;

    invoke-direct {v4, v0}, Lhq4;-><init>(Liq4;)V

    invoke-virtual {v12, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v4

    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v9, Llq4;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v18, v5

    iget-object v5, v12, Lhq4;->b:[Landroid/graphics/Bitmap;

    if-nez v5, :cond_6

    new-array v4, v4, [Landroid/graphics/Bitmap;

    iput-object v4, v12, Lhq4;->b:[Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_6
    array-length v5, v5

    if-eq v5, v4, :cond_a

    new-array v4, v4, [Landroid/graphics/Bitmap;

    iput-object v4, v12, Lhq4;->b:[Landroid/graphics/Bitmap;

    :goto_5
    iget-object v4, v12, Lhq4;->a:Landroid/graphics/Path;

    iget-object v5, v12, Lhq4;->c:Liq4;

    iget-object v0, v9, Llq4;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v19, v3

    iget v3, v9, Llq4;->F:F

    move-object/from16 v20, v6

    move/from16 v6, v16

    :goto_6
    if-ge v6, v0, :cond_9

    move/from16 v21, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move-object/from16 v22, v7

    move/from16 v23, v8

    float-to-double v7, v3

    const-wide v24, 0x4000cccccccccccdL    # 2.1

    mul-double v7, v7, v24

    double-to-int v7, v7

    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v8, v12, Lhq4;->b:[Landroid/graphics/Bitmap;

    aput-object v0, v8, v6

    iget-object v0, v5, Les1;->c:Landroid/graphics/Paint;

    iget-object v8, v9, Llq4;->D:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v19, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v3, v3, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v3, v11, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v7, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v7, v3, v3, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v15, :cond_8

    iget-object v0, v5, Liq4;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v3, v11, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    goto :goto_6

    :cond_9
    :goto_8
    move-object/from16 v22, v7

    move/from16 v23, v8

    goto :goto_9

    :cond_a
    move-object/from16 v20, v6

    goto :goto_8

    :goto_9
    iget v0, v13, Lid0;->d:I

    iget v3, v13, Lid0;->b:I

    add-int/2addr v0, v3

    :goto_a
    if-gt v3, v0, :cond_1

    invoke-virtual {v9, v3}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    if-nez v4, :cond_b

    :goto_b
    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v5

    aput v5, v2, v16

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    aput v4, v2, v18

    invoke-virtual {v10, v2}, Lih2;->D([F)V

    aget v4, v2, v16

    invoke-virtual {v1, v4}, Lht8;->f(F)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_b

    :cond_c
    aget v4, v2, v16

    invoke-virtual {v1, v4}, Lht8;->e(F)Z

    move-result v4

    if-eqz v4, :cond_d

    aget v4, v2, v18

    invoke-virtual {v1, v4}, Lht8;->i(F)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    move-object/from16 v8, p1

    goto :goto_c

    :cond_e
    iget-object v4, v12, Lhq4;->b:[Landroid/graphics/Bitmap;

    array-length v5, v4

    rem-int v5, v3, v5

    aget-object v4, v4, v5

    if-eqz v4, :cond_d

    aget v5, v2, v16

    sub-float/2addr v5, v14

    aget v6, v2, v18

    sub-float/2addr v6, v14

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :goto_d
    add-int/lit8 v0, v23, 0x1

    move v8, v0

    move/from16 v3, v16

    move/from16 v5, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public w(Landroid/graphics/Canvas;[Lit3;)V
    .locals 10

    iget-object v0, p0, Liq4;->h:Lkq4;

    invoke-interface {v0}, Lkq4;->getLineData()Ljq4;

    move-result-object v1

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    iget v5, v4, Lit3;->f:I

    invoke-virtual {v1, v5}, Le21;->c(I)Lhd0;

    move-result-object v5

    check-cast v5, Llq4;

    if-eqz v5, :cond_2

    iget-boolean v6, v5, Lhd0;->e:Z

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget v6, v4, Lit3;->a:F

    iget v7, v4, Lit3;->b:F

    const/4 v8, 0x3

    invoke-virtual {v5, v8, v6, v7}, Lhd0;->g(IFF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Ljd0;->A(Lcom/github/mikephil/charting/data/Entry;Lhd0;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v5, Lhd0;->d:I

    move-object v8, v0

    check-cast v8, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v8, v7}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s(I)Lih2;

    move-result-object v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v8

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v6

    iget-object v9, p0, Les1;->b:Ld21;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lih2;->r(FF)Lhz4;

    move-result-object v6

    iget-wide v7, v6, Lhz4;->b:D

    double-to-float v7, v7

    iget-wide v8, v6, Lhz4;->c:D

    double-to-float v6, v8

    iput v7, v4, Lit3;->i:F

    iput v6, v4, Lit3;->j:F

    invoke-virtual {p0, p1, v7, v6, v5}, Lrq4;->D(Landroid/graphics/Canvas;FFLlq4;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lht8;

    iget-object v2, v0, Liq4;->h:Lkq4;

    invoke-virtual {v0, v2}, Les1;->z(Lg21;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Lkq4;->getLineData()Ljq4;

    move-result-object v3

    iget-object v3, v3, Le21;->i:Ljava/util/ArrayList;

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llq4;

    invoke-static {v6}, Ljd0;->B(Lhd0;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v7, v8, :cond_1

    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0, v6}, Les1;->t(Lhd0;)V

    iget v7, v6, Lhd0;->d:I

    move-object v9, v2

    check-cast v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v9, v7}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s(I)Lih2;

    move-result-object v7

    iget v9, v6, Llq4;->F:F

    const/high16 v10, 0x3fe00000    # 1.75f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iget-boolean v10, v6, Llq4;->J:Z

    if-nez v10, :cond_2

    div-int/lit8 v9, v9, 0x2

    :cond_2
    iget-object v10, v0, Ljd0;->f:Lid0;

    invoke-virtual {v10, v2, v6}, Lid0;->C(Lgd0;Llq4;)V

    iget-object v11, v0, Les1;->b:Ld21;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lid0;->b:I

    iget v12, v10, Lid0;->c:I

    sub-int/2addr v12, v11

    int-to-float v12, v12

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    add-int/2addr v12, v8

    mul-int/lit8 v12, v12, 0x2

    iget-object v8, v7, Lih2;->e:Ljava/lang/Object;

    check-cast v8, [F

    array-length v8, v8

    if-eq v8, v12, :cond_3

    new-array v8, v12, [F

    iput-object v8, v7, Lih2;->e:Ljava/lang/Object;

    :cond_3
    iget-object v8, v7, Lih2;->e:Ljava/lang/Object;

    check-cast v8, [F

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_5

    div-int/lit8 v15, v14, 0x2

    add-int/2addr v15, v11

    invoke-virtual {v6, v15}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v16

    aput v16, v8, v14

    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v15

    mul-float/2addr v15, v13

    aput v15, v8, v16

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    aput v15, v8, v14

    add-int/lit8 v16, v14, 0x1

    aput v15, v8, v16

    :goto_2
    add-int/lit8 v14, v14, 0x2

    goto :goto_1

    :cond_5
    iget-object v11, v7, Lih2;->d:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Matrix;

    iget-object v12, v7, Lih2;->a:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Matrix;

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v12, v7, Lih2;->c:Ljava/lang/Object;

    check-cast v12, Lht8;

    iget-object v12, v12, Lht8;->a:Landroid/graphics/Matrix;

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v7, v7, Lih2;->b:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Matrix;

    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, v6, Lhd0;->f:Lkm8;

    if-nez v7, :cond_6

    sget-object v7, Lpl8;->g:Lh52;

    :cond_6
    iget-object v11, v6, Lhd0;->l:Liz4;

    sget-object v12, Liz4;->d:Ljt5;

    invoke-virtual {v12}, Ljt5;->b()Lht5;

    move-result-object v12

    check-cast v12, Liz4;

    iget v13, v11, Liz4;->b:F

    iput v13, v12, Liz4;->b:F

    iget v11, v11, Liz4;->c:F

    iput v11, v12, Liz4;->c:F

    invoke-static {v13}, Lpl8;->c(F)F

    move-result v11

    iput v11, v12, Liz4;->b:F

    iget v11, v12, Liz4;->c:F

    invoke-static {v11}, Lpl8;->c(F)F

    move-result v11

    iput v11, v12, Liz4;->c:F

    const/4 v11, 0x0

    :goto_3
    array-length v13, v8

    if-ge v11, v13, :cond_7

    aget v13, v8, v11

    add-int/lit8 v14, v11, 0x1

    aget v14, v8, v14

    invoke-virtual {v1, v13}, Lht8;->f(F)Z

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v13}, Lht8;->e(F)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v1, v14}, Lht8;->i(F)Z

    move-result v15

    if-nez v15, :cond_a

    :cond_9
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    goto :goto_5

    :cond_a
    div-int/lit8 v15, v11, 0x2

    iget v4, v10, Lid0;->b:I

    add-int/2addr v4, v15

    invoke-virtual {v6, v4}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    move-object/from16 v17, v1

    iget-boolean v1, v6, Lhd0;->j:Z

    if-eqz v1, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v1

    invoke-virtual {v7, v1}, Lkm8;->a(F)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v2

    int-to-float v2, v9

    sub-float/2addr v14, v2

    invoke-virtual {v6, v15}, Lhd0;->i(I)I

    move-result v2

    iget-object v15, v0, Les1;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v13, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_b
    move-object/from16 v18, v2

    move-object/from16 v2, p1

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    add-int/lit8 v11, v11, 0x2

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_3

    :goto_6
    invoke-static {v12}, Liz4;->c(Liz4;)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
