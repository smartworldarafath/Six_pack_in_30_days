.class public final Luy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

.field public b:F

.field public c:F

.field public d:Landroid/view/VelocityTracker;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Luy7;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Luy7;->e:I

    iget-object v0, p0, Luy7;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Luy7;->d:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, Luy7;->f:I

    iget-boolean v1, p0, Luy7;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v4, p0, Luy7;->j:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    if-eqz v1, :cond_2

    iget-object v4, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    if-eqz v4, :cond_1a

    iget-boolean v4, p0, Luy7;->h:Z

    if-eqz v4, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v4, p0, Luy7;->d:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Luy7;->d:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Luy7;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v1, :cond_f

    if-eq v1, v3, :cond_d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    const/4 p1, 0x3

    if-eq v1, p1, :cond_7

    const/4 p1, 0x5

    if-eq v1, p1, :cond_6

    const/4 p1, 0x6

    if-eq v1, p1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Luy7;->e:I

    if-ne v0, v1, :cond_1a

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Luy7;->e:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Luy7;->b:F

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Luy7;->c:F

    return v2

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Luy7;->e:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Luy7;->b:F

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Luy7;->c:F

    return v2

    :cond_7
    iget-object p1, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->e()V

    invoke-virtual {p0}, Luy7;->a()V

    return v2

    :cond_8
    iget v1, p0, Luy7;->e:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v4, v4

    iget v5, p0, Luy7;->b:F

    sub-float v5, v4, v5

    float-to-int v5, v5

    int-to-float v1, v1

    iget v6, p0, Luy7;->c:F

    sub-float v6, v1, v6

    float-to-int v6, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v8, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->getTouchMode()Lty7;

    move-result-object v8

    sget-object v9, Lty7;->d:Lty7;

    if-ne v8, v9, :cond_c

    if-le v7, v0, :cond_b

    if-le v7, v6, :cond_b

    iget-object p2, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    sget-object v6, Lty7;->b:Lty7;

    invoke-virtual {p2, v6}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->setTouchMode(Lty7;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    if-lez v5, :cond_a

    sub-int/2addr v5, v0

    goto :goto_1

    :cond_a
    add-int/2addr v5, v0

    goto :goto_1

    :cond_b
    iput-boolean v3, p0, Luy7;->i:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Luy7;->h:Z

    iput-boolean v2, p0, Luy7;->i:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->getScrollOffset()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->a()V

    :cond_c
    :goto_1
    iget-object p1, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->getTouchMode()Lty7;

    move-result-object p1

    sget-object p2, Lty7;->b:Lty7;

    if-ne p1, p2, :cond_1a

    iput v4, p0, Luy7;->b:F

    iput v1, p0, Luy7;->c:F

    iget-object p0, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    invoke-virtual {p0, v5}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->f(I)Z

    return v3

    :cond_d
    iget-object p1, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->getTouchMode()Lty7;

    move-result-object p1

    sget-object p2, Lty7;->b:Lty7;

    if-ne p1, p2, :cond_e

    iget-object p1, p0, Luy7;->d:Landroid/view/VelocityTracker;

    iget p2, p0, Luy7;->g:I

    int-to-float p2, p2

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget p2, p0, Luy7;->e:I

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    invoke-virtual {p2, p1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d(I)V

    move v2, v3

    :cond_e
    invoke-virtual {p0}, Luy7;->a()V

    return v2

    :cond_f
    iput-boolean v2, p0, Luy7;->j:Z

    iput-boolean v2, p0, Luy7;->h:Z

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Luy7;->e:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v0, p0, Luy7;->b:F

    iput v1, p0, Luy7;->c:F

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->c(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    instance-of v4, v0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    if-nez v4, :cond_10

    goto :goto_2

    :cond_10
    check-cast v0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    move v4, v2

    goto :goto_3

    :cond_11
    :goto_2
    move-object v0, v1

    move v4, v3

    :goto_3
    if-nez v4, :cond_13

    iget-object v5, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    if-eqz v5, :cond_12

    if-eq v5, v0, :cond_13

    :cond_12
    move v4, v3

    :cond_13
    iget-object v5, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    if-nez v4, :cond_16

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->getTouchMode()Lty7;

    move-result-object v0

    sget-object v1, Lty7;->c:Lty7;

    iget-object v4, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    if-ne v0, v1, :cond_14

    sget-object v0, Lty7;->b:Lty7;

    invoke-virtual {v4, v0}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->setTouchMode(Lty7;)V

    move v0, v3

    :goto_4
    move v1, v0

    goto :goto_5

    :cond_14
    sget-object v0, Lty7;->d:Lty7;

    invoke-virtual {v4, v0}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->setTouchMode(Lty7;)V

    iget-object v0, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->getScrollOffset()I

    move-result v0

    if-eqz v0, :cond_15

    move v1, v2

    move v0, v3

    goto :goto_5

    :cond_15
    move v0, v2

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_6

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->getScrollOffset()I

    move-result v4

    if-eqz v4, :cond_17

    iget-object p1, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->a()V

    iput-boolean v3, p0, Luy7;->j:Z

    return v3

    :cond_17
    iput-object v1, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    if-eqz v0, :cond_18

    iput-object v0, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    sget-object v1, Lty7;->d:Lty7;

    invoke-virtual {v0, v1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->setTouchMode(Lty7;)V

    :cond_18
    move v1, v2

    :cond_19
    :goto_6
    iput-boolean v3, p0, Luy7;->i:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Luy7;->h:Z

    iput-boolean v2, p0, Luy7;->i:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->getScrollOffset()I

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p0, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->a()V

    :cond_1a
    :goto_7
    return v2

    :cond_1b
    return v1
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean p1, p0, Luy7;->j:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget-object v1, p0, Luy7;->d:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Luy7;->d:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v1, p0, Luy7;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget v2, p0, Luy7;->e:I

    if-ne p1, v2, :cond_9

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Luy7;->e:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Luy7;->b:F

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Luy7;->c:F

    return-void

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Luy7;->e:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Luy7;->b:F

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Luy7;->c:F

    return-void

    :cond_5
    iget-object p1, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->e()V

    :cond_6
    invoke-virtual {p0}, Luy7;->a()V

    return-void

    :cond_7
    iget p1, p0, Luy7;->e:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iget p2, p0, Luy7;->b:F

    sub-float p2, v0, p2

    float-to-int p2, p2

    iget-object v1, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->getTouchMode()Lty7;

    move-result-object v1

    sget-object v2, Lty7;->b:Lty7;

    if-ne v1, v2, :cond_9

    iput v0, p0, Luy7;->b:F

    iput p1, p0, Luy7;->c:F

    iget-object p0, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    invoke-virtual {p0, p2}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->f(I)Z

    :cond_9
    :goto_1
    return-void

    :cond_a
    iget-object p1, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->getTouchMode()Lty7;

    move-result-object p1

    sget-object p2, Lty7;->b:Lty7;

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Luy7;->d:Landroid/view/VelocityTracker;

    iget p2, p0, Luy7;->g:I

    int-to-float p2, p2

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget p2, p0, Luy7;->e:I

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Luy7;->a:Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    invoke-virtual {p2, p1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d(I)V

    :cond_b
    invoke-virtual {p0}, Luy7;->a()V

    return-void
.end method
