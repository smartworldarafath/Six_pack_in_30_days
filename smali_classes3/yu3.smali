.class public final Lyu3;
.super Ldd0;
.source "SourceFile"


# virtual methods
.method public final a(Lhd0;IF)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3}, Lhd0;->e(F)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, 0x3

    invoke-virtual {p1, v3, p3, v2}, Lhd0;->g(IFF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result p3

    invoke-virtual {p1, p3}, Lhd0;->e(F)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    iget-object v4, p0, Lf21;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    check-cast v4, Lbd0;

    iget v5, p1, Lhd0;->d:I

    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s(I)Lih2;

    move-result-object v4

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lih2;->r(FF)Lhz4;

    move-result-object v4

    new-instance v5, Lit3;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v6

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v7

    iget-wide v8, v4, Lhz4;->b:D

    double-to-float v8, v8

    iget-wide v3, v4, Lhz4;->c:D

    double-to-float v9, v3

    iget v11, p1, Lhd0;->d:I

    move v10, p2

    invoke-direct/range {v5 .. v11}, Lit3;-><init>(FFFFII)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(FF)Lit3;
    .locals 4

    iget-object v0, p0, Lf21;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    move-object v1, v0

    check-cast v1, Lbd0;

    invoke-interface {v1}, Lbd0;->getBarData()Lad0;

    move-result-object v1

    iget-object v0, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    invoke-virtual {v0, p2, p1}, Lih2;->s(FF)Lhz4;

    move-result-object v0

    iget-wide v2, v0, Lhz4;->c:D

    double-to-float v2, v2

    invoke-virtual {p0, v2, p2, p1}, Lf21;->e(FFF)Lit3;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p2, p1, Lit3;->f:I

    invoke-virtual {v1, p2}, Le21;->c(I)Lhd0;

    move-result-object p2

    check-cast p2, Lcd0;

    invoke-virtual {p2}, Lcd0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lhz4;->c:D

    double-to-float v1, v1

    iget-wide v2, v0, Lhz4;->b:D

    double-to-float v0, v2

    invoke-virtual {p0, p1, p2, v1, v0}, Ldd0;->h(Lit3;Lcd0;FF)Lit3;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lhz4;->c(Lhz4;)V

    return-object p1
.end method

.method public final d(FFFF)F
    .locals 0

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method
