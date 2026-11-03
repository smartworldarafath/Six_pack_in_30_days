.class public Lcom/github/mikephil/charting/charts/ScatterChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lr17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lq17;",
        ">;",
        "Lr17;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getScatterData()Lq17;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lud8;->m()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k()V

    new-instance v0, Lp17;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Ld21;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-direct {v0, v1, v2}, Lrq4;-><init>(Ld21;Lht8;)V

    iput-object p0, v0, Lp17;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lb69;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lwb0;->z:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lb69;

    move-result-object p0

    iput v1, p0, Lwb0;->A:F

    return-void
.end method
