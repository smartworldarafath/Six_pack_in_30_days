.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lbd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lad0;",
        ">;",
        "Lbd0;"
    }
.end annotation


# instance fields
.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->n0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->o0:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->p0:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->q0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->n0:Z

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->o0:Z

    .line 17
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->p0:Z

    .line 18
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->q0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->n0:Z

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->o0:Z

    .line 22
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->p0:Z

    .line 23
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->q0:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/BarChart;->o0:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/BarChart;->n0:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/BarChart;->p0:Z

    return p0
.end method

.method public g(FF)Lit3;
    .locals 8

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    if-nez v0, :cond_0

    const-string p0, "MPAndroidChart"

    const-string p1, "Can\'t select by touch. No data set."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Loz3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Loz3;->c(FF)Lit3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/BarChart;->n0:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lit3;

    iget v1, p1, Lit3;->a:F

    iget v2, p1, Lit3;->b:F

    iget v3, p1, Lit3;->c:F

    iget v4, p1, Lit3;->d:F

    iget v5, p1, Lit3;->f:I

    const/4 v6, -0x1

    iget v7, p1, Lit3;->h:I

    invoke-direct/range {v0 .. v7}, Lit3;-><init>(FFFFIII)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getBarData()Lad0;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    check-cast p0, Lad0;

    return-object p0
.end method

.method public k()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k()V

    new-instance v0, Lzc0;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Ld21;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-direct {v0, p0, v1, v2}, Lzc0;-><init>(Lbd0;Ld21;Lht8;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    new-instance v0, Ldd0;

    invoke-direct {v0, p0}, Ldd0;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lf21;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lb69;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lwb0;->z:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lb69;

    move-result-object p0

    iput v1, p0, Lwb0;->A:F

    return-void
.end method

.method public final o()V
    .locals 6

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->q0:Z

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    if-eqz v0, :cond_0

    check-cast v2, Lad0;

    iget v0, v2, Le21;->d:F

    iget v3, v2, Lad0;->j:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    sub-float/2addr v0, v5

    iget v2, v2, Le21;->c:F

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Lwb0;->b(FF)V

    goto :goto_0

    :cond_0
    check-cast v2, Lad0;

    iget v0, v2, Le21;->d:F

    iget v2, v2, Le21;->c:F

    invoke-virtual {v1, v0, v2}, Lwb0;->b(FF)V

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    check-cast v1, Lad0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le21;->h(I)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    check-cast v3, Lad0;

    invoke-virtual {v3, v2}, Le21;->g(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lk69;->b(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    check-cast v1, Lad0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Le21;->h(I)F

    move-result v1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    check-cast p0, Lad0;

    invoke-virtual {p0, v2}, Le21;->g(I)F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lk69;->b(FF)V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->p0:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->o0:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->q0:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->n0:Z

    return-void
.end method
