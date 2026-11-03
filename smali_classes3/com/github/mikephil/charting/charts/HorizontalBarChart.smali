.class public Lcom/github/mikephil/charting/charts/HorizontalBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "SourceFile"


# instance fields
.field public final r0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->r0:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->r0:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->r0:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p(Landroid/graphics/RectF;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    invoke-virtual {v2}, Lk69;->i()Z

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Ll69;

    iget-object v6, v6, Lxb0;->e:Landroid/graphics/Paint;

    iget v7, v2, Lya1;->e:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Lwb0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lpl8;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    iget v2, v2, Lya1;->c:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v6

    add-float/2addr v3, v2

    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    invoke-virtual {v2}, Lk69;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Ll69;

    iget-object v6, v6, Lxb0;->e:Landroid/graphics/Paint;

    iget v7, v2, Lya1;->e:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Lwb0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lpl8;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    iget v2, v2, Lya1;->c:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v6

    add-float/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget v5, v2, Lb69;->G:I

    int-to-float v5, v5

    iget-boolean v6, v2, Lya1;->a:Z

    if-eqz v6, :cond_4

    iget v2, v2, Lb69;->I:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    add-float/2addr v1, v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v4, v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    if-ne v2, v6, :cond_4

    add-float/2addr v1, v5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v3

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:F

    invoke-static {v1}, Lpl8;->c(F)F

    move-result v1

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v5, v6, v7, v8, v1}, Lht8;->m(FFFF)V

    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetTop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetRight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Content: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v2, v2, Lht8;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lih2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lih2;->E()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lih2;->E()V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->u()V

    return-void
.end method

.method public final g(FF)Lit3;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "MPAndroidChart"

    const-string p1, "Can\'t select by touch. No data set."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Loz3;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Loz3;->c(FF)Lit3;

    move-result-object p0

    return-object p0
.end method

.method public getHighestVisibleX()F
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v1, v1, Lht8;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:Lhz4;

    invoke-virtual {v0, v2, v1, v3}, Lih2;->t(FFLhz4;)V

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget p0, p0, Lwb0;->D:F

    float-to-double v0, p0

    iget-wide v2, v3, Lhz4;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public getLowestVisibleX()F
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v1, v1, Lht8;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:Lhz4;

    invoke-virtual {v0, v2, v1, v3}, Lih2;->t(FFLhz4;)V

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget p0, p0, Lwb0;->E:F

    float-to-double v0, p0

    iget-wide v2, v3, Lhz4;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final h(Lit3;)[F
    .locals 2

    iget p0, p1, Lit3;->j:F

    iget p1, p1, Lit3;->i:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    return-object v0
.end method

.method public final k()V
    .locals 5

    new-instance v0, Lcv3;

    invoke-direct {v0}, Lht8;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->k()V

    new-instance v0, Llc8;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-direct {v0, v1}, Lih2;-><init>(Lht8;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    new-instance v0, Llc8;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-direct {v0, v1}, Lih2;-><init>(Lht8;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lih2;

    new-instance v0, Lxu3;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Ld21;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-direct {v0, p0, v1, v2}, Lzc0;-><init>(Lbd0;Ld21;Lht8;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lxu3;->m:Landroid/graphics/RectF;

    iget-object v1, v0, Les1;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    new-instance v0, Lyu3;

    invoke-direct {v0, p0}, Ldd0;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lf21;)V

    new-instance v0, Lm69;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lm69;-><init>(Lht8;Lk69;Lih2;I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Ll69;

    new-instance v0, Lm69;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lih2;

    invoke-direct {v0, v1, v2, v3, v4}, Lm69;-><init>(Lht8;Lk69;Lih2;I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Ll69;

    new-instance v0, Ld69;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    invoke-direct {v0, v1, v2, v3, v4}, Ld69;-><init>(Lht8;Lb69;Lih2;I)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Ld69;->q:Ljava/lang/Object;

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lc69;

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget v0, v0, Lwb0;->F:F

    div-float/2addr v0, p1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    move v0, p1

    :cond_0
    iput v0, p0, Lht8;->e:F

    iget-object p1, p0, Lht8;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lht8;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lht8;->j(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget v0, v0, Lwb0;->F:F

    div-float/2addr v0, p1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    iput v0, p0, Lht8;->f:F

    iget-object p1, p0, Lht8;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lht8;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lht8;->j(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lih2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    iget v2, v1, Lwb0;->E:F

    iget v1, v1, Lwb0;->F:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget v4, v3, Lwb0;->F:F

    iget v3, v3, Lwb0;->E:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lih2;->F(FFFF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    iget v2, v1, Lwb0;->E:F

    iget v1, v1, Lwb0;->F:F

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget v3, p0, Lwb0;->F:F

    iget p0, p0, Lwb0;->E:F

    invoke-virtual {v0, v2, v1, v3, p0}, Lih2;->F(FFFF)V

    return-void
.end method
