.class public Lcom/github/mikephil/charting/components/MarkerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lqz3;


# instance fields
.field public a:Liz4;

.field public final b:Liz4;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Liz4;

    invoke-direct {p1}, Lht5;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Liz4;

    new-instance p1, Liz4;

    invoke-direct {p1}, Lht5;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Liz4;

    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/components/MarkerView;->setupLayoutResource(I)V

    return-void
.end method

.method private setupLayoutResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, p1, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/Entry;Lit3;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, p1, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public getChartView()Lcom/github/mikephil/charting/charts/Chart;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/components/MarkerView;->c:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/charts/Chart;

    return-object p0
.end method

.method public getOffset()Liz4;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Liz4;

    return-object p0
.end method

.method public setChartView(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOffset(Liz4;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Liz4;

    if-nez p1, :cond_0

    new-instance p1, Liz4;

    invoke-direct {p1}, Lht5;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Liz4;

    :cond_0
    return-void
.end method
