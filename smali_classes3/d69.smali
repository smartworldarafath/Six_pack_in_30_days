.class public final Ld69;
.super Lc69;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lht8;Lb69;Lih2;I)V
    .locals 0

    iput p4, p0, Ld69;->p:I

    invoke-direct {p0, p1, p2, p3}, Lc69;-><init>(Lht8;Lb69;Lih2;)V

    return-void
.end method

.method private final F(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Ld69;->p:I

    const/high16 v1, 0x3f000000    # 0.5f

    iget-object v2, p0, Lc69;->h:Lb69;

    iget-object v3, p0, Lxb0;->e:Landroid/graphics/Paint;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld69;->q:Ljava/lang/Object;

    check-cast p0, Lcom/github/mikephil/charting/charts/RadarChart;

    iget-boolean p1, v2, Lya1;->a:Z

    if-eqz p1, :cond_1

    iget-boolean p1, v2, Lwb0;->u:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3e800000    # 0.25f

    invoke-static {v1, p1}, Liz4;->b(FF)Liz4;

    iget-object p1, v2, Lya1;->d:Landroid/graphics/Typeface;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, v2, Lya1;->e:F

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget p1, v2, Lya1;->f:I

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Liz4;

    invoke-static {v4, v4}, Liz4;->b(FF)Liz4;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le21;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud8;->m()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lht8;

    iget-boolean v5, v2, Lya1;->a:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v2, Lwb0;->u:Z

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v5, v2, Lya1;->b:F

    iget-object v6, v2, Lya1;->d:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v6, v2, Lya1;->e:F

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v6, v2, Lya1;->f:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4, v4}, Liz4;->b(FF)Liz4;

    move-result-object v3

    iget v2, v2, Lb69;->I:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    iput v4, v3, Liz4;->b:F

    iput v1, v3, Liz4;->c:F

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v5

    invoke-virtual {p0, p1, v0, v3}, Ld69;->y(Landroid/graphics/Canvas;FLiz4;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v2, v6, :cond_4

    iput v7, v3, Liz4;->b:F

    iput v1, v3, Liz4;->c:F

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    invoke-virtual {p0, p1, v0, v3}, Ld69;->y(Landroid/graphics/Canvas;FLiz4;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    if-ne v2, v6, :cond_5

    iput v7, v3, Liz4;->b:F

    iput v1, v3, Liz4;->c:F

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    invoke-virtual {p0, p1, v0, v3}, Ld69;->y(Landroid/graphics/Canvas;FLiz4;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    if-ne v2, v6, :cond_6

    iput v7, v3, Liz4;->b:F

    iput v1, v3, Liz4;->c:F

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v5

    invoke-virtual {p0, p1, v0, v3}, Ld69;->y(Landroid/graphics/Canvas;FLiz4;)V

    goto :goto_1

    :cond_6
    iput v4, v3, Liz4;->b:F

    iput v1, v3, Liz4;->c:F

    iget-object v2, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v5

    invoke-virtual {p0, p1, v2, v3}, Ld69;->y(Landroid/graphics/Canvas;FLiz4;)V

    iput v7, v3, Liz4;->b:F

    iput v1, v3, Liz4;->c:F

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    invoke-virtual {p0, p1, v0, v3}, Ld69;->y(Landroid/graphics/Canvas;FLiz4;)V

    :goto_1
    invoke-static {v3}, Liz4;->c(Liz4;)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public B(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Ld69;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc69;->B(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lht8;

    iget-object v1, p0, Lc69;->h:Lb69;

    iget-boolean v2, v1, Lwb0;->t:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lya1;->a:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, v1, Lwb0;->j:I

    iget-object v8, p0, Lxb0;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, v1, Lwb0;->k:F

    invoke-virtual {v8, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p0, v1, Lb69;->I:I

    const/4 v2, 0x1

    const/4 v9, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    if-ne p0, v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v4, p0, Landroid/graphics/RectF;->right:F

    iget v5, p0, Landroid/graphics/RectF;->top:F

    iget v7, p0, Landroid/graphics/RectF;->bottom:F

    move v6, v4

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iget p0, v1, Lb69;->I:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    if-ne p0, v9, :cond_4

    :cond_3
    iget-object p0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v4, p0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Landroid/graphics/RectF;->top:F

    iget v7, p0, Landroid/graphics/RectF;->bottom:F

    move v6, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ld69;->p:I

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lht8;

    iget-object v3, v0, Lc69;->h:Lb69;

    iget-object v3, v3, Lwb0;->w:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v0, Lc69;->l:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v7, 0x1

    aput v6, v4, v7

    iget-object v8, v0, Ld69;->q:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leq4;

    iget-boolean v10, v9, Lya1;->a:Z

    if-nez v10, :cond_1

    move v9, v7

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v11, v2, Lht8;->b:Landroid/graphics/RectF;

    iget-object v12, v2, Lht8;->b:Landroid/graphics/RectF;

    iget-object v13, v0, Lc69;->m:Landroid/graphics/RectF;

    invoke-virtual {v13, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v11, v9, Leq4;->h:F

    neg-float v11, v11

    invoke-virtual {v13, v6, v11}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget-object v13, v0, Lxb0;->g:Landroid/graphics/Paint;

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v11, v9, Leq4;->i:I

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget v11, v9, Leq4;->h:F

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v11, v9, Leq4;->l:Landroid/graphics/DashPathEffect;

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v11, v9, Leq4;->g:F

    aput v11, v4, v7

    iget-object v11, v0, Lxb0;->c:Lih2;

    invoke-virtual {v11, v4}, Lih2;->D([F)V

    iget v11, v12, Landroid/graphics/RectF;->left:F

    aget v14, v4, v7

    invoke-virtual {v8, v11, v14}, Landroid/graphics/Path;->moveTo(FF)V

    iget v11, v12, Landroid/graphics/RectF;->right:F

    aget v14, v4, v7

    invoke-virtual {v8, v11, v14}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v8, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget-object v11, v9, Leq4;->k:Ljava/lang/String;

    if-eqz v11, :cond_5

    const-string v14, ""

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    iget-object v14, v9, Leq4;->j:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v14, v9, Lya1;->f:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v14, v9, Lya1;->e:F

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v13, v11}, Lpl8;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15}, Lpl8;->c(F)F

    move-result v15

    iget v6, v9, Lya1;->b:F

    add-float/2addr v15, v6

    iget v6, v9, Leq4;->h:F

    add-float/2addr v6, v14

    move/from16 v16, v7

    iget v7, v9, Lya1;->c:F

    add-float/2addr v6, v7

    iget v7, v9, Leq4;->m:I

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2

    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v7, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v15

    aget v9, v4, v16

    sub-float/2addr v9, v6

    add-float/2addr v9, v14

    invoke-virtual {v1, v11, v7, v9, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    move/from16 v9, v16

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    if-ne v7, v9, :cond_3

    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v7, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v15

    aget v9, v4, v16

    add-float/2addr v9, v6

    invoke-virtual {v1, v11, v7, v9, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    move/from16 v9, v16

    if-ne v7, v9, :cond_4

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v7, v12, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v15

    aget v12, v4, v9

    sub-float/2addr v12, v6

    add-float/2addr v12, v14

    invoke-virtual {v1, v11, v7, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v7, v12, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v15

    aget v12, v4, v9

    add-float/2addr v12, v6

    invoke-virtual {v1, v11, v7, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    move v9, v7

    :goto_2
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v7, v9

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(FF)V
    .locals 4

    iget v0, p0, Ld69;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lc69;->t(FF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lht8;

    iget-object v1, v0, Lht8;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lht8;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lht8;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->left:F

    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lxb0;->c:Lih2;

    invoke-virtual {v0, p1, p2}, Lih2;->s(FF)Lhz4;

    move-result-object p1

    iget p2, v2, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2, v1}, Lih2;->s(FF)Lhz4;

    move-result-object p2

    iget-wide v0, p1, Lhz4;->c:D

    double-to-float v0, v0

    iget-wide v1, p2, Lhz4;->c:D

    double-to-float v1, v1

    invoke-static {p1}, Lhz4;->c(Lhz4;)V

    invoke-static {p2}, Lhz4;->c(Lhz4;)V

    move p1, v0

    move p2, v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc69;->u(FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 4

    iget v0, p0, Ld69;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lc69;->v()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc69;->h:Lb69;

    iget-object v1, v0, Lya1;->d:Landroid/graphics/Typeface;

    iget-object p0, p0, Lxb0;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v0, Lya1;->e:F

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Lwb0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lpl8;->b(Landroid/graphics/Paint;Ljava/lang/String;)Liu2;

    move-result-object p0

    iget v1, p0, Liu2;->b:F

    iget v2, v0, Lya1;->b:F

    const/high16 v3, 0x40600000    # 3.5f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    iget p0, p0, Liu2;->c:F

    invoke-static {v1, p0}, Lpl8;->d(FF)Liu2;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    iget p0, v1, Liu2;->b:F

    iget v2, v0, Lya1;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v2, p0

    float-to-int p0, v2

    iput p0, v0, Lb69;->G:I

    iget p0, v1, Liu2;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v0, Lb69;->H:I

    sget-object p0, Liu2;->d:Ljt5;

    invoke-virtual {p0, v1}, Ljt5;->d(Lht5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 1

    iget v0, p0, Ld69;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lc69;->w(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    return-void

    :pswitch_0
    iget-object p2, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p2, Lht8;

    iget-object v0, p2, Lht8;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p2, Lht8;->b:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p0, p0, Lxb0;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/graphics/Canvas;FLiz4;)V
    .locals 11

    iget v0, p0, Ld69;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lc69;->y(Landroid/graphics/Canvas;FLiz4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc69;->h:Lb69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lwb0;->m:I

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v5, v4, 0x1

    iget-object v6, v0, Lwb0;->l:[F

    div-int/lit8 v7, v4, 0x2

    aget v6, v6, v7

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lxb0;->c:Lih2;

    invoke-virtual {v4, v2}, Lih2;->D([F)V

    :goto_1
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget v9, v2, v4

    iget-object v4, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v4, Lht8;

    invoke-virtual {v4, v9}, Lht8;->i(F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lwb0;->e()Lkm8;

    move-result-object v4

    iget-object v5, v0, Lwb0;->l:[F

    div-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Lkm8;->a(F)Ljava/lang/String;

    move-result-object v7

    move-object v5, p0

    move-object v6, p1

    move v8, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lc69;->x(Landroid/graphics/Canvas;Ljava/lang/String;FFLiz4;)V

    goto :goto_2

    :cond_1
    move-object v5, p0

    move-object v6, p1

    move v8, p2

    move-object v10, p3

    :goto_2
    add-int/lit8 v3, v3, 0x2

    move-object p0, v5

    move-object p1, v6

    move p2, v8

    move-object p3, v10

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z()Landroid/graphics/RectF;
    .locals 2

    iget v0, p0, Ld69;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lc69;->z()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lht8;

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lc69;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lxb0;->b:Lwb0;

    iget p0, p0, Lwb0;->i:F

    neg-float p0, p0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroid/graphics/RectF;->inset(FF)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
