.class public final Lt56;
.super Lh21;
.source "SourceFile"


# instance fields
.field public f:Liz4;

.field public g:F

.field public h:Ljava/util/ArrayList;

.field public i:J

.field public j:F


# virtual methods
.method public final c(FF)V
    .locals 7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lt56;->h:Ljava/util/ArrayList;

    new-instance v3, Ls56;

    iget-object p0, p0, Lh21;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->q(FF)F

    move-result p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, Ls56;->a:J

    iput p0, v3, Ls56;->b:F

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    add-int/lit8 p1, p0, -0x2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls56;

    iget-wide v3, p2, Ls56;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long p2, v3, v5

    if-lez p2, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lh21;->a:I

    iget-object p0, p0, Lh21;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lzu5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lh21;->a:I

    iget-object v0, p0, Lh21;->e:Lcom/github/mikephil/charting/charts/Chart;

    move-object v1, v0

    check-cast v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lzu5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-boolean v2, v1, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/github/mikephil/charting/charts/Chart;->g(FF)Lit3;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lh21;->c:Lit3;

    invoke-virtual {p1, v1}, Lit3;->a(Lit3;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->j(Lit3;)V

    iput-object p1, p0, Lh21;->c:Lit3;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->j(Lit3;)V

    iput-object p1, p0, Lh21;->c:Lit3;

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lt56;->h:Ljava/util/ArrayList;

    iget-object v3, v0, Lt56;->f:Liz4;

    iget-object v4, v0, Lh21;->d:Landroid/view/GestureDetector;

    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v0, Lh21;->e:Lcom/github/mikephil/charting/charts/Chart;

    move-object v6, v4

    check-cast v6, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    iget-boolean v7, v6, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->H:Z

    if-eqz v7, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_11

    if-eq v9, v5, :cond_5

    const/4 v2, 0x2

    if-eq v9, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-boolean v2, v6, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0, v7, v8}, Lt56;->c(FF)V

    :cond_2
    iget v2, v0, Lh21;->b:I

    const/4 v4, 0x6

    if-nez v2, :cond_3

    iget v2, v3, Liz4;->b:F

    iget v3, v3, Liz4;->c:F

    sub-float v2, v7, v2

    sub-float v3, v8, v3

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lpl8;->c(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iput v4, v0, Lh21;->a:I

    iput v4, v0, Lh21;->b:I

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    iget v2, v0, Lh21;->b:I

    if-ne v2, v4, :cond_4

    invoke-virtual {v6, v7, v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->q(FF)F

    move-result v2

    iget v3, v0, Lt56;->g:F

    sub-float/2addr v2, v3

    invoke-virtual {v6, v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Lh21;->a(Landroid/view/MotionEvent;)V

    return v5

    :cond_5
    iget-boolean v3, v6, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_f

    iput v10, v0, Lt56;->j:F

    invoke-virtual {v0, v7, v8}, Lt56;->c(FF)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v10

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls56;

    invoke-static {v5, v2}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls56;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    move-object v11, v3

    :goto_1
    if-ltz v8, :cond_8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls56;

    iget v12, v11, Ls56;->b:F

    iget v13, v7, Ls56;->b:F

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_8
    :goto_2
    iget-wide v12, v7, Ls56;->a:J

    iget-wide v14, v3, Ls56;->a:J

    sub-long/2addr v12, v14

    long-to-float v2, v12

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v2, v8

    cmpl-float v8, v2, v10

    if-nez v8, :cond_9

    const v2, 0x3dcccccd    # 0.1f

    :cond_9
    iget v8, v7, Ls56;->b:F

    iget v11, v11, Ls56;->b:F

    cmpl-float v12, v8, v11

    if-ltz v12, :cond_a

    move v12, v5

    goto :goto_3

    :cond_a
    move v12, v9

    :goto_3
    sub-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v13, v8

    const-wide v15, 0x4070e00000000000L    # 270.0

    cmpl-double v8, v13, v15

    if-lez v8, :cond_b

    xor-int/lit8 v12, v12, 0x1

    :cond_b
    iget v8, v7, Ls56;->b:F

    iget v11, v3, Ls56;->b:F

    sub-float v13, v8, v11

    float-to-double v13, v13

    const-wide v15, 0x4066800000000000L    # 180.0

    cmpl-double v13, v13, v15

    const-wide v17, 0x4076800000000000L    # 360.0

    if-lez v13, :cond_c

    float-to-double v13, v11

    add-double v13, v13, v17

    double-to-float v8, v13

    iput v8, v3, Ls56;->b:F

    goto :goto_4

    :cond_c
    sub-float/2addr v11, v8

    float-to-double v13, v11

    cmpl-double v11, v13, v15

    if-lez v11, :cond_d

    float-to-double v13, v8

    add-double v13, v13, v17

    double-to-float v8, v13

    iput v8, v7, Ls56;->b:F

    :cond_d
    :goto_4
    iget v7, v7, Ls56;->b:F

    iget v3, v3, Ls56;->b:F

    sub-float/2addr v7, v3

    div-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    if-nez v12, :cond_e

    neg-float v2, v2

    :cond_e
    :goto_5
    iput v2, v0, Lt56;->j:F

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_f

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lt56;->i:J

    sget-object v2, Lpl8;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    iput v9, v0, Lh21;->b:I

    invoke-virtual {v0, v1}, Lh21;->a(Landroid/view/MotionEvent;)V

    return v5

    :cond_11
    invoke-virtual {v0, v1}, Lh21;->b(Landroid/view/MotionEvent;)V

    iput v10, v0, Lt56;->j:F

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, v6, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0, v7, v8}, Lt56;->c(FF)V

    :cond_12
    invoke-virtual {v6, v7, v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->q(FF)F

    move-result v1

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRawRotationAngle()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lt56;->g:F

    iput v7, v3, Liz4;->b:F

    iput v8, v3, Liz4;->c:F

    :cond_13
    :goto_6
    return v5
.end method
