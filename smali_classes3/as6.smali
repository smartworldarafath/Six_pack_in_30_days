.class public final Las6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lun8;

    invoke-direct {v0}, Lun8;-><init>()V

    iput-object v0, p0, Las6;->b:Ljava/lang/Object;

    new-instance v0, Lun8;

    invoke-direct {v0}, Lun8;-><init>()V

    iput-object v0, p0, Las6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lkm9;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Las6;->a:J

    .line 20
    iput-object p3, p0, Las6;->b:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Las6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbs6;Lja3;J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Las6;->b:Ljava/lang/Object;

    iput-object p2, p0, Las6;->c:Ljava/lang/Object;

    iput-wide p3, p0, Las6;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    iget-object v0, p0, Las6;->c:Ljava/lang/Object;

    check-cast v0, Lja3;

    iget-object v1, p0, Las6;->b:Ljava/lang/Object;

    check-cast v1, Lbs6;

    iget-object v2, v1, Lbs6;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lnf0;->i()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, v0, Lja3;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v0, v0, Lja3;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()Ljq4;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Le21;->c(I)Lhd0;

    move-result-object v3

    check-cast v3, Llq4;

    iget-object v3, v3, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0xf

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-gt v3, v6, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v9, 0x41000000    # 8.0f

    div-float/2addr v2, v9

    iget v9, v1, Lbs6;->m:I

    int-to-float v9, v9

    invoke-virtual {v0, v2, v7, v9, v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v(FFFF)V

    goto :goto_0

    :cond_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()Ljq4;

    move-result-object v9

    invoke-virtual {v9, v4}, Le21;->c(I)Lhd0;

    move-result-object v9

    check-cast v9, Llq4;

    invoke-virtual {v9, v4}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()Ljq4;

    move-result-object v10

    invoke-virtual {v10, v4}, Le21;->c(I)Lhd0;

    move-result-object v10

    check-cast v10, Llq4;

    add-int/lit8 v11, v3, -0x1

    invoke-virtual {v10, v11}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v10

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v9

    sub-float/2addr v10, v9

    const/high16 v9, 0x40000000    # 2.0f

    add-float/2addr v10, v9

    div-float/2addr v2, v10

    iget v9, v1, Lbs6;->m:I

    int-to-float v9, v9

    invoke-virtual {v0, v2, v7, v9, v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v(FFFF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v9, 0x41f00000    # 30.0f

    div-float/2addr v2, v9

    iget v9, v1, Lbs6;->m:I

    int-to-float v9, v9

    invoke-virtual {v0, v2, v7, v9, v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v(FFFF)V

    :goto_0
    iget-wide v9, p0, Las6;->a:J

    const-wide/16 v11, 0x0

    cmp-long p0, v9, v11

    if-lez p0, :cond_5

    iget p0, v1, Lbs6;->m:I

    if-lez p0, :cond_5

    if-le v3, v6, :cond_4

    if-ge v3, v5, :cond_4

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()Ljq4;

    move-result-object p0

    invoke-virtual {p0, v4}, Le21;->c(I)Lhd0;

    move-result-object p0

    check-cast p0, Llq4;

    invoke-virtual {p0, v4}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result p0

    sub-float/2addr p0, v7

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    sget-object v4, Lze5;->h:Ljt5;

    invoke-virtual {v4}, Ljt5;->b()Lht5;

    move-result-object v4

    check-cast v4, Lze5;

    iput-object v2, v4, Lze5;->c:Lht8;

    iput p0, v4, Lze5;->d:F

    iput v8, v4, Lze5;->e:F

    iput-object v3, v4, Lze5;->f:Lih2;

    iput-object v0, v4, Lze5;->g:Landroid/view/View;

    iget-object p0, v0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget v2, p0, Lht8;->d:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_3

    iget p0, p0, Lht8;->c:F

    cmpl-float p0, p0, v8

    if-lez p0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lcom/github/mikephil/charting/charts/Chart;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q(F)V

    :goto_1
    iget p0, v1, Lbs6;->m:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/charts/Chart;->i(F)V

    return-void

    :cond_5
    iget p0, v1, Lbs6;->o:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_8

    if-le v3, v6, :cond_7

    if-ge v3, v5, :cond_7

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()Ljq4;

    move-result-object p0

    invoke-virtual {p0, v4}, Le21;->c(I)Lhd0;

    move-result-object p0

    check-cast p0, Llq4;

    invoke-virtual {p0, v4}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result p0

    sub-float/2addr p0, v7

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    sget-object v4, Lze5;->h:Ljt5;

    invoke-virtual {v4}, Ljt5;->b()Lht5;

    move-result-object v4

    check-cast v4, Lze5;

    iput-object v2, v4, Lze5;->c:Lht8;

    iput p0, v4, Lze5;->d:F

    iput v8, v4, Lze5;->e:F

    iput-object v3, v4, Lze5;->f:Lih2;

    iput-object v0, v4, Lze5;->g:Landroid/view/View;

    iget-object p0, v0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget v2, p0, Lht8;->d:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_6

    iget p0, p0, Lht8;->c:F

    cmpl-float p0, p0, v8

    if-lez p0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    iget-object p0, v0, Lcom/github/mikephil/charting/charts/Chart;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q(F)V

    :goto_2
    iget p0, v1, Lbs6;->p:F

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/charts/Chart;->i(F)V

    return-void

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbs6;->m(J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
