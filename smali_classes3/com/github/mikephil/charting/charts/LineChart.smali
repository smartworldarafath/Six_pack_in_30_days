.class public Lcom/github/mikephil/charting/charts/LineChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lkq4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Ljq4;",
        ">;",
        "Lkq4;"
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
.method public getLineData()Ljq4;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    check-cast p0, Ljq4;

    return-object p0
.end method

.method public final k()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k()V

    new-instance v0, Liq4;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Ld21;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-direct {v0, p0, v1, v2}, Liq4;-><init>(Lkq4;Ld21;Lht8;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    if-eqz v0, :cond_2

    instance-of v1, v0, Liq4;

    if-eqz v1, :cond_2

    check-cast v0, Liq4;

    iget-object v1, v0, Liq4;->k:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Liq4;->k:Landroid/graphics/Canvas;

    :cond_0
    iget-object v1, v0, Liq4;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v1, v0, Liq4;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v2, v0, Liq4;->j:Ljava/lang/ref/WeakReference;

    :cond_2
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->onDetachedFromWindow()V

    return-void
.end method
