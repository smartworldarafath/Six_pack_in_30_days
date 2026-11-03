.class public abstract Lh21;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field public c:Lit3;

.field public final d:Landroid/view/GestureDetector;

.field public final e:Lcom/github/mikephil/charting/charts/Chart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lh21;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lh21;->b:I

    iput-object p1, p0, Lh21;->e:Lcom/github/mikephil/charting/charts/Chart;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lh21;->d:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lh21;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lzu5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p0, p0, Lh21;->a:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object p1, p0, Lh21;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lzu5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p0, p0, Lh21;->a:I

    check-cast p1, Lw65;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lw65;->b:Ljava/lang/Object;

    check-cast v0, Lja3;

    iget-object p1, p1, Lw65;->c:Ljava/lang/Object;

    check-cast p1, Lbs6;

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :try_start_0
    iget-object p0, v0, Lja3;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()Ljq4;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Le21;->c(I)Lhd0;

    move-result-object p0

    check-cast p0, Llq4;

    iget-object v0, v0, Lja3;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lhd0;->h(IFF)I

    move-result p0

    iget-object v0, p1, Lbs6;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p1, Lbs6;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
