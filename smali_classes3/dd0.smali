.class public Ldd0;
.super Lf21;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Ldd0;->c:I

    invoke-direct {p0, p1}, Lf21;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/charts/CombinedChart;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldd0;->c:I

    invoke-direct {p0, p1}, Lf21;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    invoke-interface {p2}, Lbd0;->getBarData()Lad0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Lfd0;
    .locals 1

    iget v0, p0, Ldd0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lf21;->b()Lfd0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lf21;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    check-cast p0, Lbd0;

    invoke-interface {p0}, Lbd0;->getBarData()Lad0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(FF)Lit3;
    .locals 4

    iget v0, p0, Ldd0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lf21;->c(FF)Lit3;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lf21;->c(FF)Lit3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf21;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v2, v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    invoke-virtual {v2, p1, p2}, Lih2;->s(FF)Lhz4;

    move-result-object p1

    check-cast v1, Lbd0;

    invoke-interface {v1}, Lbd0;->getBarData()Lad0;

    move-result-object p2

    iget v1, v0, Lit3;->f:I

    invoke-virtual {p2, v1}, Le21;->c(I)Lhd0;

    move-result-object p2

    check-cast p2, Lcd0;

    invoke-virtual {p2}, Lcd0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lhz4;->b:D

    double-to-float v1, v1

    iget-wide v2, p1, Lhz4;->c:D

    double-to-float p1, v2

    invoke-virtual {p0, v0, p2, v1, p1}, Ldd0;->h(Lit3;Lcd0;FF)Lit3;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lhz4;->c(Lhz4;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(FFFF)F
    .locals 1

    iget v0, p0, Ldd0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lf21;->d(FFFF)F

    move-result p0

    return p0

    :pswitch_0
    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(F)Ljava/util/List;
    .locals 1

    iget v0, p0, Ldd0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lf21;->f(F)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lf21;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lf21;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    check-cast p0, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCombinedData()Lp81;

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lit3;Lcd0;FF)Lit3;
    .locals 11

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p3, p4}, Lhd0;->g(IFF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    check-cast p3, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p3, Lcom/github/mikephil/charting/data/BarEntry;->d:[F

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p3, Lcom/github/mikephil/charting/data/BarEntry;->e:[Lro;

    array-length v1, v0

    if-lez v1, :cond_6

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :cond_2
    move v9, v2

    goto :goto_1

    :cond_3
    array-length v1, v0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v5, v0, v3

    iget v6, v5, Lro;->a:F

    cmpl-float v6, p4, v6

    if-lez v6, :cond_4

    iget v5, v5, Lro;->b:F

    cmpg-float v5, p4, v5

    if-gtz v5, :cond_4

    move v9, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget-object v3, v0, v1

    iget v3, v3, Lro;->b:F

    cmpl-float p4, p4, v3

    if-lez p4, :cond_2

    move v9, v1

    :goto_1
    iget-object p0, p0, Lf21;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    check-cast p0, Lbd0;

    iget p2, p2, Lhd0;->d:I

    check-cast p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s(I)Lih2;

    move-result-object p0

    iget p2, p1, Lit3;->a:F

    aget-object p4, v0, v9

    iget p4, p4, Lro;->b:F

    invoke-virtual {p0, p2, p4}, Lih2;->r(FF)Lhz4;

    move-result-object p0

    new-instance v3, Lit3;

    iget v4, p3, Lcom/github/mikephil/charting/data/Entry;->c:F

    iget v5, p3, Lcom/github/mikephil/charting/data/Entry;->a:F

    iget-wide p2, p0, Lhz4;->b:D

    double-to-float v6, p2

    iget-wide p2, p0, Lhz4;->c:D

    double-to-float v7, p2

    iget v8, p1, Lit3;->f:I

    iget v10, p1, Lit3;->h:I

    invoke-direct/range {v3 .. v10}, Lit3;-><init>(FFFFIII)V

    invoke-static {p0}, Lhz4;->c(Lhz4;)V

    return-object v3

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
