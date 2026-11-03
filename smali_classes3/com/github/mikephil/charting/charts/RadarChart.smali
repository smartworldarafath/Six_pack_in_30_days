.class public Lcom/github/mikephil/charting/charts/RadarChart;
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
.field public J:F

.field public K:F

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:I

.field public Q:Lk69;

.field public R:Lm69;

.field public S:Ld69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40200000    # 2.5f

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->J:F

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->K:F

    const/16 p1, 0x7a

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->L:I

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M:I

    const/16 p1, 0x96

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 37
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->J:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 38
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->K:F

    const/16 p1, 0x7a

    .line 39
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->L:I

    .line 40
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M:I

    const/16 p1, 0x96

    .line 41
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:I

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Z

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 45
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->J:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 46
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->K:F

    const/16 p1, 0x7a

    .line 47
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->L:I

    .line 48
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M:I

    const/16 p1, 0x96

    .line 49
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:I

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Z

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:I

    return-void
.end method


# virtual methods
.method public getFactor()F
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:Lk69;

    iget p0, p0, Lwb0;->F:F

    div-float/2addr v0, p0

    return v0
.end method

.method public getRadius()F
    .locals 2

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object p0, p0, Lht8;->b:Landroid/graphics/RectF;

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
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget-boolean v0, p0, Lya1;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwb0;->u:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lb69;->G:I

    int-to-float p0, p0

    return p0

    :cond_0
    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0}, Lpl8;->c(F)F

    move-result p0

    return p0
.end method

.method public getRequiredLegendOffset()F
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lgo4;

    iget-object p0, p0, Lgo4;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public getSkipWebLineCount()I
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:I

    return p0
.end method

.method public getSliceAngle()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public getWebAlpha()I
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:I

    return p0
.end method

.method public getWebColor()I
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->L:I

    return p0
.end method

.method public getWebColorInner()I
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M:I

    return p0
.end method

.method public getWebLineWidth()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->J:F

    return p0
.end method

.method public getWebLineWidthInner()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->K:F

    return p0
.end method

.method public getYAxis()Lk69;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:Lk69;

    return-object p0
.end method

.method public getYChartMax()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:Lk69;

    iget p0, p0, Lwb0;->D:F

    return p0
.end method

.method public getYChartMin()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:Lk69;

    iget p0, p0, Lwb0;->E:F

    return p0
.end method

.method public getYRange()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:Lk69;

    iget p0, p0, Lwb0;->F:F

    return p0
.end method

.method public final k()V
    .locals 7

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->k()V

    new-instance v0, Lk69;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk69;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:Lk69;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lpl8;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->J:F

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Lpl8;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->K:F

    new-instance v0, Lgj6;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Ld21;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-direct {v0, v2, v3}, Lrq4;-><init>(Ld21;Lht8;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object p0, v0, Lgj6;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Les1;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Les1;->d:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Les1;->d:Landroid/graphics/Paint;

    const/16 v4, 0xbb

    const/16 v5, 0x73

    const/16 v6, 0xff

    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lgj6;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    new-instance v0, Lm69;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:Lk69;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lm69;-><init>(Lht8;Lk69;Lih2;I)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lm69;->p:Landroid/graphics/Path;

    iput-object p0, v0, Lm69;->q:Ljava/lang/Object;

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:Lm69;

    new-instance v0, Ld69;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    invoke-direct {v0, v1, v2, v4, v3}, Ld69;-><init>(Lht8;Lb69;Lih2;I)V

    iput-object p0, v0, Ld69;->q:Ljava/lang/Object;

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:Ld69;

    new-instance v0, Lr56;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr56;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Loz3;

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->o()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget-boolean v1, v0, Lya1;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:Ld69;

    iget v2, v0, Lwb0;->E:F

    iget v0, v0, Lwb0;->D:F

    invoke-virtual {v1, v2, v0}, Lc69;->t(FF)V

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:Ld69;

    invoke-virtual {v0, p1}, Ld69;->A(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    invoke-virtual {v0, p1}, Les1;->v(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:Lk69;

    iget-boolean v1, v0, Lya1;->a:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lwb0;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:Lm69;

    invoke-virtual {v0, p1}, Lm69;->D(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    invoke-virtual {v0, p1}, Les1;->u(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->z:[Lit3;

    invoke-virtual {v0, p1, v1}, Les1;->w(Landroid/graphics/Canvas;[Lit3;)V

    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:Lk69;

    iget-boolean v1, v0, Lya1;->a:Z

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Lwb0;->x:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:Lm69;

    invoke-virtual {v0, p1}, Lm69;->D(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:Lm69;

    invoke-virtual {v0, p1}, Lm69;->z(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    invoke-virtual {v0, p1}, Les1;->x(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lgo4;

    invoke-virtual {v0, p1}, Lgo4;->v(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final r(F)I
    .locals 0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    sget-object p1, Lpl8;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public setDrawWeb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Z

    return-void
.end method

.method public setSkipWebLineCount(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:I

    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:I

    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->L:I

    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M:I

    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 0

    invoke-static {p1}, Lpl8;->c(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->J:F

    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 0

    invoke-static {p1}, Lpl8;->c(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->K:F

    return-void
.end method
