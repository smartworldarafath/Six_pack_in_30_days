.class public Lcom/github/mikephil/charting/charts/CombinedChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lkq4;
.implements Lbd0;
.implements Lto0;
.implements Lyw0;
.implements Lr17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lp81;",
        ">;",
        "Lkq4;",
        "Lbd0;",
        "Lto0;",
        "Lyw0;",
        "Lr17;"
    }
.end annotation


# instance fields
.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:[Ll81;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->n0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->o0:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->p0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->n0:Z

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->o0:Z

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->p0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->n0:Z

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->o0:Z

    .line 19
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->p0:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->n0:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->o0:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->p0:Z

    return p0
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lqz3;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->n()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->z:[Lit3;

    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud8;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(FF)Lit3;
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

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->o0:Z

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

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lud8;->m()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBubbleData()Lso0;
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

.method public getCandleData()Lxw0;
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

.method public getCombinedData()Lp81;
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

.method public getDrawOrder()[Ll81;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->q0:[Ll81;

    return-object p0
.end method

.method public getLineData()Ljq4;
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
    .locals 5

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k()V

    sget-object v0, Ll81;->d:Ll81;

    sget-object v1, Ll81;->e:Ll81;

    sget-object v2, Ll81;->a:Ll81;

    sget-object v3, Ll81;->b:Ll81;

    sget-object v4, Ll81;->c:Ll81;

    filled-new-array {v2, v3, v4, v0, v1}, [Ll81;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->q0:[Ll81;

    new-instance v0, Ldd0;

    invoke-direct {v0, p0, p0}, Ldd0;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lf21;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlightFullBarEnabled(Z)V

    new-instance v0, Lm81;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Ld21;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-direct {v0, v1, v2}, Les1;-><init>(Ld21;Lht8;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lm81;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lm81;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lm81;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lm81;->A()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    return-void
.end method

.method public synthetic setData(Le21;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lp81;)V

    return-void

    :cond_0
    invoke-static {}, Lud8;->m()V

    return-void
.end method

.method public setData(Lp81;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Le21;)V

    new-instance p1, Ldd0;

    invoke-direct {p1, p0, p0}, Ldd0;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lf21;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    check-cast p1, Lm81;

    invoke-virtual {p1}, Lm81;->A()V

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    invoke-virtual {p0}, Les1;->y()V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->p0:Z

    return-void
.end method

.method public setDrawOrder([Ll81;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->q0:[Ll81;

    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->n0:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->o0:Z

    return-void
.end method
