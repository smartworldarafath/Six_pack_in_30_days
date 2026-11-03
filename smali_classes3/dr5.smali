.class public final Ldr5;
.super Liq4;
.source "SourceFile"


# instance fields
.field public s:Landroid/graphics/Path;

.field public final t:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lkq4;Ld21;Lht8;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Liq4;-><init>(Lkq4;Ld21;Lht8;)V

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ldr5;->t:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Canvas;FFLlq4;)V
    .locals 2

    iget-object p4, p0, Les1;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f06007f

    invoke-virtual {p4, v0}, Landroid/content/Context;->getColor(I)I

    move-result p4

    iget-object v0, p0, Les1;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    iget-object v1, p0, Les1;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les1;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    iget-object v1, p0, Les1;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les1;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lra4;->D(Ljava/lang/Number;)F

    move-result p4

    iget-object p0, p0, Les1;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final G(Llq4;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lhd0;->d:I

    iget-object v3, v0, Liq4;->h:Lkq4;

    move-object v4, v3

    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s(I)Lih2;

    move-result-object v2

    iget-object v4, v0, Ljd0;->f:Lid0;

    invoke-virtual {v4, v3, v1}, Lid0;->C(Lgd0;Llq4;)V

    iget v5, v4, Lid0;->d:I

    iget-object v6, v0, Les1;->b:Ld21;

    iget-object v7, v0, Liq4;->m:Landroid/graphics/Path;

    const/4 v14, 0x1

    if-lt v5, v14, :cond_c

    iget-object v5, v0, Ldr5;->s:Landroid/graphics/Path;

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5, v7}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v5, v0, Ldr5;->s:Landroid/graphics/Path;

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v5, v4, Lid0;->b:I

    const/high16 v8, 0x7fc00000    # Float.NaN

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_0
    iget v15, v4, Lid0;->d:I

    iget v14, v4, Lid0;->b:I

    add-int/2addr v15, v14

    if-gt v5, v15, :cond_c

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v1, v5}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v10

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v8

    move/from16 v20, v10

    move v10, v8

    move/from16 v8, v20

    :cond_1
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_3

    if-lez v5, :cond_2

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v1, v9}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v12

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v9

    move v15, v9

    move v14, v12

    goto :goto_1

    :cond_2
    move v14, v8

    move v15, v10

    goto :goto_1

    :cond_3
    move v14, v9

    move v15, v12

    :goto_1
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    if-le v5, v9, :cond_4

    add-int/lit8 v11, v5, -0x2

    invoke-virtual {v1, v11}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v12

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v13

    move v11, v12

    goto :goto_2

    :cond_4
    move v11, v14

    move v13, v15

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    :goto_2
    iget-object v12, v1, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v9

    if-ge v5, v12, :cond_6

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v1, v12}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v16

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v12

    move/from16 v17, v12

    goto :goto_3

    :cond_6
    move/from16 v16, v8

    move/from16 v17, v10

    :goto_3
    if-nez v5, :cond_7

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move v12, v8

    move/from16 v18, v9

    move v13, v10

    goto :goto_5

    :cond_7
    sub-float v11, v8, v11

    sub-float v12, v10, v13

    sub-float v13, v16, v14

    sub-float v18, v17, v15

    const v19, 0x3e23d70a    # 0.16f

    mul-float v11, v11, v19

    add-float/2addr v11, v14

    mul-float v12, v12, v19

    add-float/2addr v12, v15

    mul-float v13, v13, v19

    sub-float v13, v8, v13

    mul-float v18, v18, v19

    sub-float v18, v10, v18

    cmpl-float v19, v11, v8

    if-lez v19, :cond_8

    move v11, v8

    :cond_8
    cmpl-float v19, v13, v8

    if-lez v19, :cond_9

    move v13, v8

    :cond_9
    cmpg-float v19, v11, v14

    if-gez v19, :cond_a

    move v11, v14

    :cond_a
    cmpg-float v19, v13, v14

    if-gez v19, :cond_b

    move v13, v12

    move v12, v8

    move v8, v11

    move/from16 v11, v18

    move/from16 v18, v9

    move v9, v13

    move v13, v10

    move v10, v14

    goto :goto_4

    :cond_b
    move/from16 v20, v12

    move v12, v8

    move v8, v11

    move/from16 v11, v18

    move/from16 v18, v9

    move/from16 v9, v20

    move/from16 v20, v13

    move v13, v10

    move/from16 v10, v20

    :goto_4
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move v9, v12

    move v12, v13

    move v11, v14

    move v13, v15

    move/from16 v8, v16

    move/from16 v10, v17

    move/from16 v14, v18

    goto/16 :goto_0

    :cond_c
    iget-boolean v5, v1, Llq4;->B:Z

    const/16 v8, 0xff

    if-eqz v5, :cond_e

    iget-object v5, v0, Liq4;->n:Landroid/graphics/Path;

    invoke-virtual {v5, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v9, v0, Liq4;->k:Landroid/graphics/Canvas;

    iget-object v10, v1, Llq4;->I:Lqc1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lqc1;->p(Llq4;Lkq4;)F

    move-result v3

    iget v10, v4, Lid0;->b:I

    iget v11, v4, Lid0;->d:I

    add-int/2addr v10, v11

    invoke-virtual {v1, v10}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v10

    invoke-virtual {v5, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v4, Lid0;->b:I

    invoke-virtual {v1, v4}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v4

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v2, v5}, Lih2;->B(Landroid/graphics/Path;)V

    iget-object v3, v1, Llq4;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v9, v5, v3}, Lqq4;->F(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_d
    iget v3, v1, Llq4;->x:I

    iget v4, v1, Llq4;->z:I

    invoke-static {v9, v5, v3, v4}, Lqq4;->E(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :cond_e
    :goto_6
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget-object v4, v0, Les1;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v7}, Lih2;->B(Landroid/graphics/Path;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lra4;->D(Ljava/lang/Number;)F

    move-result v3

    iget-object v5, v0, Ldr5;->t:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3, v5}, Landroid/graphics/Path;->offset(FFLandroid/graphics/Path;)V

    invoke-virtual {v1}, Lhd0;->d()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Liq4;->k:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final w(Landroid/graphics/Canvas;[Lit3;)V
    .locals 10

    iget-object v0, p0, Les1;->b:Ld21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual {v7, v8, v6}, Lih2;->r(FF)Lhz4;

    move-result-object v6

    iget-wide v7, v6, Lhz4;->b:D

    double-to-float v7, v7

    iget-wide v8, v6, Lhz4;->c:D

    double-to-float v6, v8

    iput v7, v4, Lit3;->i:F

    iput v6, v4, Lit3;->j:F

    invoke-virtual {p0, p1, v7, v6, v5}, Ldr5;->D(Landroid/graphics/Canvas;FFLlq4;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
