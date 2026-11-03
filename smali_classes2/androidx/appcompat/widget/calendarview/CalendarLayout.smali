.class public Landroidx/appcompat/widget/calendarview/CalendarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public c:Z

.field public d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

.field public e:Landroidx/appcompat/widget/calendarview/CalendarView;

.field public f:Landroidx/appcompat/widget/calendarview/WeekViewPager;

.field public g:Landroidx/appcompat/widget/calendarview/YearViewPager;

.field public h:Landroid/view/ViewGroup;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public final q:I

.field public final r:Landroid/view/VelocityTracker;

.field public final s:I

.field public t:I

.field public u:Lhv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->l:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->p:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lxi6;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->q:I

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->b:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->j:I

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->i:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->r:Landroid/view/VelocityTracker;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->s:I

    return-void
.end method

.method public static a(Landroidx/appcompat/widget/calendarview/CalendarLayout;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->f:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->f:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getAdapter()Lty5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->f:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getAdapter()Lty5;

    move-result-object v0

    invoke-virtual {v0}, Lty5;->j()V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->f:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getCalendarViewHeight()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    if-nez v0, :cond_0

    iget v0, v1, Lhv0;->b0:I

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    add-int/2addr p0, v0

    return p0

    :cond_0
    iget p0, v1, Lhv0;->b0:I

    iget v0, v1, Lhv0;->Z:I

    goto :goto_0
.end method


# virtual methods
.method public final b(I)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->j:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->f:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->c:Z

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v1

    const/4 v3, 0x0

    aput v3, v4, v2

    const-string v3, "translationY"

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Ltu0;

    invoke-direct {p1, p0, v1}, Ltu0;-><init>(Landroidx/appcompat/widget/calendarview/CalendarLayout;I)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Luu0;

    invoke-direct {p1, p0, v1}, Luu0;-><init>(Landroidx/appcompat/widget/calendarview/CalendarLayout;I)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final c()Z
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/widget/AbsListView;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final d(I)Z
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->p:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget v4, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->k:I

    neg-int v4, v4

    int-to-float v4, v4

    new-array v1, v1, [F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    const-string v3, "translationY"

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Ltu0;

    invoke-direct {p1, p0, v2}, Ltu0;-><init>(Landroidx/appcompat/widget/calendarview/CalendarLayout;I)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Luu0;

    invoke-direct {p1, p0, v2}, Luu0;-><init>(Landroidx/appcompat/widget/calendarview/CalendarLayout;I)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    return v2
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->p:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->g:Landroidx/appcompat/widget/calendarview/YearViewPager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->e:Landroidx/appcompat/widget/calendarview/CalendarView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->j:I

    if-eq v0, v1, :cond_6

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->g:Landroidx/appcompat/widget/calendarview/YearViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    if-ne v0, v1, :cond_4

    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->n:F

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->k:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    iget p0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->l:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    iget-object v1, v0, Lhv0;->l0:Lpu0;

    iget v2, v0, Lhv0;->c:I

    if-nez v2, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->t:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->k:I

    goto :goto_0

    :cond_0
    iget v2, v1, Lpu0;->a:I

    iget v1, v1, Lpu0;->b:I

    iget v3, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->t:I

    iget v0, v0, Lhv0;->b:I

    invoke-static {v2, v1, v3, v0}, Lq75;->F(IIII)I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->k:I

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->f:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->k:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->t:I

    mul-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->l:I

    return-void
.end method

.method public final h(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->t:I

    mul-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->l:I

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0af2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/calendarview/MonthViewPager;

    iput-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    const v0, 0x7f0a0af3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/calendarview/WeekViewPager;

    iput-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->f:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/calendarview/CalendarView;

    iput-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->e:Landroidx/appcompat/widget/calendarview/CalendarView;

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->q:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    const v0, 0x7f0a07e4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/calendarview/YearViewPager;

    iput-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->g:Landroidx/appcompat/widget/calendarview/YearViewPager;

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->i:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->g:Landroidx/appcompat/widget/calendarview/YearViewPager;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->e:Landroidx/appcompat/widget/calendarview/CalendarView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_e

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->j:I

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->g:Landroidx/appcompat/widget/calendarview/YearViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->n:F

    sub-float v0, v3, v0

    iget v2, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->o:F

    sub-float/2addr v4, v2

    const/4 v2, 0x0

    cmpg-float v5, v0, v2

    if-gez v5, :cond_5

    iget-object v6, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget v7, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->k:I

    neg-int v7, v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-nez v6, :cond_5

    goto/16 :goto_1

    :cond_5
    cmpl-float v6, v0, v2

    if-lez v6, :cond_6

    iget-object v7, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget v8, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->k:I

    neg-int v8, v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_6

    iget-object v7, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    iget v8, v7, Lhv0;->Z:I

    iget v7, v7, Lhv0;->b0:I

    add-int/2addr v8, v7

    int-to-float v7, v8

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->c()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    if-lez v6, :cond_7

    iget-object v7, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    cmpl-float v7, v7, v2

    if-nez v7, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x42c40000    # 98.0f

    invoke-static {v7, v8}, Lq75;->s(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    if-lez v6, :cond_8

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_9

    :cond_8
    if-gez v5, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v2, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->k:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_b

    :cond_9
    iput v3, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->n:F

    return v1

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->a:I

    iput v3, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->m:F

    iput v3, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->n:F

    iput v4, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->o:F

    :cond_b
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_d
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->e:Landroidx/appcompat/widget/calendarview/CalendarView;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    iget-object v0, v0, Lhv0;->l0:Lpu0;

    iget v1, v0, Lpu0;->a:I

    iget v0, v0, Lpu0;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lq75;->s(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    iget v4, v3, Lhv0;->b0:I

    add-int/2addr v2, v4

    iget v4, v3, Lhv0;->Z:I

    iget v5, v3, Lhv0;->b:I

    iget v3, v3, Lhv0;->c:I

    invoke-static {v1, v0, v4, v5, v3}, Lq75;->G(IIIII)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    iget-boolean v3, v3, Lhv0;->a0:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    sub-int/2addr v1, v2

    iget-object p2, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    iget p2, p2, Lhv0;->Z:I

    sub-int/2addr v1, p2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void

    :cond_1
    if-lt v0, v1, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_2

    add-int p2, v0, v2

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    iget v1, v1, Lhv0;->b0:I

    add-int/2addr p2, v1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move v1, v0

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_3
    :goto_0
    iget v3, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->j:I

    const/16 v5, 0x8

    const/4 v6, 0x2

    if-eq v3, v6, :cond_7

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->e:Landroidx/appcompat/widget/calendarview/CalendarView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    iget v3, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->i:I

    if-ne v3, v6, :cond_6

    iget-boolean v3, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->p:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    sub-int/2addr v1, v0

    goto :goto_3

    :cond_5
    sub-int/2addr v1, v2

    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->t:I

    goto :goto_1

    :cond_6
    sub-int/2addr v1, v2

    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->t:I

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->e:Landroidx/appcompat/widget/calendarview/CalendarView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->e:Landroidx/appcompat/widget/calendarview/CalendarView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void

    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "isExpand"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lsu0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lsu0;-><init>(Landroidx/appcompat/widget/calendarview/CalendarLayout;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lsu0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lsu0;-><init>(Landroidx/appcompat/widget/calendarview/CalendarLayout;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "isExpand"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    iget v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->j:I

    if-eq v1, v2, :cond_16

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->e:Landroidx/appcompat/widget/calendarview/CalendarView;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v1, :cond_15

    const/4 v7, 0x0

    if-eq v1, v3, :cond_e

    const/4 v6, -0x1

    if-eq v1, v2, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->a:I

    if-nez v0, :cond_14

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->n:F

    goto/16 :goto_2

    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v6, :cond_5

    iput v6, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->a:I

    :cond_5
    iget v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->a:I

    if-ne v1, v6, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->n:F

    goto/16 :goto_2

    :cond_7
    iget v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->a:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v6, :cond_8

    iput v6, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->a:I

    :cond_8
    iget v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->a:I

    if-ne v1, v6, :cond_9

    iput v5, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->n:F

    iput v3, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->a:I

    :cond_9
    iget v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->n:F

    sub-float v1, v5, v1

    cmpg-float v2, v1, v7

    if-gez v2, :cond_b

    iget-object v6, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget v8, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->k:I

    neg-int v8, v8

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-nez v6, :cond_b

    iput v5, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->n:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->f:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->c:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iput-boolean v3, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->c:Z

    return v0

    :cond_b
    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->f:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    cmpl-float v0, v1, v7

    if-lez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->e()V

    iput v5, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->n:F

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_c
    if-gez v2, :cond_d

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    iget v2, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->k:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_d

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->e()V

    iput v5, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->n:F

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->e()V

    iput v5, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->n:F

    goto :goto_2

    :cond_e
    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->s:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {v6, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v7

    const/16 v2, 0xf0

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v3, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->k:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x44480000    # 800.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_11

    cmpg-float v0, v0, v7

    if-gez v0, :cond_10

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d(I)Z

    goto :goto_0

    :cond_10
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->b(I)Z

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->m:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v7

    if-lez v0, :cond_12

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->b(I)Z

    goto :goto_2

    :cond_12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d(I)Z

    goto :goto_2

    :cond_13
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->b(I)Z

    :cond_14
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->a:I

    iput v5, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->m:F

    iput v5, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->n:F

    return v3

    :cond_16
    :goto_3
    return v0
.end method

.method public final setup(Lhv0;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    iget v0, p1, Lhv0;->Z:I

    iput v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->t:I

    iget-object v0, p1, Lhv0;->k0:Lpu0;

    invoke-virtual {v0}, Lpu0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhv0;->k0:Lpu0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhv0;->b()Lpu0;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    iget v0, v0, Lhv0;->b:I

    invoke-static {p1, v0}, Lq75;->I(Lpu0;I)I

    move-result v0

    iget p1, p1, Lpu0;->c:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->g(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->f()V

    return-void
.end method
