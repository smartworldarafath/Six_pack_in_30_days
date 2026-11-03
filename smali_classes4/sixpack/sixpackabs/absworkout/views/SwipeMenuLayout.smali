.class public final Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "m",
        "Z",
        "isSwipeEnable",
        "()Z",
        "setSwipeEnable",
        "(Z)V",
        "p",
        "isLeftSwipe",
        "setLeftSwipe",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static s:Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;

.field public static t:Z


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/View;

.field public final h:Landroid/graphics/PointF;

.field public i:Z

.field public final j:Landroid/graphics/PointF;

.field public k:Z

.field public l:Landroid/view/VelocityTracker;

.field public m:Z

.field public final n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H3c8cBFNIW4DTC95IHV0"

    const-string v1, "NAKAhGA1"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 115
    const-string v0, "L287dBF4dA=="

    const-string v1, "yjz3XyRF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 114
    const-string v0, "Um86dCN4dA=="

    const-string v1, "0gBDnBcK"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "Um86dCN4dA=="

    const-string v1, "D94pgy0U"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->h:Landroid/graphics/PointF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->i:Z

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->j:Landroid/graphics/PointF;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->a:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->b:I

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->m:Z

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->n:Z

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->p:Z

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lvi6;->n:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->m:Z

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->n:Z

    goto :goto_1

    :cond_1
    if-ne p3, v0, :cond_2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->p:Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 116
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->s:Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lvy7;

    invoke-direct {v2, p0, v1}, Lvy7;-><init>(Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lru0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru0;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 3

    sput-object p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->s:Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->p:Z

    iget v2, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->e:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    neg-int v2, v2

    :goto_0
    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lvy7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvy7;-><init>(Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lru0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru0;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->m:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->l:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->j:Landroid/graphics/PointF;

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->h:Landroid/graphics/PointF;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    iget v6, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->a:I

    if-eq v1, v4, :cond_a

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->o:Z

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    iget v0, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v6

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iput-boolean v5, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->i:Z

    :cond_5
    float-to-int v0, v0

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->scrollBy(II)V

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->p:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gez v0, :cond_6

    invoke-virtual {p0, v5, v5}, Landroid/view/View;->scrollTo(II)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->e:I

    if-le v0, v1, :cond_9

    invoke-virtual {p0, v1, v5}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->e:I

    neg-int v2, v1

    if-ge v0, v2, :cond_8

    neg-int v0, v1

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->scrollTo(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0, v5, v5}, Landroid/view/View;->scrollTo(II)V

    :cond_9
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v6

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    iput-boolean v4, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->k:Z

    :cond_b
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->o:Z

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->b:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v0, v0, v1

    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->p:Z

    if-gez v0, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->c()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->b()V

    goto :goto_1

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->b()V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->c()V

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->f:I

    if-le v0, v1, :cond_10

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->c()V

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->b()V

    :cond_11
    :goto_1
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->l:Landroid/view/VelocityTracker;

    :cond_12
    sput-boolean v5, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->t:Z

    goto :goto_2

    :cond_13
    iput-boolean v5, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->k:Z

    iput-boolean v4, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->i:Z

    iput-boolean v5, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->o:Z

    sget-boolean v0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->t:Z

    if-eqz v0, :cond_14

    return v5

    :cond_14
    sput-boolean v4, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->t:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->s:Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;

    if-eqz v0, :cond_16

    if-eq v0, p0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->b()V

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->n:Z

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->o:Z

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_16
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->c:I

    :cond_17
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    sget-object v0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->s:Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;

    if-ne p0, v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->b()V

    const/4 v0, 0x0

    sput-object v0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->s:Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->m:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->i:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->b()V

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->i:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->b()V

    return v2

    :cond_3
    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->k:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->o:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    return v2

    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    if-nez p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p5, p2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    :goto_1
    add-int/2addr p5, p2

    move p2, p5

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p5, p2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p5, v0, v1, p3, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p3, p5

    :cond_2
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x0

    iput v2, v0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->e:I

    iput v2, v0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->d:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    move v5, v2

    move v7, v5

    move v8, v7

    :goto_1
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-ge v5, v6, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v10, :cond_3

    move/from16 v12, p1

    move/from16 v13, p2

    invoke-virtual {v0, v11, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v14, v0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->d:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->d:I

    if-eqz v3, :cond_1

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v10, v9, :cond_1

    move v8, v1

    :cond_1
    if-lez v5, :cond_2

    iget v9, v0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->e:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    iput v10, v0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->e:I

    goto :goto_2

    :cond_2
    iput-object v11, v0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->g:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    goto :goto_2

    :cond_3
    move/from16 v12, p1

    move/from16 v13, p2

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move/from16 v12, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v7

    iget v1, v0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget v1, v0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->e:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0xa

    iput v1, v0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->f:I

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v10, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, v9, :cond_5

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, v12

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v12, p1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final performLongClick()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->a:I

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public final setLeftSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->p:Z

    return-void
.end method

.method public final setSwipeEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->m:Z

    return-void
.end method
