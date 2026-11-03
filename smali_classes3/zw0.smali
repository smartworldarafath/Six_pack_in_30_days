.class public final Lzw0;
.super Lrq4;
.source "SourceFile"


# instance fields
.field public h:Lcom/github/mikephil/charting/charts/CandleStickChart;


# virtual methods
.method public final u(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lzw0;->h:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-interface {p0}, Lyw0;->getCandleData()Lxw0;

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final w(Landroid/graphics/Canvas;[Lit3;)V
    .locals 0

    iget-object p0, p0, Lzw0;->h:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-interface {p0}, Lyw0;->getCandleData()Lxw0;

    array-length p0, p2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p2, p0

    iget p0, p0, Lit3;->f:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p1, p0, Lzw0;->h:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {p0, p1}, Les1;->z(Lg21;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lyw0;->getCandleData()Lxw0;

    const/4 p0, 0x0

    throw p0
.end method

.method public final y()V
    .locals 0

    return-void
.end method
