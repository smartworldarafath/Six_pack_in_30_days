.class public final Led0;
.super Lh21;
.source "SourceFile"


# instance fields
.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Matrix;

.field public h:Liz4;

.field public i:Liz4;

.field public j:F

.field public k:F

.field public l:F

.field public m:Lhd0;

.field public n:Landroid/view/VelocityTracker;

.field public o:J

.field public p:Liz4;

.field public q:Liz4;

.field public r:F

.field public s:F


# direct methods
.method public static g(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final c(FF)Liz4;
    .locals 3

    iget-object v0, p0, Lh21;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lht8;

    move-result-object v1

    iget-object v2, v1, Lht8;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Led0;->d()V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    invoke-virtual {v1}, Lht8;->k()F

    move-result p2

    sub-float/2addr p0, p2

    neg-float p0, p0

    invoke-static {p1, p0}, Liz4;->b(FF)Liz4;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Led0;->m:Lhd0;

    iget-object v1, p0, Lh21;->e:Lcom/github/mikephil/charting/charts/Chart;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Led0;->m:Lhd0;

    if-eqz p0, :cond_1

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget p0, p0, Lhd0;->d:I

    invoke-virtual {v1, p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t(I)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;FF)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lh21;->a:I

    iget-object v0, p0, Led0;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Led0;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lh21;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lzu5;

    move-result-object v0

    invoke-virtual {p0}, Led0;->d()V

    iget-object p0, p0, Led0;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v0, :cond_0

    check-cast v0, Lw65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lw65;->b:Ljava/lang/Object;

    check-cast p0, Lja3;

    iget-object p1, v0, Lw65;->c:Ljava/lang/Object;

    check-cast p1, Lbs6;

    :try_start_0
    iget-object p2, p0, Lja3;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()Ljq4;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Le21;->c(I)Lhd0;

    move-result-object p2

    check-cast p2, Llq4;

    iget-object p0, p0, Lja3;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result p0

    const/high16 p3, 0x7fc00000    # Float.NaN

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p0, p3}, Lhd0;->h(IFF)I

    move-result p0

    iget p2, p1, Lbs6;->h:I

    iget-object p3, p1, Lbs6;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p1, Lbs6;->h:I

    invoke-static {p1}, Lbs6;->l(Lbs6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Led0;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Led0;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Led0;->h:Liz4;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Liz4;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Liz4;->c:F

    iget-object v0, p0, Lh21;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/Chart;->g(FF)Lit3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    check-cast v0, Lfd0;

    iget p1, p1, Lit3;->f:I

    invoke-virtual {v0, p1}, Le21;->c(I)Lhd0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Led0;->m:Lhd0;

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/16 v0, 0x8

    iput v0, p0, Lh21;->a:I

    iget-object v0, p0, Lh21;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lzu5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le21;

    move-result-object v1

    check-cast v1, Lfd0;

    invoke-virtual {v1}, Le21;->e()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Led0;->c(FF)Liz4;

    move-result-object v1

    iget-boolean v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fb33333    # 1.4f

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-boolean v5, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    iget v4, v1, Liz4;->b:F

    iget v5, v1, Liz4;->c:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v(FFFF)V

    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Double-Tap, Zooming In, x: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Liz4;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Liz4;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BarlineChartTouch"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v1}, Liz4;->c(Liz4;)V

    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lh21;->a:I

    iget-object v0, p0, Lh21;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lzu5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lh21;->a:I

    iget-object p0, p0, Lh21;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lzu5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lh21;->a:I

    iget-object v0, p0, Lh21;->e:Lcom/github/mikephil/charting/charts/Chart;

    move-object v1, v0

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

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

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->g(FF)Lit3;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lh21;->c:Lit3;

    invoke-virtual {v1, v2}, Lit3;->a(Lit3;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->j(Lit3;)V

    iput-object v1, p0, Lh21;->c:Lit3;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->j(Lit3;)V

    iput-object v1, p0, Lh21;->c:Lit3;

    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Led0;->q:Liz4;

    iget-object v3, v0, Led0;->p:Liz4;

    iget-object v4, v0, Led0;->i:Liz4;

    iget-object v5, v0, Led0;->h:Liz4;

    iget-object v6, v0, Led0;->n:Landroid/view/VelocityTracker;

    if-nez v6, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, v0, Led0;->n:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v6, v0, Led0;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-ne v6, v8, :cond_1

    iget-object v6, v0, Led0;->n:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v7, v0, Led0;->n:Landroid/view/VelocityTracker;

    :cond_1
    iget v6, v0, Lh21;->b:I

    if-nez v6, :cond_2

    iget-object v6, v0, Lh21;->d:Landroid/view/GestureDetector;

    invoke-virtual {v6, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object v6, v0, Lh21;->e:Lcom/github/mikephil/charting/charts/Chart;

    move-object v9, v6

    check-cast v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-boolean v10, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    const/4 v11, 0x1

    if-nez v10, :cond_4

    iget-boolean v10, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v10, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    if-nez v10, :cond_4

    iget-boolean v10, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    if-nez v10, :cond_4

    return v11

    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    if-eqz v10, :cond_32

    const/4 v13, 0x2

    const/16 v14, 0x3e8

    const/4 v15, 0x5

    const/4 v7, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    if-eq v10, v11, :cond_2b

    if-eq v10, v13, :cond_11

    if-eq v10, v8, :cond_10

    if-eq v10, v15, :cond_9

    const/4 v2, 0x6

    if-eq v10, v2, :cond_5

    goto/16 :goto_14

    :cond_5
    iget-object v2, v0, Led0;->n:Landroid/view/VelocityTracker;

    sget v3, Lpl8;->c:I

    int-to-float v3, v3

    invoke-virtual {v2, v14, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    :goto_1
    if-ge v12, v7, :cond_8

    if-ne v12, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v10

    mul-float/2addr v10, v5

    invoke-virtual {v2, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    mul-float/2addr v8, v4

    add-float/2addr v8, v10

    cmpg-float v8, v8, v16

    if-gez v8, :cond_7

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    iput v15, v0, Lh21;->b:I

    goto/16 :goto_14

    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-lt v2, v13, :cond_33

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    invoke-virtual {v0, v1}, Led0;->f(Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v0, Led0;->j:F

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v0, Led0;->k:F

    invoke-static {v1}, Led0;->g(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Led0;->l:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    iget-boolean v2, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Z

    if-eqz v2, :cond_b

    iput v7, v0, Lh21;->b:I

    goto :goto_4

    :cond_b
    iget-boolean v2, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    iget-boolean v3, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    if-eq v2, v3, :cond_d

    if-eqz v2, :cond_c

    move v8, v13

    :cond_c
    iput v8, v0, Lh21;->b:I

    goto :goto_4

    :cond_d
    iget v2, v0, Led0;->j:F

    iget v3, v0, Led0;->k:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    move v8, v13

    :cond_e
    iput v8, v0, Lh21;->b:I

    :cond_f
    :goto_4
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iput v3, v4, Liz4;->b:F

    div-float/2addr v1, v2

    iput v1, v4, Liz4;->c:F

    goto/16 :goto_14

    :cond_10
    iput v12, v0, Lh21;->b:I

    invoke-virtual {v0, v1}, Lh21;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_14

    :cond_11
    iget v2, v0, Lh21;->b:I

    if-ne v2, v11, :cond_15

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    iget-boolean v2, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v5, Liz4;->b:F

    sub-float/2addr v2, v3

    goto :goto_5

    :cond_13
    move/from16 v2, v16

    :goto_5
    iget-boolean v3, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v5, Liz4;->c:F

    sub-float v12, v3, v4

    goto :goto_6

    :cond_14
    move/from16 v12, v16

    :goto_6
    invoke-virtual {v0, v1, v2, v12}, Led0;->e(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_14

    :cond_15
    if-eq v2, v13, :cond_1b

    if-eq v2, v8, :cond_1b

    if-ne v2, v7, :cond_16

    goto/16 :goto_7

    :cond_16
    if-nez v2, :cond_33

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v5, Liz4;->b:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v7, v5, Liz4;->c:F

    sub-float/2addr v2, v3

    sub-float/2addr v4, v7

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Led0;->r:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_33

    iget-boolean v2, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    if-nez v2, :cond_17

    iget-boolean v2, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    if-eqz v2, :cond_33

    :cond_17
    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-virtual {v2}, Lht8;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lht8;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget v3, v2, Lht8;->l:F

    cmpg-float v3, v3, v16

    if-gtz v3, :cond_18

    iget v2, v2, Lht8;->m:F

    cmpg-float v2, v2, v16

    if-gtz v2, :cond_18

    iget-boolean v2, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:Z

    if-eqz v2, :cond_33

    iput v13, v0, Lh21;->a:I

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v9, v2, v1}, Lcom/github/mikephil/charting/charts/Chart;->g(FF)Lit3;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v2, v0, Lh21;->c:Lit3;

    invoke-virtual {v1, v2}, Lit3;->a(Lit3;)Z

    move-result v2

    if-nez v2, :cond_33

    iput-object v1, v0, Lh21;->c:Lit3;

    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/charts/Chart;->j(Lit3;)V

    goto/16 :goto_14

    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v5, Liz4;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, v5, Liz4;->c:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-boolean v3, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    if-nez v3, :cond_19

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_33

    :cond_19
    iget-boolean v3, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    if-nez v3, :cond_1a

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_33

    :cond_1a
    iput v13, v0, Lh21;->a:I

    iput v11, v0, Lh21;->b:I

    goto/16 :goto_14

    :cond_1b
    :goto_7
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1c
    iget-boolean v2, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    if-eqz v2, :cond_33

    :cond_1d
    iget-object v2, v0, Led0;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-lt v3, v13, :cond_33

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lzu5;

    invoke-static {v1}, Led0;->g(Landroid/view/MotionEvent;)F

    move-result v3

    iget v5, v0, Led0;->s:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_33

    iget v5, v4, Liz4;->b:F

    iget v4, v4, Liz4;->c:F

    invoke-virtual {v0, v5, v4}, Led0;->c(FF)Liz4;

    move-result-object v4

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lht8;

    move-result-object v5

    iget v10, v0, Lh21;->b:I

    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v10, v7, :cond_26

    iput v15, v0, Lh21;->a:I

    iget v1, v0, Led0;->l:F

    div-float/2addr v3, v1

    cmpg-float v1, v3, v14

    if-gez v1, :cond_1e

    move v1, v11

    goto :goto_8

    :cond_1e
    move v1, v12

    :goto_8
    if-eqz v1, :cond_20

    iget v7, v5, Lht8;->i:F

    iget v8, v5, Lht8;->g:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1f

    :goto_9
    move v7, v11

    goto :goto_a

    :cond_1f
    move v7, v12

    goto :goto_a

    :cond_20
    iget v7, v5, Lht8;->i:F

    iget v8, v5, Lht8;->h:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1f

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_21

    iget v1, v5, Lht8;->j:F

    iget v5, v5, Lht8;->e:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_22

    :goto_b
    move v12, v11

    goto :goto_c

    :cond_21
    iget v1, v5, Lht8;->j:F

    iget v5, v5, Lht8;->f:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_22

    goto :goto_b

    :cond_22
    :goto_c
    iget-boolean v1, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    if-eqz v1, :cond_23

    move v1, v3

    goto :goto_d

    :cond_23
    move v1, v14

    :goto_d
    iget-boolean v5, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    if-eqz v5, :cond_24

    move v14, v3

    :cond_24
    if-nez v12, :cond_25

    if-eqz v7, :cond_2a

    :cond_25
    iget-object v3, v0, Led0;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Led0;->f:Landroid/graphics/Matrix;

    iget v3, v4, Liz4;->b:F

    iget v5, v4, Liz4;->c:F

    invoke-virtual {v2, v1, v14, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_10

    :cond_26
    if-ne v10, v13, :cond_28

    iget-boolean v3, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    if-eqz v3, :cond_28

    iput v8, v0, Lh21;->a:I

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, Led0;->j:F

    div-float/2addr v1, v3

    cmpg-float v3, v1, v14

    if-gez v3, :cond_27

    iget v3, v5, Lht8;->i:F

    iget v5, v5, Lht8;->g:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2a

    goto :goto_e

    :cond_27
    iget v3, v5, Lht8;->i:F

    iget v5, v5, Lht8;->h:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2a

    :goto_e
    iget-object v3, v0, Led0;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Led0;->f:Landroid/graphics/Matrix;

    iget v3, v4, Liz4;->b:F

    iget v5, v4, Liz4;->c:F

    invoke-virtual {v2, v1, v14, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_10

    :cond_28
    if-ne v10, v8, :cond_2a

    iget-boolean v3, v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    if-eqz v3, :cond_2a

    iput v7, v0, Lh21;->a:I

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, Led0;->k:F

    div-float/2addr v1, v3

    cmpg-float v3, v1, v14

    if-gez v3, :cond_29

    iget v3, v5, Lht8;->j:F

    iget v5, v5, Lht8;->e:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2a

    goto :goto_f

    :cond_29
    iget v3, v5, Lht8;->j:F

    iget v5, v5, Lht8;->f:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2a

    :goto_f
    iget-object v3, v0, Led0;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Led0;->f:Landroid/graphics/Matrix;

    iget v3, v4, Liz4;->b:F

    iget v5, v4, Liz4;->c:F

    invoke-virtual {v2, v14, v1, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2a
    :goto_10
    invoke-static {v4}, Liz4;->c(Liz4;)V

    goto/16 :goto_14

    :cond_2b
    iget-object v4, v0, Led0;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    sget v10, Lpl8;->c:I

    int-to-float v10, v10

    invoke-virtual {v4, v14, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sget v14, Lpl8;->b:I

    int-to-float v14, v14

    cmpl-float v5, v5, v14

    if-gtz v5, :cond_2c

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sget v14, Lpl8;->b:I

    int-to-float v14, v14

    cmpl-float v5, v5, v14

    if-lez v5, :cond_2d

    :cond_2c
    iget v5, v0, Lh21;->b:I

    if-ne v5, v11, :cond_2d

    iget-boolean v5, v9, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    if-eqz v5, :cond_2d

    move/from16 v5, v16

    iput v5, v2, Liz4;->b:F

    iput v5, v2, Liz4;->c:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Led0;->o:J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iput v11, v3, Liz4;->b:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iput v11, v3, Liz4;->c:F

    iput v4, v2, Liz4;->b:F

    iput v10, v2, Liz4;->c:F

    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2d
    iget v2, v0, Lh21;->b:I

    if-eq v2, v13, :cond_2f

    if-eq v2, v8, :cond_2f

    if-eq v2, v7, :cond_2f

    if-ne v2, v15, :cond_2e

    goto :goto_12

    :cond_2e
    :goto_11
    const/4 v14, 0x0

    goto :goto_13

    :cond_2f
    :goto_12
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d()V

    invoke-virtual {v9}, Landroid/view/View;->postInvalidate()V

    goto :goto_11

    :goto_13
    iput v14, v0, Lh21;->b:I

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-interface {v2, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_30
    iget-object v2, v0, Led0;->n:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    iput-object v2, v0, Led0;->n:Landroid/view/VelocityTracker;

    :cond_31
    invoke-virtual {v0, v1}, Lh21;->a(Landroid/view/MotionEvent;)V

    goto :goto_14

    :cond_32
    invoke-virtual {v0, v1}, Lh21;->b(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    iput v3, v2, Liz4;->b:F

    iput v3, v2, Liz4;->c:F

    invoke-virtual {v0, v1}, Led0;->f(Landroid/view/MotionEvent;)V

    :cond_33
    :goto_14
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lht8;

    move-result-object v1

    iget-object v2, v0, Led0;->f:Landroid/graphics/Matrix;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v6, v5}, Lht8;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    iput-object v2, v0, Led0;->f:Landroid/graphics/Matrix;

    return v5
.end method
