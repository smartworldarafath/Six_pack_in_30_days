.class public final Lbs6;
.super Lnf0;
.source "SourceFile"


# instance fields
.field public final f:Ltr6;

.field public final g:Lja3;

.field public h:I

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:J

.field public l:Lwb2;

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:D

.field public r:D

.field public s:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmr6;Ltr6;Lja3;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p4, Lja3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, p2, v0}, Lnf0;-><init>(Landroid/content/Context;Lvp4;Landroid/view/View;)V

    iput-object p3, p0, Lbs6;->f:Ltr6;

    iput-object p4, p0, Lbs6;->g:Lja3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ln6;->Y(J)I

    move-result p1

    iput p1, p0, Lbs6;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbs6;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbs6;->j:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lbs6;->n:I

    iput p1, p0, Lbs6;->o:I

    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide p1, p0, Lbs6;->r:D

    return-void
.end method

.method public static final l(Lbs6;)V
    .locals 8

    invoke-virtual {p0}, Lnf0;->a()Lwa1;

    move-result-object v0

    invoke-static {v0}, Lyk8;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lzk8;

    iget-wide v6, v6, Lzk8;->c:J

    invoke-static {v6, v7}, Ln6;->Y(J)I

    move-result v6

    iget v7, p0, Lbs6;->h:I

    if-ne v6, v7, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lnf0;->a()Lwa1;

    move-result-object v0

    invoke-static {v0}, Lem7;->i0(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide/16 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lzk8;

    iget-wide v6, v6, Lzk8;->b:D

    add-double/2addr v4, v6

    goto :goto_1

    :cond_2
    invoke-static {v4, v5, v0}, Lao4;->a(DI)D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {p0, v0}, Lbs6;->s(F)V

    return-void

    :cond_3
    iget-object p0, p0, Lbs6;->g:Lja3;

    iget-object p0, p0, Lja3;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lk69;

    move-result-object p0

    iget-object p0, p0, Lwb0;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static p(J)J
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x2

    const/4 p1, 0x3

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    const/4 p0, 0x5

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/16 v1, 0xe

    invoke-static {v0, p0, p1, v1, p1}, Lq08;->f(Ljava/util/Calendar;IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(Ljava/lang/String;)J
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lnf0;->i()Z

    move-result v4

    iget-object v5, v0, Lbs6;->g:Lja3;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, v5, Lja3;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v9, Lw65;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v5, v0}, Lw65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Lzu5;)V

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Leo4;

    move-result-object v9

    iput-boolean v8, v9, Lya1;->a:Z

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lra4;->t(Ljava/lang/Number;)F

    move-result v9

    invoke-virtual {v4, v9}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    const-string v9, ""

    invoke-virtual {v4, v9}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    invoke-virtual {v4, v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    const/4 v9, -0x1

    invoke-virtual {v4, v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setGridBackgroundColor(I)V

    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    invoke-virtual {v4, v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    new-instance v9, Ldr5;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Ld21;

    move-result-object v10

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lht8;

    move-result-object v11

    invoke-direct {v9, v4, v10, v11}, Ldr5;-><init>(Lkq4;Ld21;Lht8;)V

    invoke-virtual {v4, v9}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Les1;)V

    invoke-virtual {v4, v6}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Li72;)V

    new-instance v9, Lsixpack/sixpackabs/absworkout/views/chart/LineMarkerView;

    iget-object v10, v0, Lnf0;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Lsixpack/sixpackabs/absworkout/views/chart/LineMarkerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lqz3;)V

    new-instance v9, Lwb2;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lht8;

    move-result-object v11

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lb69;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    invoke-direct {v9, v11, v12, v13, v7}, Lwb2;-><init>(Lht8;Lb69;Lih2;I)V

    iput-object v9, v0, Lbs6;->l:Lwb2;

    invoke-virtual {v4, v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lc69;)V

    new-instance v9, Ll69;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lht8;

    move-result-object v11

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lk69;

    move-result-object v12

    iget-object v13, v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    invoke-direct {v9, v11, v12, v13}, Ll69;-><init>(Lht8;Lk69;Lih2;)V

    invoke-virtual {v4, v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setRendererLeftYAxis(Ll69;)V

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lk69;

    move-result-object v9

    new-instance v11, Lyr6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, Lwb0;->g:Lkm8;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lb69;

    move-result-object v9

    new-instance v11, Lh52;

    invoke-direct {v11, v0}, Lh52;-><init>(Lbs6;)V

    iput-object v11, v9, Lwb0;->g:Lkm8;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lk69;

    move-result-object v9

    iput-boolean v8, v9, Lya1;->a:Z

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lk69;

    move-result-object v9

    const v11, 0x7f060589

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    iput v11, v9, Lwb0;->h:I

    iput-boolean v7, v9, Lwb0;->s:Z

    invoke-static {v3}, Lra4;->D(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v3}, Lra4;->D(Ljava/lang/Number;)F

    move-result v13

    new-instance v14, Landroid/graphics/DashPathEffect;

    const/4 v15, 0x2

    new-array v6, v15, [F

    aput v12, v6, v8

    aput v13, v6, v7

    const/4 v12, 0x0

    invoke-direct {v14, v6, v12}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v14, v9, Lwb0;->v:Landroid/graphics/DashPathEffect;

    iput-boolean v8, v9, Lwb0;->t:Z

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Lpl8;->c(F)F

    move-result v13

    iput v13, v9, Lwb0;->k:F

    iput v7, v9, Lk69;->K:I

    const/high16 v13, 0x42480000    # 50.0f

    invoke-virtual {v9, v13}, Lwb0;->f(F)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual {v9, v13}, Lwb0;->g(F)V

    const/4 v13, 0x5

    iput v13, v9, Lwb0;->o:I

    iput-boolean v7, v9, Lwb0;->r:Z

    iput v6, v9, Lwb0;->p:F

    iput-boolean v7, v9, Lwb0;->q:Z

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v13}, Lpl8;->c(F)F

    move-result v13

    iput v13, v9, Lya1;->b:F

    iput-boolean v7, v9, Lk69;->H:Z

    invoke-static {}, Lri9;->S()Landroid/graphics/Typeface;

    move-result-object v13

    iput-object v13, v9, Lya1;->d:Landroid/graphics/Typeface;

    const v13, 0x7f06058a

    invoke-virtual {v10, v13}, Landroid/content/Context;->getColor(I)I

    move-result v14

    iput v14, v9, Lya1;->f:I

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v14

    invoke-static {v1}, Lra4;->E(Ljava/lang/Number;)F

    move-result v16

    move/from16 v17, v7

    invoke-static/range {v16 .. v16}, Llg3;->y0(F)I

    move-result v7

    invoke-static {v14, v7}, Liga;->P(Landroid/content/Context;I)F

    move-result v7

    invoke-virtual {v9, v7}, Lya1;->a(F)V

    invoke-static {v2}, Lra4;->t(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Lpl8;->c(F)F

    move-result v7

    iput v7, v9, Lwb0;->i:F

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lb69;

    move-result-object v4

    const/4 v7, 0x3

    iput v7, v4, Lb69;->I:I

    iput-boolean v8, v4, Lwb0;->t:Z

    iput v11, v4, Lwb0;->h:I

    invoke-static {v2}, Lra4;->t(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Lpl8;->c(F)F

    move-result v7

    iput v7, v4, Lwb0;->i:F

    invoke-static {v3}, Lra4;->D(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v3}, Lra4;->D(Ljava/lang/Number;)F

    move-result v3

    new-instance v9, Landroid/graphics/DashPathEffect;

    new-array v11, v15, [F

    aput v7, v11, v8

    aput v3, v11, v17

    invoke-direct {v9, v11, v12}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v9, v4, Lwb0;->v:Landroid/graphics/DashPathEffect;

    invoke-virtual {v10, v13}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v4, Lwb0;->j:I

    invoke-static {v2}, Lra4;->t(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Lpl8;->c(F)F

    move-result v2

    iput v2, v4, Lwb0;->k:F

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lra4;->E(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Llg3;->y0(F)I

    move-result v1

    invoke-static {v2, v1}, Liga;->P(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v4, v1}, Lya1;->a(F)V

    invoke-static {}, Lri9;->S()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v4, Lya1;->d:Landroid/graphics/Typeface;

    invoke-virtual {v10, v13}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v4, Lya1;->f:I

    iput v6, v4, Lwb0;->p:F

    move/from16 v1, v17

    iput-boolean v1, v4, Lwb0;->q:Z

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbs6;->v(J)V

    :goto_0
    iget-object v1, v5, Lja3;->M:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v2, Lvr6;

    invoke-direct {v2, v0, v8}, Lvr6;-><init>(Lbs6;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v2}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    new-instance v1, Lxr6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v8}, Lxr6;-><init>(Lbs6;Lwj1;I)V

    invoke-static {v0, v1}, Lnf0;->j(Lnf0;Lwb3;)V

    new-instance v1, Lxr6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lxr6;-><init>(Lbs6;Lwj1;I)V

    invoke-static {v0, v1}, Lnf0;->j(Lnf0;Lwb3;)V

    return-void
.end method

.method public final d(Lvp4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbs6;->v(J)V

    return-void
.end method

.method public final m(J)I
    .locals 7

    invoke-static {p1, p2}, Leb6;->n(J)J

    move-result-wide p1

    iget-wide v0, p0, Lbs6;->k:J

    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {p0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {p0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbs6;->q(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbs6;->q(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const-wide/32 v2, 0x493e0

    sub-long v4, p0, v2

    invoke-virtual {p2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v4, 0x10

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v5, p2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    sub-long v2, v0, v2

    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v2, p2

    sub-long/2addr v5, v2

    add-long/2addr v5, p0

    new-instance p0, Ljava/math/BigInteger;

    sub-long/2addr v5, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigInteger;

    const-string p2, "86400000"

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final o(Ljava/util/ArrayList;)Ll06;
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lnf0;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljq4;

    invoke-direct {v1}, Lfd0;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x1

    iput v3, v0, Lbs6;->n:I

    iput v3, v0, Lbs6;->o:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lbs6;->q:D

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v6, v0, Lbs6;->r:D

    invoke-virtual {v0}, Lnf0;->a()Lwa1;

    move-result-object v8

    invoke-static {v8}, Lyk8;->a(Landroid/content/Context;)D

    move-result-wide v8

    iput-wide v8, v0, Lbs6;->s:D

    invoke-virtual {v0}, Lnf0;->a()Lwa1;

    move-result-object v8

    invoke-static {v8}, Lyk8;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    const-wide v13, 0x3fb999999999999aL    # 0.1

    if-ge v12, v10, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v12, v12, 0x1

    move-object v11, v15

    check-cast v11, Lzk8;

    iget-wide v4, v11, Lzk8;->b:D

    cmpl-double v4, v4, v13

    if-lez v4, :cond_1

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lnf0;->a()Lwa1;

    move-result-object v4

    invoke-static {v4}, Lem7;->i0(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide/16 v11, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    :goto_1
    if-ge v15, v5, :cond_b

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v20, v13

    move-object/from16 v13, v19

    check-cast v13, Lzk8;

    iget-wide v9, v13, Lzk8;->c:J

    invoke-virtual {v0, v9, v10}, Lbs6;->m(J)I

    move-result v9

    move v10, v15

    iget-wide v14, v13, Lzk8;->b:D

    move-wide/from16 v23, v11

    move v12, v10

    invoke-static {v14, v15, v4}, Lao4;->a(DI)D

    move-result-wide v10

    cmpg-double v13, v10, v20

    if-gez v13, :cond_5

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v22, v8

    :cond_3
    move v10, v12

    :cond_4
    :goto_2
    move-wide/from16 v11, v23

    goto :goto_3

    :cond_5
    add-double v16, v16, v10

    iget v13, v0, Lbs6;->n:I

    if-ne v13, v3, :cond_6

    iput v9, v0, Lbs6;->n:I

    :cond_6
    new-instance v13, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v3, v9

    move/from16 v26, v4

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    move/from16 v27, v5

    move-object/from16 v22, v8

    const/4 v5, 0x4

    const/4 v8, 0x2

    invoke-virtual {v4, v8, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v13, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-double v4, v10, v23

    if-lez v4, :cond_7

    move-wide/from16 v23, v10

    :cond_7
    cmpg-double v4, v10, v6

    if-gez v4, :cond_8

    move-wide v6, v10

    :cond_8
    iput v9, v0, Lbs6;->o:I

    iget-wide v4, v0, Lbs6;->q:D

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-gez v4, :cond_9

    iput-wide v14, v0, Lbs6;->q:D

    :cond_9
    iget-wide v4, v0, Lbs6;->r:D

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-gez v4, :cond_a

    iput-wide v14, v0, Lbs6;->r:D

    :cond_a
    iget v4, v0, Lbs6;->m:I

    if-nez v4, :cond_3

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v10, v12

    if-ne v10, v4, :cond_4

    iput v3, v0, Lbs6;->p:F

    goto :goto_2

    :goto_3
    add-int/lit8 v15, v10, 0x1

    move-wide/from16 v13, v20

    move-object/from16 v8, v22

    move/from16 v4, v26

    move/from16 v5, v27

    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v22, v8

    move-wide/from16 v23, v11

    move-wide/from16 v20, v13

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v3, v3

    div-double v3, v16, v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lbs6;->s(F)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v5, 0x4

    const/4 v14, 0x2

    invoke-virtual {v3, v14, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v8, v14, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    cmpg-double v5, v3, v8

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    if-nez v5, :cond_c

    sub-double v3, v3, v16

    :goto_4
    add-double v8, v8, v16

    goto :goto_5

    :cond_c
    sub-double v23, v8, v3

    cmpg-double v5, v23, v16

    if-gtz v5, :cond_e

    sub-double v23, v6, v3

    sub-double v25, v8, v11

    cmpl-double v5, v23, v25

    if-lez v5, :cond_d

    goto :goto_4

    :cond_d
    sub-double v3, v3, v16

    :cond_e
    :goto_5
    sub-double/2addr v11, v6

    mul-double v11, v11, v20

    sub-double/2addr v3, v11

    sub-double v5, v3, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    move-wide/from16 v10, v20

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-gez v5, :cond_f

    sub-double v3, v3, v16

    :cond_f
    invoke-virtual {v0}, Lnf0;->a()Lwa1;

    move-result-object v5

    invoke-static {v5}, Lem7;->i0(Landroid/content/Context;)I

    move-result v5

    if-nez v5, :cond_13

    const-wide/high16 v5, 0x4046000000000000L    # 44.0

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_10

    move-wide v3, v5

    :cond_10
    const-wide v10, 0x40a1300000000000L    # 2200.0

    cmpl-double v7, v8, v10

    if-ltz v7, :cond_11

    move-wide v8, v10

    :cond_11
    cmpg-double v7, v8, v3

    if-gez v7, :cond_12

    goto :goto_6

    :cond_12
    move-wide v5, v3

    move-wide v10, v8

    goto :goto_6

    :cond_13
    const-wide/high16 v5, 0x4033000000000000L    # 19.0

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_14

    move-wide v3, v5

    :cond_14
    const-wide v10, 0x408f2f3333333333L    # 997.9

    cmpl-double v7, v8, v10

    if-ltz v7, :cond_15

    move-wide v8, v10

    :cond_15
    cmpg-double v7, v8, v3

    if-gez v7, :cond_12

    goto :goto_6

    :cond_16
    move-object/from16 v22, v8

    const/16 v18, 0x1

    invoke-virtual {v0}, Lnf0;->a()Lwa1;

    move-result-object v3

    invoke-static {v3}, Lem7;->i0(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_17

    const-wide v10, 0x4081380000000000L    # 551.0

    const-wide v5, 0x4050800000000000L    # 66.0

    goto :goto_6

    :cond_17
    const-wide v10, 0x406f400000000000L    # 250.0

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    :goto_6
    iget-wide v3, v0, Lbs6;->r:D

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-nez v3, :cond_18

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lbs6;->r:D

    :cond_18
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    iget-object v5, v0, Lbs6;->g:Lja3;

    iget-object v6, v5, Lja3;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v5, v5, Lja3;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lk69;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    iget-object v0, v0, Lnf0;->a:Landroid/content/Context;

    if-eqz v7, :cond_1c

    invoke-static {v0}, Lem7;->i0(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_19

    move/from16 v3, v18

    goto :goto_7

    :cond_19
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_1a

    const/high16 v4, 0x42940000    # 74.0f

    const/4 v7, 0x0

    goto :goto_8

    :cond_1a
    const v4, 0x4323245f

    const/4 v7, 0x0

    invoke-static {v4, v7, v9}, Lra4;->U(FII)F

    move-result v4

    :goto_8
    invoke-virtual {v6, v4}, Lwb0;->f(F)V

    if-eqz v3, :cond_1b

    const/high16 v3, 0x42840000    # 66.0f

    goto :goto_9

    :cond_1b
    const v3, 0x4311814e

    invoke-static {v3, v7, v9}, Lra4;->U(FII)F

    move-result v3

    :goto_9
    invoke-virtual {v6, v3}, Lwb0;->g(F)V

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1c
    double-to-float v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    sub-float/2addr v3, v4

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    double-to-float v4, v10

    sub-float/2addr v4, v3

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v4, v7

    const/high16 v7, 0x42960000    # 75.0f

    div-float/2addr v4, v7

    add-float/2addr v4, v3

    invoke-virtual {v6, v4}, Lwb0;->f(F)V

    invoke-virtual {v6, v3}, Lwb0;->g(F)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    new-instance v3, Llq4;

    invoke-direct {v3, v2}, Llq4;-><init>(Ljava/util/ArrayList;)V

    iput v9, v3, Llq4;->C:I

    const v4, 0x7f06007f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget-object v5, v3, Lhd0;->a:Ljava/util/ArrayList;

    if-nez v5, :cond_1d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lhd0;->a:Ljava/util/ArrayList;

    :cond_1d
    iget-object v5, v3, Lhd0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, Lhd0;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lra4;->t(Ljava/lang/Number;)F

    move-result v5

    cmpg-float v6, v5, v8

    if-gez v6, :cond_1e

    goto :goto_b

    :cond_1e
    move v8, v5

    :goto_b
    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v6, v8, v5

    if-lez v6, :cond_1f

    move v8, v5

    :cond_1f
    invoke-static {v8}, Lpl8;->c(F)F

    move-result v5

    iput v5, v3, Llq4;->A:F

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v5, v18

    if-ne v2, v5, :cond_21

    iput-boolean v5, v3, Llq4;->J:Z

    iget-object v2, v3, Llq4;->D:Ljava/util/ArrayList;

    if-nez v2, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Llq4;->D:Ljava/util/ArrayList;

    :cond_20
    iget-object v2, v3, Llq4;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v3, Llq4;->D:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    iput-boolean v7, v3, Llq4;->K:Z

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lpl8;->c(F)F

    move-result v2

    iput v2, v3, Llq4;->F:F

    goto :goto_c

    :cond_21
    const/4 v7, 0x0

    iput-boolean v7, v3, Llq4;->J:Z

    :goto_c
    iput-boolean v7, v3, Lhd0;->j:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Llq4;->B:Z

    const v2, 0x7f080669

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Llq4;->y:Landroid/graphics/drawable/Drawable;

    new-instance v0, Llq4;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Llq4;-><init>(Ljava/util/ArrayList;)V

    iput-boolean v7, v0, Lhd0;->n:Z

    iput-boolean v7, v0, Lhd0;->e:Z

    invoke-virtual {v1, v3}, Le21;->a(Lhd0;)V

    invoke-virtual {v1, v0}, Le21;->a(Lhd0;)V

    new-instance v0, Ll06;

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r(DZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lnf0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-wide v0, 0x3f50624de0000000L    # 0.0010000000474974513

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_1

    const-string p0, "--"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lnf0;->a()Lwa1;

    move-result-object v0

    invoke-static {v0}, Lem7;->i0(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lao4;->a(DI)D

    move-result-wide p1

    invoke-static {p1, p2}, Lao4;->p(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    const p2, 0x7f1306fe

    invoke-virtual {p0, p2}, Lnf0;->b(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p2, 0x7f1306fd

    invoke-virtual {p0, p2}, Lnf0;->b(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p2, " "

    invoke-static {p1, p2, p0}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public final s(F)V
    .locals 9

    invoke-virtual {p0}, Lnf0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lbs6;->g:Lja3;

    iget-object v1, v0, Lja3;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v0, v0, Lja3;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lk69;

    move-result-object v1

    iget-object v1, v1, Lwb0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lk69;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lwb0;->x:Z

    new-instance v2, Leq4;

    invoke-direct {v2, p1}, Leq4;-><init>(F)V

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lra4;->D(Ljava/lang/Number;)F

    move-result p1

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lra4;->D(Ljava/lang/Number;)F

    move-result v4

    new-instance v5, Landroid/graphics/DashPathEffect;

    const/4 v6, 0x2

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput p1, v7, v8

    aput v4, v7, v3

    invoke-direct {v5, v7, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v5, v2, Leq4;->l:Landroid/graphics/DashPathEffect;

    iget-object p0, p0, Lnf0;->a:Landroid/content/Context;

    const p1, 0x7f0600e1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iput p0, v2, Leq4;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lra4;->t(Ljava/lang/Number;)F

    move-result p0

    const p1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, p0, p1

    if-gez v1, :cond_1

    move p0, p1

    :cond_1
    const/high16 p1, 0x41400000    # 12.0f

    cmpl-float v1, p0, p1

    if-lez v1, :cond_2

    move p0, p1

    :cond_2
    invoke-static {p0}, Lpl8;->c(F)F

    move-result p0

    iput p0, v2, Leq4;->h:F

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lk69;

    move-result-object p0

    iget-object p0, p0, Lwb0;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x6

    if-le p0, p1, :cond_3

    const-string p0, "MPAndroiChart"

    const-string p1, "Warning! You have more than 6 LimitLines on your axis, do you really want that?"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final t(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x8fe

    move/from16 v3, p1

    if-ne v3, v2, :cond_4

    const/4 v2, -0x1

    move/from16 v3, p2

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "extra_result_weight_unit"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, Lnf0;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    invoke-static {v4}, Lem7;->i0(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Lnf0;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lbs6;->f:Ltr6;

    invoke-static {v3, v4, v2}, Ltr6;->f(Ltr6;Landroid/content/Context;I)V

    :cond_3
    :goto_0
    const-string v2, "extra_result_saved"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "extra_result_weight"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    const-string v7, "extra_result_height"

    invoke-virtual {v1, v7, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v1, v9

    invoke-static {v4, v1}, Lem7;->L0(Landroid/content/Context;F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    new-instance v8, Lzk8;

    const-wide v5, 0x3fdd07a84ab75e51L    # 0.45359237

    mul-double v11, v2, v5

    invoke-static/range {v15 .. v16}, Ln6;->w(J)J

    move-result-wide v13

    invoke-direct/range {v8 .. v16}, Lzk8;-><init>(DDJJ)V

    invoke-virtual {v0, v4, v8}, Lbs6;->u(Landroid/content/Context;Lzk8;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final u(Landroid/content/Context;Lzk8;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    invoke-virtual {v1}, Lnf0;->i()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v4, v0, Lzk8;->c:J

    iget-wide v6, v0, Lzk8;->b:D

    const-wide v8, 0x4001a3112f66e5ecL    # 2.2046226218487757

    mul-double/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-lez v0, :cond_8

    double-to-float v0, v6

    const-string v2, "last_input_weight"

    invoke-static {v3, v2, v0}, Lem7;->G0(Landroid/content/Context;Ljava/lang/String;F)V

    invoke-static {v3}, Lyk8;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v10, v2, -0x1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzk8;

    if-eqz v10, :cond_1

    iget-wide v11, v10, Lzk8;->c:J

    cmp-long v11, v11, v4

    if-nez v11, :cond_1

    iget-wide v10, v10, Lzk8;->b:D

    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v10, 0x4

    const/4 v11, 0x6

    invoke-virtual {v12, v10, v11}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v12

    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v14, v10, v11}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    cmpl-double v10, v12, v10

    if-nez v10, :cond_1

    move-wide v8, v4

    move-wide v4, v6

    goto/16 :goto_8

    :cond_1
    const/4 v11, 0x0

    move v12, v11

    const/4 v13, -0x1

    :goto_0
    if-ge v12, v2, :cond_4

    :try_start_0
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzk8;

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v8, v14, Lzk8;->c:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_3

    iput-wide v6, v14, Lzk8;->b:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v14, Lzk8;->d:J

    move v13, v12

    goto :goto_2

    :catch_0
    move-exception v0

    move-wide v8, v4

    :goto_1
    move-wide v4, v6

    goto/16 :goto_7

    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_4
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-ge v11, v8, :cond_5

    :try_start_1
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v11, 0x1

    check-cast v9, Lzk8;

    move v14, v11

    iget-wide v10, v9, Lzk8;->a:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-wide/from16 v23, v4

    :try_start_2
    iget-wide v4, v9, Lzk8;->b:D

    move-wide/from16 v17, v4

    iget-wide v4, v9, Lzk8;->c:J

    move-wide/from16 v19, v4

    iget-wide v4, v9, Lzk8;->d:J

    move-wide/from16 v21, v4

    move-wide v15, v10

    invoke-static/range {v15 .. v22}, Lzk8;->b(DDJJ)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v11, v14

    move-wide/from16 v4, v23

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_4
    move-wide v4, v6

    move-wide/from16 v8, v23

    goto :goto_7

    :catch_2
    move-exception v0

    move-wide/from16 v23, v4

    goto :goto_4

    :cond_5
    move-wide/from16 v23, v4

    const/4 v4, -0x1

    if-ne v13, v4, :cond_7

    if-lez v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk8;

    iget-wide v8, v0, Lzk8;->a:D

    move-wide v4, v8

    goto :goto_5

    :cond_6
    const-wide/16 v4, 0x0

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-wide/from16 v8, v23

    :try_start_3
    invoke-static/range {v4 .. v11}, Lzk8;->b(DDJJ)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-wide v4, v6

    :try_start_4
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_1

    :cond_7
    move-wide v4, v6

    move-wide/from16 v8, v23

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "weight"

    invoke-static {v3, v2, v0}, Lmg3;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KGEhYSt3IWkRaHQ="

    const-string v2, "ZP1Wxv4V"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    invoke-static {v3}, Lem7;->Y(Landroid/content/Context;)F

    move-result v0

    float-to-double v6, v0

    goto :goto_9

    :cond_8
    move-wide v8, v4

    move-wide v4, v6

    const-wide/16 v6, 0x0

    :goto_9
    invoke-virtual {v1, v8, v9}, Lbs6;->v(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "last_update_user_status_time"

    invoke-static {v3, v2, v0}, Lem7;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v1, Lbs6;->f:Ltr6;

    invoke-virtual/range {v2 .. v7}, Ltr6;->h(Landroid/content/Context;DD)V

    new-instance v0, Lzr6;

    const/4 v6, 0x0

    move-wide v2, v4

    move-wide v4, v8

    invoke-direct/range {v0 .. v6}, Lzr6;-><init>(Lbs6;DJLwj1;)V

    invoke-static {v1, v0}, Lnf0;->j(Lnf0;Lwb3;)V

    return-void
.end method

.method public final v(J)V
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0}, Lnf0;->i()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Lbs6;->l:Lwb2;

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v7, v0, Lbs6;->g:Lja3;

    iget-object v3, v7, Lja3;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r()V

    invoke-virtual {v0}, Lnf0;->a()Lwa1;

    move-result-object v3

    invoke-static {v3}, Lyk8;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, -0x3

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Leb6;->o(J)J

    move-result-wide v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v6, v8, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v5

    invoke-virtual {v6, v9, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lbs6;->k:J

    invoke-static {v3, v4}, Lbs6;->p(J)J

    move-result-wide v3

    :goto_0
    move-wide v12, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk8;

    iget-wide v12, v4, Lzk8;->c:J

    invoke-static {v10, v3}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk8;

    iget-wide v3, v3, Lzk8;->c:J

    invoke-static {v3, v4}, Ln6;->Y(J)I

    move-result v6

    iput v6, v0, Lbs6;->h:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v6, v8, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v5

    invoke-virtual {v6, v9, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lbs6;->k:J

    invoke-static {v3, v4}, Lbs6;->p(J)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    invoke-virtual/range {p0 .. p2}, Lbs6;->m(J)I

    move-result v3

    iput v3, v0, Lbs6;->m:I

    :cond_2
    iget-wide v14, v0, Lbs6;->k:J

    new-instance v3, Las6;

    invoke-direct {v3, v0, v7, v1, v2}, Las6;-><init>(Lbs6;Lja3;J)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lnf0;->i()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v5, v3

    const-wide/16 v3, 0x0

    move-object/from16 v16, v5

    const-wide/16 v5, 0x0

    move/from16 v18, v1

    move-object/from16 v17, v2

    const-wide/16 v1, 0x0

    move-object/from16 v8, v17

    move/from16 v11, v18

    invoke-virtual/range {v0 .. v6}, Lbs6;->w(DDD)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const v4, 0x7f130170

    invoke-virtual {v0, v4}, Lnf0;->b(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lag5;->x:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v4, v0, Lbs6;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lbs6;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/github/mikephil/charting/data/Entry;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v14}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lbs6;->l:Lwb2;

    if-eqz v13, :cond_4

    iget-object v13, v13, Lwb2;->r:Ljava/util/ArrayList;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    :cond_4
    invoke-static {}, Lri9;->S()Landroid/graphics/Typeface;

    move-result-object v13

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v19

    const-string v14, ""

    if-nez v19, :cond_2f

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ne v11, v10, :cond_2e

    new-instance v11, Lla6;

    add-int/lit8 v9, v15, 0x1

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v11, Lla6;->a:I

    const/16 v10, 0xed

    move-object/from16 p2, v2

    const/16 v2, 0x5b

    invoke-static {v10, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, v11, Lla6;->b:I

    const/high16 v2, -0x1000000

    iput v2, v11, Lla6;->c:I

    iput-object v14, v11, Lla6;->d:Ljava/lang/String;

    iput v9, v11, Lla6;->a:I

    iput-object v13, v11, Lla6;->e:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sget-object v2, Lag5;->x:Ljava/util/Locale;

    move-object/from16 v21, v13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    move-object/from16 v23, v7

    move/from16 v22, v15

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v13, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v13, v15}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const-string v15, "MM"

    if-ne v7, v13, :cond_5

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-static {v2, v15}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v9, v10}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v3

    move-object/from16 v28, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    goto/16 :goto_6

    :cond_5
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v9, v10}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "sq"

    const-string v13, "ur"

    move-object/from16 v24, v6

    const-string v6, "mk"

    move-object/from16 v25, v8

    const-string v8, "in"

    move-object/from16 v26, v12

    const-string v12, "iw"

    filled-new-array {v10, v13, v6, v8, v12}, [Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v4

    invoke-static/range {v27 .. v27}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v9, "MM yyyy"

    if-eqz v4, :cond_6

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v9, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v3

    goto/16 :goto_6

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v9

    const-string v9, " yyyy"

    invoke-static {v2, v15, v4, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v3

    const-string v3, "en"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    :cond_7
    const-string v3, "fr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :cond_8
    const-string v3, "it"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :cond_9
    const-string v3, "de"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :cond_a
    const-string v3, "es"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :cond_b
    const-string v3, "ko"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v29, "yyyy\ub144 M\uc6d4"

    :cond_c
    const-string v3, "ja"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v29, "yyyy\u5e74M\u6708"

    :cond_d
    const-string v3, "th"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :cond_e
    const-string v3, "zh"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v29, "yyyy\u5e74MM\u6708"

    :cond_f
    const-string v3, "ar"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :cond_10
    const-string v3, "ru"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v31, "MM.yyyy"

    if-eqz v3, :cond_11

    move-object/from16 v29, v31

    :cond_11
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :cond_12
    const-string v3, "tr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :cond_13
    const-string v3, "pt"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "PT"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v29, "MM/yyyy"

    goto :goto_3

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " \'de\' yyyy"

    invoke-static {v2, v15, v3, v8}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :cond_15
    :goto_3
    const-string v3, "el"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :cond_16
    const-string v3, "sr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, " yyyy."

    if-eqz v3, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v8}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :cond_17
    const-string v3, "bg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v29, "MM.yyyy \'\u0433.\'"

    :cond_18
    const-string v3, "uk"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object/from16 v29, v27

    :cond_19
    const-string v3, "fa"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :cond_1a
    const-string v3, "nl"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :cond_1b
    const-string v3, "pl"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_4

    :cond_1c
    move-object/from16 v31, v29

    :goto_4
    const-string v3, "sk"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :cond_1d
    const-string v3, "da"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :cond_1e
    const-string v3, "hu"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "yyyy. "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v15}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    :cond_1f
    const-string v3, "ro"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :cond_20
    const-string v3, "my"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :cond_21
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :cond_22
    const-string v3, "vi"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :cond_23
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " yyyy \'\u0433.\'"

    invoke-static {v2, v15, v3, v6}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :cond_24
    const-string v3, "hr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v8}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :cond_25
    const-string v3, "hi"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :cond_26
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :cond_27
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :cond_28
    const-string v3, "sv"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :cond_29
    const-string v3, "cs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "M. yyyy"

    if-eqz v3, :cond_2a

    move-object/from16 v31, v6

    :cond_2a
    const-string v3, "nb"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v15, v3, v9}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :cond_2b
    const-string v3, "fi"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_5

    :cond_2c
    move-object/from16 v6, v31

    :goto_5
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, v11, Lla6;->d:Ljava/lang/String;

    const v2, 0x7f060589

    iget-object v3, v0, Lnf0;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v11, Lla6;->b:I

    const v2, 0x7f06058a

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v11, Lla6;->c:I

    iget-object v2, v0, Lbs6;->l:Lwb2;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lwb2;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    const/4 v15, 0x1

    goto :goto_7

    :cond_2e
    move-object/from16 p2, v2

    move-object/from16 v30, v3

    move-object/from16 v28, v4

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v21, v13

    move/from16 v22, v15

    move v15, v10

    :goto_7
    invoke-virtual {v1, v15}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v28

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v15}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v15, v22, 0x1

    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v7, v15

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    move-object/from16 v7, v26

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v2

    move-object v12, v7

    move v14, v8

    move-object/from16 v13, v21

    move-object/from16 v7, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    const/4 v10, 0x1

    const/4 v11, -0x1

    move-object/from16 v2, p2

    goto/16 :goto_2

    :cond_2f
    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object v7, v12

    move/from16 v22, v15

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v25

    invoke-virtual {v5, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/16 v20, 0x1

    add-int/lit8 v15, v22, 0x1

    int-to-float v2, v15

    invoke-direct {v1, v2, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v24

    invoke-virtual {v1, v6, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    iget-object v8, v1, Lja3;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    iput-boolean v6, v8, Lcom/github/mikephil/charting/charts/Chart;->y:Z

    iput-object v1, v8, Lcom/github/mikephil/charting/charts/Chart;->z:[Lit3;

    iget-object v2, v8, Lcom/github/mikephil/charting/charts/Chart;->m:Lh21;

    iput-object v1, v2, Lh21;->c:Lit3;

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :try_start_0
    invoke-virtual {v0, v7}, Lbs6;->o(Ljava/util/ArrayList;)Ll06;

    move-result-object v7

    if-nez v7, :cond_30

    goto :goto_8

    :cond_30
    iget-object v1, v7, Ll06;->a:Ljava/lang/Object;

    check-cast v1, Ljq4;

    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Le21;)V

    iget-wide v1, v0, Lbs6;->s:D

    iget-wide v3, v0, Lbs6;->q:D

    iget-wide v5, v0, Lbs6;->r:D

    invoke-virtual/range {v0 .. v6}, Lbs6;->w(DDD)V

    invoke-virtual/range {v16 .. v16}, Las6;->a()V

    iget-object v0, v7, Ll06;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v15, 0x1

    if-le v0, v15, :cond_31

    sget-object v0, Lqa4;->b:Lrh2;

    iget-object v1, v8, Lcom/github/mikephil/charting/charts/Chart;->t:Ld21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "phaseY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v1, Ld21;->a:Lvm0;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_31
    :goto_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w(DDD)V
    .locals 3

    invoke-virtual {p0}, Lnf0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbs6;->g:Lja3;

    iget-object v1, v0, Lja3;->A:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lbs6;->r(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lja3;->C:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p4, p2}, Lbs6;->r(DZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lja3;->F:Landroid/widget/TextView;

    invoke-virtual {p0, p5, p6, p2}, Lbs6;->r(DZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
