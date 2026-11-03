.class public final Lq56;
.super Les1;
.source "SourceFile"


# instance fields
.field public f:Lcom/github/mikephil/charting/charts/PieChart;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/text/TextPaint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/text/StaticLayout;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/RectF;

.field public n:[Landroid/graphics/RectF;

.field public o:Ljava/lang/ref/WeakReference;

.field public p:Landroid/graphics/Canvas;

.field public q:Landroid/graphics/Path;

.field public r:Landroid/graphics/Path;

.field public s:Landroid/graphics/RectF;


# virtual methods
.method public final u(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object p1, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p1, Lht8;

    iget v0, p1, Lht8;->c:F

    float-to-int v0, v0

    iget p1, p1, Lht8;->d:F

    float-to-int p1, p1

    iget-object v1, p0, Lq56;->o:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, p1, :cond_3

    :cond_1
    if-lez v0, :cond_4

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq56;->o:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lq56;->p:Landroid/graphics/Canvas;

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object p0, p0, Lq56;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le21;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud8;->m()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lq56;->g:Landroid/graphics/Paint;

    iget-object v3, v0, Lq56;->q:Landroid/graphics/Path;

    iget-object v4, v0, Lq56;->h:Landroid/graphics/Paint;

    iget-object v5, v0, Lq56;->f:Lcom/github/mikephil/charting/charts/PieChart;

    iget-boolean v6, v5, Lcom/github/mikephil/charting/charts/PieChart;->M:Z

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v6, :cond_2

    iget-object v6, v0, Lq56;->p:Landroid/graphics/Canvas;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v8

    div-float/2addr v8, v7

    mul-float/2addr v8, v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Liz4;

    move-result-object v9

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    if-lez v10, :cond_0

    iget-object v10, v0, Lq56;->p:Landroid/graphics/Canvas;

    iget v11, v9, Liz4;->b:F

    iget v12, v9, Liz4;->c:F

    invoke-virtual {v10, v11, v12, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v2

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v10

    cmpl-float v2, v2, v10

    if-lez v2, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v10

    div-float/2addr v10, v7

    mul-float/2addr v10, v6

    int-to-float v6, v2

    iget-object v11, v0, Les1;->b:Ld21;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v6, v11

    mul-float/2addr v6, v11

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v6, v9, Liz4;->b:F

    iget v11, v9, Liz4;->c:F

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v6, v11, v10, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget v6, v9, Liz4;->b:F

    iget v10, v9, Liz4;->c:F

    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v6, v10, v8, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v6, v0, Lq56;->p:Landroid/graphics/Canvas;

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-static {v9}, Liz4;->c(Liz4;)V

    :cond_2
    iget-object v2, v0, Lq56;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lq56;->m:Landroid/graphics/RectF;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    move-result-object v9

    iget-boolean v3, v5, Lcom/github/mikephil/charting/charts/PieChart;->T:Z

    if-eqz v3, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Liz4;

    move-result-object v3

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextOffset()Liz4;

    move-result-object v4

    iget v6, v3, Liz4;->b:F

    iget v8, v4, Liz4;->b:F

    add-float/2addr v6, v8

    iget v8, v3, Liz4;->c:F

    iget v10, v4, Liz4;->c:F

    add-float/2addr v8, v10

    iget-boolean v10, v5, Lcom/github/mikephil/charting/charts/PieChart;->M:Z

    if-eqz v10, :cond_3

    iget-boolean v10, v5, Lcom/github/mikephil/charting/charts/PieChart;->N:Z

    if-nez v10, :cond_3

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v10

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v11

    div-float/2addr v11, v7

    mul-float/2addr v11, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v11

    :goto_0
    iget-object v10, v0, Lq56;->n:[Landroid/graphics/RectF;

    const/4 v12, 0x0

    aget-object v12, v10, v12

    sub-float v13, v6, v11

    iput v13, v12, Landroid/graphics/RectF;->left:F

    sub-float v13, v8, v11

    iput v13, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v11

    iput v6, v12, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v11

    iput v8, v12, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x1

    aget-object v6, v10, v6

    invoke-virtual {v6, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    move-result v5

    div-float/2addr v5, v7

    float-to-double v7, v5

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    const/high16 v18, 0x40000000    # 2.0f

    if-lez v7, :cond_4

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v5

    sub-float/2addr v7, v8

    div-float v7, v7, v18

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr v10, v5

    sub-float/2addr v8, v10

    div-float v8, v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->inset(FF)V

    :cond_4
    iget-object v5, v0, Lq56;->l:Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v3

    move-object v5, v12

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-object v9, v0, Lq56;->l:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    new-instance v8, Landroid/text/StaticLayout;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move-object v5, v12

    iget-object v12, v0, Lq56;->i:Landroid/text/TextPaint;

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    move-object v7, v3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v13, v2

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct/range {v8 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, v0, Lq56;->k:Landroid/text/StaticLayout;

    :goto_2
    iget-object v2, v0, Lq56;->k:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, Lq56;->r:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v8}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v3, v6, Landroid/graphics/RectF;->left:F

    iget v5, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v2

    div-float v6, v6, v18

    add-float/2addr v6, v5

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v0, Lq56;->k:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v7}, Liz4;->c(Liz4;)V

    invoke-static {v4}, Liz4;->c(Liz4;)V

    :cond_7
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;[Lit3;)V
    .locals 4

    iget-object p1, p0, Lq56;->f:Lcom/github/mikephil/charting/charts/PieChart;

    iget-boolean v0, p1, Lcom/github/mikephil/charting/charts/PieChart;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/github/mikephil/charting/charts/PieChart;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lcom/github/mikephil/charting/charts/PieChart;->O:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Les1;->b:Ld21;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Liz4;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    :cond_2
    iget-object p0, p0, Lq56;->s:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    array-length p0, p2

    if-ge v1, p0, :cond_5

    aget-object p0, p2, v1

    iget p0, p0, Lit3;->a:F

    float-to-int p0, p0

    array-length v0, v2

    if-lt p0, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le21;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lud8;->m()V

    return-void

    :cond_4
    aget-object p0, p2, v1

    iget p0, p0, Lit3;->f:I

    const/4 p0, 0x0

    throw p0

    :cond_5
    invoke-static {v3}, Liz4;->c(Liz4;)V

    return-void
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p1, p0, Lq56;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Liz4;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    iget-object p0, p0, Les1;->b:Ld21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    iget-boolean p0, p1, Lcom/github/mikephil/charting/charts/PieChart;->M:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcom/github/mikephil/charting/charts/PieChart;->N:Z

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/github/mikephil/charting/charts/PieChart;->O:Z

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le21;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final y()V
    .locals 0

    return-void
.end method
