.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final J:Landroid/graphics/RectF;

.field public final K:[F

.field public final L:[F

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/CharSequence;

.field public final Q:Liz4;

.field public R:F

.field public S:F

.field public T:Z

.field public U:F

.field public V:F

.field public W:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->J:Landroid/graphics/RectF;

    const/4 p1, 0x1

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->K:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->L:[F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->M:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Liz4;->b(FF)Liz4;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:Liz4;

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:F

    const/high16 v1, 0x425c0000    # 55.0f

    iput v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->S:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:Z

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->U:F

    const/high16 p1, 0x43b40000    # 360.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->V:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->W:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->J:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 60
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->K:[F

    .line 61
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->L:[F

    .line 62
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->M:Z

    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Z

    .line 64
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Z

    .line 65
    const-string p2, ""

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 66
    invoke-static {p2, p2}, Liz4;->b(FF)Liz4;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:Liz4;

    const/high16 v0, 0x42480000    # 50.0f

    .line 67
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:F

    const/high16 v0, 0x425c0000    # 55.0f

    .line 68
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->S:F

    .line 69
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 70
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->U:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 71
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->V:F

    .line 72
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->W:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->J:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 75
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->K:[F

    .line 76
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->L:[F

    .line 77
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->M:Z

    const/4 p2, 0x0

    .line 78
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Z

    .line 79
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Z

    .line 80
    const-string p2, ""

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 81
    invoke-static {p2, p2}, Liz4;->b(FF)Liz4;

    move-result-object p3

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:Liz4;

    const/high16 p3, 0x42480000    # 50.0f

    .line 82
    iput p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:F

    const/high16 p3, 0x425c0000    # 55.0f

    .line 83
    iput p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->S:F

    .line 84
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 85
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->U:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 86
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->V:F

    .line 87
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->W:F

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getDiameter()F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Liz4;

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud8;->m()V

    return-void
.end method

.method public getAbsoluteAngles()[F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->L:[F

    return-object p0
.end method

.method public getCenterCircleBox()Liz4;
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->J:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-static {v0, p0}, Liz4;->b(FF)Liz4;

    move-result-object p0

    return-object p0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getCenterTextOffset()Liz4;
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:Liz4;

    iget v0, p0, Liz4;->b:F

    iget p0, p0, Liz4;->c:F

    invoke-static {v0, p0}, Liz4;->b(FF)Liz4;

    move-result-object p0

    return-object p0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->U:F

    return p0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->J:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getDrawAngles()[F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->K:[F

    return-object p0
.end method

.method public getHoleRadius()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:F

    return p0
.end method

.method public getMaxAngle()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->V:F

    return p0
.end method

.method public getMinAngleForSlices()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->W:F

    return p0
.end method

.method public getRadius()F
    .locals 2

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->J:Landroid/graphics/RectF;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public getRequiredBaseOffset()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRequiredLegendOffset()F
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lgo4;

    iget-object p0, p0, Lgo4;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public getTransparentCircleRadius()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->S:F

    return p0
.end method

.method public getXAxis()Lb69;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "PieChart has no XAxis"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lit3;)[F
    .locals 12

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Liz4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v1, v2

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->M:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v1, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float v2, v1, v3

    div-float/2addr v2, v4

    :cond_0
    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v2

    iget p1, p1, Lit3;->a:F

    float-to-int p1, p1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->K:[F

    aget v3, v3, p1

    div-float/2addr v3, v4

    float-to-double v4, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->L:[F

    aget v6, v1, p1

    add-float/2addr v6, v2

    sub-float/2addr v6, v3

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Ld21;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    iget v6, v0, Liz4;->b:F

    float-to-double v10, v6

    add-double/2addr v8, v10

    double-to-float v6, v8

    aget p1, v1, p1

    add-float/2addr v2, p1

    sub-float/2addr v2, v3

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Ld21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v2, v7

    float-to-double p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v4

    iget v1, v0, Liz4;->c:F

    float-to-double v1, v1

    add-double/2addr p0, v1

    double-to-float p0, p0

    invoke-static {v0}, Liz4;->c(Liz4;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput v6, p1, v0

    const/4 v0, 0x1

    aput p0, p1, v0

    return-object p1
.end method

.method public final k()V
    .locals 6

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->k()V

    new-instance v0, Lq56;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Ld21;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-direct {v0, v1, v2}, Les1;-><init>(Ld21;Lht8;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lq56;->m:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    filled-new-array {v1, v2, v3}, [Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, Lq56;->n:[Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lq56;->q:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lq56;->r:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lq56;->s:Landroid/graphics/RectF;

    iput-object p0, v0, Lq56;->f:Lcom/github/mikephil/charting/charts/PieChart;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lq56;->g:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lq56;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v4, 0x69

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, Lq56;->i:Landroid/text/TextPaint;

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lpl8;->c(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lpl8;->c(F)F

    move-result v4

    iget-object v5, v0, Les1;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, v0, Les1;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iget-object v5, v0, Les1;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lq56;->j:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v1}, Lpl8;->c(F)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    new-instance v0, Lr56;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr56;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Loz3;

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lq56;

    if-eqz v1, :cond_2

    check-cast v0, Lq56;

    iget-object v1, v0, Lq56;->p:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lq56;->p:Landroid/graphics/Canvas;

    :cond_0
    iget-object v1, v0, Lq56;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v1, v0, Lq56;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v2, v0, Lq56;->o:Ljava/lang/ref/WeakReference;

    :cond_2
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    invoke-virtual {v0, p1}, Les1;->u(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->z:[Lit3;

    invoke-virtual {v0, p1, v1}, Les1;->w(Landroid/graphics/Canvas;[Lit3;)V

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    invoke-virtual {v0, p1}, Les1;->v(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    invoke-virtual {v0, p1}, Les1;->x(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lgo4;

    invoke-virtual {v0, p1}, Lgo4;->v(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final r(F)I
    .locals 3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    sget-object v0, Lpl8;->a:Landroid/util/DisplayMetrics;

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    add-float/2addr p1, v1

    goto :goto_0

    :cond_0
    rem-float/2addr p1, v1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->L:[F

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v1, v1, v0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Ljava/lang/CharSequence;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Ljava/lang/CharSequence;

    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    check-cast p0, Lq56;

    iget-object p0, p0, Lq56;->i:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->U:F

    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    check-cast p0, Lq56;

    iget-object p0, p0, Lq56;->i:Landroid/text/TextPaint;

    invoke-static {p1}, Lpl8;->c(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    check-cast p0, Lq56;

    iget-object p0, p0, Lq56;->i:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    check-cast p0, Lq56;

    iget-object p0, p0, Lq56;->i:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:Z

    return-void
.end method

.method public setDrawEntryLabels(Z)V
    .locals 0

    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->M:Z

    return-void
.end method

.method public setDrawRoundedSlices(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Z

    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Z

    return-void
.end method

.method public setEntryLabelColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    check-cast p0, Lq56;

    iget-object p0, p0, Lq56;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setEntryLabelTextSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    check-cast p0, Lq56;

    iget-object p0, p0, Lq56;->j:Landroid/graphics/Paint;

    invoke-static {p1}, Lpl8;->c(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setEntryLabelTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    check-cast p0, Lq56;

    iget-object p0, p0, Lq56;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setHoleColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    check-cast p0, Lq56;

    iget-object p0, p0, Lq56;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:F

    return-void
.end method

.method public setMaxAngle(F)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->V:F

    return-void
.end method

.method public setMinAngleForSlices(F)V
    .locals 3

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->V:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    div-float p1, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->W:F

    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    check-cast p0, Lq56;

    iget-object p0, p0, Lq56;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    check-cast p0, Lq56;

    iget-object p0, p0, Lq56;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->S:F

    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    return-void
.end method
