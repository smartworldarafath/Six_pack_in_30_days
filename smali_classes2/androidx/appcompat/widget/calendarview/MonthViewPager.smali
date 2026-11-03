.class public final Landroidx/appcompat/widget/calendarview/MonthViewPager;
.super Landroidx/appcompat/widget/calendarview/RtlViewPager;
.source "SourceFile"


# instance fields
.field public l0:Z

.field public m0:I

.field public n0:Lhv0;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:Landroidx/appcompat/widget/calendarview/CalendarLayout;

.field public s0:Landroidx/appcompat/widget/calendarview/WeekViewPager;

.field public t0:Landroidx/appcompat/widget/calendarview/WeekBar;

.field public u0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/calendarview/MonthViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/calendarview/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->u0:Z

    return-void
.end method


# virtual methods
.method public final E(II)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget v1, v0, Lhv0;->c:I

    if-nez v1, :cond_0

    iget p1, v0, Lhv0;->Z:I

    mul-int/lit8 p1, p1, 0x6

    iput p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->q0:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->r0:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget v2, v1, Lhv0;->Z:I

    iget v3, v1, Lhv0;->b:I

    iget v1, v1, Lhv0;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Lq75;->G(IIIII)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->r0:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->f()V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget v1, v0, Lhv0;->Z:I

    iget v2, v0, Lhv0;->b:I

    iget v0, v0, Lhv0;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Lq75;->G(IIIII)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->q0:I

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    add-int/lit8 p2, p1, -0x1

    iget v2, v0, Lhv0;->Z:I

    iget v3, v0, Lhv0;->b:I

    iget v0, v0, Lhv0;->c:I

    invoke-static {p2, v1, v2, v3, v0}, Lq75;->G(IIIII)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->p0:I

    iget-object p2, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget v0, p2, Lhv0;->Z:I

    iget v1, p2, Lhv0;->b:I

    iget p2, p2, Lhv0;->c:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1, p2}, Lq75;->G(IIIII)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->o0:I

    return-void

    :cond_3
    add-int/lit8 v3, p2, -0x1

    iget v4, v0, Lhv0;->Z:I

    iget v5, v0, Lhv0;->b:I

    iget v0, v0, Lhv0;->c:I

    invoke-static {p1, v3, v4, v5, v0}, Lq75;->G(IIIII)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->p0:I

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    if-ne p2, v1, :cond_4

    add-int/2addr p1, v2

    iget p2, v0, Lhv0;->Z:I

    iget v1, v0, Lhv0;->b:I

    iget v0, v0, Lhv0;->c:I

    invoke-static {p1, v2, p2, v1, v0}, Lq75;->G(IIIII)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->o0:I

    return-void

    :cond_4
    add-int/2addr p2, v2

    iget v1, v0, Lhv0;->Z:I

    iget v2, v0, Lhv0;->b:I

    iget v0, v0, Lhv0;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Lq75;->G(IIIII)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->o0:I

    return-void
.end method

.method public final F()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/calendarview/BaseMonthView;

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object v2, v2, Lhv0;->k0:Lpu0;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/calendarview/BaseMonthView;->setSelectedCalendar(Lpu0;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCurrentMonthCalendars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpu0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-boolean v0, v0, Lhv0;->d0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-boolean v0, v0, Lhv0;->d0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->x(IZ)V

    return-void
.end method

.method public setup(Lhv0;)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object p1, p1, Lhv0;->c0:Lpu0;

    iget v0, p1, Lpu0;->a:I

    iget p1, p1, Lpu0;->b:I

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->E(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->q0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget v0, p1, Lhv0;->S:I

    iget v1, p1, Lhv0;->R:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget v1, p1, Lhv0;->T:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget p1, p1, Lhv0;->U:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->m0:I

    new-instance p1, Lhp2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lhp2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->setAdapter(Lty5;)V

    new-instance p1, Lvu0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lvu0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->b(Let8;)V

    return-void
.end method

.method public final x(IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->x(IZ)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->x(IZ)V

    return-void
.end method
