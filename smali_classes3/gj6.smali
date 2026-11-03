.class public final Lgj6;
.super Lqq4;
.source "SourceFile"


# instance fields
.field public h:Lcom/github/mikephil/charting/charts/RadarChart;

.field public i:Landroid/graphics/Paint;


# virtual methods
.method public final u(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lgj6;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le21;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object p1, p0, Lgj6;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Liz4;

    iget-object p0, p0, Lgj6;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSkipWebLineCount()I

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le21;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final w(Landroid/graphics/Canvas;[Lit3;)V
    .locals 1

    iget-object p0, p0, Lgj6;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Liz4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Liz4;->b(FF)Liz4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le21;

    move-result-object p0

    if-nez p0, :cond_1

    array-length p0, p2

    if-gtz p0, :cond_0

    invoke-static {p1}, Liz4;->c(Liz4;)V

    invoke-static {v0}, Liz4;->c(Liz4;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p2, p0

    iget p0, p0, Lit3;->f:I

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {}, Lud8;->m()V

    return-void
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p1, p0, Les1;->b:Ld21;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgj6;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Liz4;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Liz4;->b(FF)Liz4;

    invoke-static {p1, p1}, Liz4;->b(FF)Liz4;

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Lpl8;->c(F)F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le21;

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
