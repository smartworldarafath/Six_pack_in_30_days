.class public Lf21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz3;


# instance fields
.field public final a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf21;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lf21;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    return-void
.end method

.method public static g(Ljava/util/List;FI)F
    .locals 4

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit3;

    iget v3, v2, Lit3;->h:I

    if-ne v3, p2, :cond_0

    iget v2, v2, Lit3;->d:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lhd0;IF)Ljava/util/ArrayList;
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

    iget v5, p1, Lhd0;->d:I

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s(I)Lih2;

    move-result-object v4

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

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

.method public b()Lfd0;
    .locals 0

    iget-object p0, p0, Lf21;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-interface {p0}, Lgd0;->getData()Lfd0;

    move-result-object p0

    return-object p0
.end method

.method public c(FF)Lit3;
    .locals 3

    iget-object v0, p0, Lf21;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v0, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    invoke-virtual {v0, p1, p2}, Lih2;->s(FF)Lhz4;

    move-result-object v0

    iget-wide v1, v0, Lhz4;->b:D

    double-to-float v1, v1

    invoke-static {v0}, Lhz4;->c(Lhz4;)V

    invoke-virtual {p0, v1, p1, p2}, Lf21;->e(FFF)Lit3;

    move-result-object p0

    return-object p0
.end method

.method public d(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    sub-float/2addr p2, p4

    float-to-double p2, p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final e(FFF)Lit3;
    .locals 7

    invoke-virtual {p0, p1}, Lf21;->f(F)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lf21;->g(Ljava/util/List;FI)F

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, p3, v3}, Lf21;->g(Ljava/util/List;FI)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v2, p0, Lf21;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-interface {v2}, Lg21;->getMaxHighlightDistance()F

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lit3;

    iget v5, v4, Lit3;->h:I

    if-ne v5, v0, :cond_2

    iget v5, v4, Lit3;->c:F

    iget v6, v4, Lit3;->d:F

    invoke-virtual {p0, p2, p3, v5, v6}, Lf21;->d(FFFF)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_2

    move-object v1, v4

    move v2, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public f(F)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lf21;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lf21;->b()Lfd0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Le21;->d()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Le21;->c(I)Lhd0;

    move-result-object v4

    iget-boolean v5, v4, Lhd0;->e:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, v3, p1}, Lf21;->a(Lhd0;IF)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method
