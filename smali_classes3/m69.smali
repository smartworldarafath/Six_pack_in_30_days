.class public final Lm69;
.super Ll69;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public p:Landroid/graphics/Path;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lht8;Lk69;Lih2;I)V
    .locals 0

    iput p4, p0, Lm69;->o:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0, p1, p2, p3}, Ll69;-><init>(Lht8;Lk69;Lih2;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lm69;->p:Landroid/graphics/Path;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lm69;->q:Ljava/lang/Object;

    iget-object p0, p0, Lxb0;->g:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Ll69;-><init>(Lht8;Lk69;Lih2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lm69;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ll69;->A(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll69;->h:Lk69;

    iget-boolean v1, v0, Lya1;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lwb0;->t:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lwb0;->j:I

    iget-object v7, p0, Lxb0;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lwb0;->k:F

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v0, Lk69;->L:I

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lht8;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lht8;->b:Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget v4, p0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Landroid/graphics/RectF;->right:F

    move v6, v4

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    iget-object p0, p0, Lht8;->b:Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Landroid/graphics/RectF;->right:F

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm69;->o:I

    const/4 v3, 0x0

    iget-object v4, v0, Ll69;->h:Lk69;

    iget-object v5, v0, Lxb0;->g:Landroid/graphics/Paint;

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, Lm69;->q:Ljava/lang/Object;

    check-cast v1, Lcom/github/mikephil/charting/charts/RadarChart;

    iget-object v2, v4, Lwb0;->w:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Liz4;

    move-result-object v4

    invoke-static {v6, v6}, Liz4;->b(FF)Liz4;

    move-result-object v6

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leq4;

    iget-boolean v8, v7, Lya1;->a:Z

    if-nez v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v2, v7, Leq4;->i:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v7, Leq4;->l:Landroid/graphics/DashPathEffect;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v2, v7, Leq4;->h:F

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    iget-object v0, v0, Lm69;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le21;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud8;->m()V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Liz4;->c(Liz4;)V

    invoke-static {v6}, Liz4;->c(Liz4;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v2, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lht8;

    iget-object v4, v4, Lwb0;->w:Ljava/util/ArrayList;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v7, v0, Lm69;->q:Ljava/lang/Object;

    check-cast v7, [F

    aput v6, v7, v3

    const/4 v8, 0x1

    aput v6, v7, v8

    const/4 v9, 0x2

    aput v6, v7, v9

    const/4 v10, 0x3

    aput v6, v7, v10

    iget-object v11, v0, Lm69;->p:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    move v12, v3

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_9

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leq4;

    iget-boolean v14, v13, Lya1;->a:Z

    if-nez v14, :cond_4

    move/from16 v16, v3

    move v13, v8

    move/from16 v17, v9

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    iget-object v15, v2, Lht8;->b:Landroid/graphics/RectF;

    move/from16 v16, v3

    iget-object v3, v2, Lht8;->b:Landroid/graphics/RectF;

    move/from16 v17, v9

    iget-object v9, v0, Ll69;->n:Landroid/graphics/RectF;

    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v15, v13, Leq4;->h:F

    neg-float v15, v15

    invoke-virtual {v9, v15, v6}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v9, v13, Leq4;->g:F

    aput v9, v7, v16

    aput v9, v7, v17

    iget-object v9, v0, Lxb0;->c:Lih2;

    invoke-virtual {v9, v7}, Lih2;->D([F)V

    iget v9, v3, Landroid/graphics/RectF;->top:F

    aput v9, v7, v8

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    aput v15, v7, v10

    aget v15, v7, v16

    invoke-virtual {v11, v15, v9}, Landroid/graphics/Path;->moveTo(FF)V

    aget v9, v7, v17

    aget v15, v7, v10

    invoke-virtual {v11, v9, v15}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v9, v13, Leq4;->i:I

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v13, Leq4;->l:Landroid/graphics/DashPathEffect;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v9, v13, Leq4;->h:F

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    iget-object v9, v13, Leq4;->k:Ljava/lang/String;

    if-eqz v9, :cond_8

    const-string v15, ""

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    iget-object v15, v13, Leq4;->j:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v15, v13, Lya1;->f:I

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v15, v13, Lya1;->d:Landroid/graphics/Typeface;

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v15, v13, Lya1;->e:F

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v15, v13, Leq4;->h:F

    iget v6, v13, Lya1;->b:F

    add-float/2addr v15, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lpl8;->c(F)F

    move-result v6

    iget v8, v13, Lya1;->c:F

    add-float/2addr v6, v8

    iget v8, v13, Leq4;->m:I

    if-ne v8, v10, :cond_5

    invoke-static {v5, v9}, Lpl8;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    sget-object v13, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v13, v7, v16

    add-float/2addr v13, v15

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    add-float/2addr v3, v8

    invoke-virtual {v1, v9, v13, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x4

    if-ne v8, v13, :cond_6

    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v8, v7, v16

    add-float/2addr v8, v15

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v6

    invoke-virtual {v1, v9, v8, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    const/4 v13, 0x1

    if-ne v8, v13, :cond_7

    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v5, v9}, Lpl8;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    aget v18, v7, v16

    sub-float v15, v18, v15

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    add-float/2addr v3, v8

    invoke-virtual {v1, v9, v15, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v8, v7, v16

    sub-float/2addr v8, v15

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v6

    invoke-virtual {v1, v9, v8, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    move v13, v8

    :goto_4
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move v8, v13

    move/from16 v3, v16

    move/from16 v9, v17

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_9
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(FF)V
    .locals 4

    iget v0, p0, Lm69;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxb0;->t(FF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lht8;

    iget-object v1, v0, Lht8;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lht8;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lht8;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->left:F

    iget p2, v2, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lxb0;->c:Lih2;

    invoke-virtual {v0, p1, p2}, Lih2;->s(FF)Lhz4;

    move-result-object p1

    iget p2, v2, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2, v1}, Lih2;->s(FF)Lhz4;

    move-result-object p2

    iget-wide v0, p1, Lhz4;->b:D

    double-to-float v0, v0

    iget-wide v1, p2, Lhz4;->b:D

    double-to-float v1, v1

    invoke-static {p1}, Lhz4;->c(Lhz4;)V

    invoke-static {p2}, Lhz4;->c(Lhz4;)V

    move p1, v0

    move p2, v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxb0;->u(FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(FF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lm69;->o:I

    packed-switch v3, :pswitch_data_0

    invoke-super/range {p0 .. p2}, Lxb0;->u(FF)V

    return-void

    :pswitch_0
    iget-object v0, v0, Lxb0;->b:Lwb0;

    iget v3, v0, Lwb0;->o:I

    sub-float v4, v2, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_6

    :cond_0
    int-to-double v9, v3

    div-double v9, v4, v9

    invoke-static {v9, v10}, Lpl8;->f(D)F

    move-result v9

    float-to-double v9, v9

    iget-boolean v11, v0, Lwb0;->q:Z

    if-eqz v11, :cond_1

    iget v11, v0, Lwb0;->p:F

    float-to-double v11, v11

    cmpg-double v13, v9, v11

    if-gez v13, :cond_1

    move-wide v9, v11

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Lpl8;->f(D)F

    move-result v11

    float-to-double v11, v11

    move-wide v15, v7

    div-double v7, v9, v11

    double-to-int v7, v7

    const/4 v8, 0x5

    if-le v7, v8, :cond_2

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :cond_2
    iget-boolean v7, v0, Lwb0;->r:Z

    if-eqz v7, :cond_4

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v3, v0, Lwb0;->m:I

    iget-object v4, v0, Lwb0;->l:[F

    array-length v4, v4

    if-ge v4, v3, :cond_3

    new-array v4, v3, [F

    iput-object v4, v0, Lwb0;->l:[F

    :cond_3
    move v4, v6

    :goto_0
    if-ge v4, v3, :cond_b

    iget-object v5, v0, Lwb0;->l:[F

    aput v1, v5, v4

    add-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    cmpl-double v3, v9, v15

    if-nez v3, :cond_5

    move-wide v4, v15

    goto :goto_1

    :cond_5
    float-to-double v4, v1

    div-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double/2addr v4, v9

    :goto_1
    if-nez v3, :cond_6

    move-wide v1, v15

    goto :goto_2

    :cond_6
    float-to-double v1, v2

    div-double/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    invoke-static {v1, v2}, Lpl8;->e(D)D

    move-result-wide v1

    :goto_2
    if-eqz v3, :cond_7

    move-wide v7, v4

    move v3, v6

    :goto_3
    cmpg-double v11, v7, v1

    if-gtz v11, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-double/2addr v7, v9

    goto :goto_3

    :cond_7
    move v3, v6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lwb0;->m:I

    iget-object v1, v0, Lwb0;->l:[F

    array-length v1, v1

    if-ge v1, v3, :cond_9

    new-array v1, v3, [F

    iput-object v1, v0, Lwb0;->l:[F

    :cond_9
    move v1, v6

    :goto_4
    if-ge v1, v3, :cond_b

    cmpl-double v2, v4, v15

    if-nez v2, :cond_a

    move-wide v4, v15

    :cond_a
    iget-object v2, v0, Lwb0;->l:[F

    double-to-float v7, v4

    aput v7, v2, v1

    add-double/2addr v4, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v9, v1

    if-gez v1, :cond_c

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    neg-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lwb0;->n:I

    goto :goto_5

    :cond_c
    iput v6, v0, Lwb0;->n:I

    :goto_5
    iget-object v1, v0, Lwb0;->l:[F

    aget v2, v1, v6

    iput v2, v0, Lwb0;->E:F

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    iput v1, v0, Lwb0;->D:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lwb0;->F:F

    goto :goto_7

    :cond_d
    :goto_6
    new-array v1, v6, [F

    iput-object v1, v0, Lwb0;->l:[F

    iput v6, v0, Lwb0;->m:I

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroid/graphics/Canvas;F[FF)V
    .locals 6

    iget v0, p0, Lm69;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Ll69;->v(Landroid/graphics/Canvas;F[FF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll69;->h:Lk69;

    iget-object v1, v0, Lya1;->d:Landroid/graphics/Typeface;

    iget-object p0, p0, Lxb0;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v0, Lya1;->e:F

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, v0, Lya1;->f:I

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v0, Lk69;->G:Z

    xor-int/lit8 v1, v1, 0x1

    iget-boolean v2, v0, Lk69;->H:Z

    iget v3, v0, Lwb0;->m:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Lwb0;->c(I)Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v4, v1, 0x2

    aget v4, p3, v4

    sub-float v5, p2, p4

    invoke-virtual {p1, v2, v4, v5, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w()Landroid/graphics/RectF;
    .locals 2

    iget v0, p0, Lm69;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ll69;->w()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lht8;

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Ll69;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lxb0;->b:Lwb0;

    iget p0, p0, Lwb0;->i:F

    neg-float p0, p0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()[F
    .locals 5

    iget v0, p0, Lm69;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ll69;->x()[F

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ll69;->k:[F

    array-length v0, v0

    iget-object v1, p0, Ll69;->h:Lk69;

    iget v2, v1, Lwb0;->m:I

    mul-int/lit8 v3, v2, 0x2

    if-eq v0, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [F

    iput-object v0, p0, Ll69;->k:[F

    :cond_0
    iget-object v0, p0, Ll69;->k:[F

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Lwb0;->l:[F

    div-int/lit8 v4, v2, 0x2

    aget v3, v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxb0;->c:Lih2;

    invoke-virtual {p0, v0}, Lih2;->D([F)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    iget v0, p0, Lm69;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ll69;->y(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    return-object p1

    :pswitch_0
    aget v0, p3, p2

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lht8;

    iget-object v1, p0, Lht8;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    aget p2, p3, p2

    iget-object p0, p0, Lht8;->b:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm69;->o:I

    iget-object v3, v0, Ll69;->h:Lk69;

    iget-object v4, v0, Lxb0;->e:Landroid/graphics/Paint;

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lm69;->q:Ljava/lang/Object;

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    iget-boolean v2, v3, Lya1;->a:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v3, Lwb0;->u:Z

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v3, Lya1;->d:Landroid/graphics/Typeface;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v2, v3, Lya1;->e:F

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, v3, Lya1;->f:I

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Liz4;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Liz4;->b(FF)Liz4;

    move-result-object v6

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v7

    iget-boolean v8, v3, Lk69;->G:Z

    xor-int/2addr v5, v8

    iget-boolean v8, v3, Lk69;->H:Z

    iget v9, v3, Lwb0;->m:I

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v9, -0x1

    :goto_0
    if-ge v5, v9, :cond_2

    iget-object v8, v3, Lwb0;->l:[F

    aget v8, v8, v5

    iget v10, v3, Lwb0;->E:F

    sub-float/2addr v8, v10

    mul-float/2addr v8, v7

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v10

    sget-object v11, Lpl8;->a:Landroid/util/DisplayMetrics;

    iget v11, v2, Liz4;->b:F

    float-to-double v11, v11

    float-to-double v13, v8

    move/from16 p0, v7

    float-to-double v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    add-double v10, v15, v11

    double-to-float v10, v10

    iput v10, v6, Liz4;->b:F

    iget v10, v2, Liz4;->c:F

    float-to-double v10, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v13

    add-double/2addr v7, v10

    double-to-float v7, v7

    iput v7, v6, Liz4;->c:F

    invoke-virtual {v3, v5}, Lwb0;->c(I)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Liz4;->b:F

    const/high16 v10, 0x41200000    # 10.0f

    add-float/2addr v8, v10

    iget v10, v6, Liz4;->c:F

    invoke-virtual {v1, v7, v8, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Liz4;->c(Liz4;)V

    invoke-static {v6}, Liz4;->c(Liz4;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v2, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lht8;

    iget-boolean v6, v3, Lya1;->a:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v3, Lwb0;->u:Z

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lm69;->x()[F

    move-result-object v6

    iget-object v7, v3, Lya1;->d:Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v7, v3, Lya1;->e:F

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v7, v3, Lya1;->f:I

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v7, 0x40200000    # 2.5f

    invoke-static {v7}, Lpl8;->c(F)F

    move-result v7

    const-string v8, "Q"

    invoke-static {v4, v8}, Lpl8;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    iget v8, v3, Lk69;->L:I

    iget v9, v3, Lk69;->K:I

    if-ne v8, v5, :cond_6

    if-ne v9, v5, :cond_5

    iget-object v2, v2, Lht8;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    :goto_2
    sub-float/2addr v2, v7

    goto :goto_4

    :cond_5
    iget-object v2, v2, Lht8;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_6
    if-ne v9, v5, :cond_7

    iget-object v2, v2, Lht8;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    :goto_3
    add-float/2addr v2, v4

    add-float/2addr v2, v7

    goto :goto_4

    :cond_7
    iget-object v2, v2, Lht8;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :goto_4
    iget v3, v3, Lya1;->c:F

    invoke-virtual {v0, v1, v2, v6, v3}, Lm69;->v(Landroid/graphics/Canvas;F[FF)V

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
