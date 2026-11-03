.class public final Lm81;
.super Les1;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lht8;

    iget-object v1, p0, Lm81;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lm81;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/charts/CombinedChart;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDrawOrder()[Ll81;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v7, p0, Les1;->b:Ld21;

    if-eqz v6, :cond_5

    const/4 v8, 0x1

    if-eq v6, v8, :cond_4

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getScatterData()Lq17;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lxw0;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Ljq4;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v6, Liq4;

    invoke-direct {v6, v2, v7, v0}, Liq4;-><init>(Lkq4;Ld21;Lht8;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Lso0;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Lad0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v6, Lzc0;

    invoke-direct {v6, v2, v7, v0}, Lzc0;-><init>(Lbd0;Ld21;Lht8;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object p0, p0, Lm81;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Les1;

    invoke-virtual {v2, p1}, Les1;->u(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object p0, p0, Lm81;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Les1;

    invoke-virtual {v2, p1}, Les1;->v(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;[Lit3;)V
    .locals 11

    iget-object v0, p0, Lm81;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lm81;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/charts/Chart;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lm81;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_a

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Les1;

    instance-of v6, v5, Lzc0;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lzc0;

    iget-object v6, v6, Lzc0;->g:Lbd0;

    invoke-interface {v6}, Lbd0;->getBarData()Lad0;

    move-result-object v6

    goto :goto_2

    :cond_1
    instance-of v6, v5, Liq4;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Liq4;

    iget-object v6, v6, Liq4;->h:Lkq4;

    invoke-interface {v6}, Lkq4;->getLineData()Ljq4;

    move-result-object v6

    goto :goto_2

    :cond_2
    instance-of v6, v5, Lzw0;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lzw0;

    iget-object v6, v6, Lzw0;->h:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-interface {v6}, Lyw0;->getCandleData()Lxw0;

    :cond_3
    :goto_1
    move-object v6, v7

    goto :goto_2

    :cond_4
    instance-of v6, v5, Lp17;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lp17;

    iget-object v6, v6, Lp17;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-interface {v6}, Lr17;->getScatterData()Lq17;

    goto :goto_1

    :cond_5
    instance-of v6, v5, Lqo0;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lqo0;

    iget-object v6, v6, Lqo0;->g:Lcom/github/mikephil/charting/charts/BubbleChart;

    invoke-interface {v6}, Lto0;->getBubbleData()Lso0;

    goto :goto_1

    :goto_2
    if-nez v6, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v6, p2

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_8

    aget-object v8, p2, v7

    iget v9, v8, Lit3;->e:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6

    if-ne v9, v10, :cond_7

    :cond_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Lit3;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lit3;

    invoke-virtual {v5, p1, v6}, Les1;->w(Landroid/graphics/Canvas;[Lit3;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le21;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud8;->m()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object p0, p0, Lm81;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Les1;

    invoke-virtual {v2, p1}, Les1;->x(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object p0, p0, Lm81;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Les1;

    invoke-virtual {v2}, Les1;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method
