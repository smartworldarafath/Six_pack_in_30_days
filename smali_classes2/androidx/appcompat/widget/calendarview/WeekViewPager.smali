.class public final Landroidx/appcompat/widget/calendarview/WeekViewPager;
.super Landroidx/appcompat/widget/calendarview/RtlViewPager;
.source "SourceFile"


# instance fields
.field public l0:Z

.field public m0:I

.field public n0:Lhv0;

.field public o0:Landroidx/appcompat/widget/calendarview/CalendarLayout;

.field public p0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/calendarview/WeekViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/calendarview/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->p0:Z

    return-void
.end method


# virtual methods
.method public final E(Lpu0;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget v1, v0, Lhv0;->R:I

    iget v2, v0, Lhv0;->T:I

    iget v3, v0, Lhv0;->V:I

    iget v0, v0, Lhv0;->b:I

    invoke-static {p1, v1, v2, v3, v0}, Lq75;->Q(Lpu0;IIII)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->p0:Z

    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->x(IZ)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/calendarview/BaseWeekView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/calendarview/BaseWeekView;->setSelectedCalendar(Lpu0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public getCurrentWeekCalendars()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpu0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget-object v1, v0, Lhv0;->l0:Lpu0;

    invoke-virtual {v1}, Lpu0;->c()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget v5, v1, Lpu0;->a:I

    iget v6, v1, Lpu0;->b:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v1, v1, Lpu0;->c:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/util/Calendar;->set(III)V

    const/16 v1, 0xb

    const/16 v5, 0xc

    invoke-virtual {v4, v1, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget v6, v0, Lhv0;->b:I

    const/4 v8, 0x2

    if-ne v6, v7, :cond_0

    sub-int/2addr v4, v7

    goto :goto_1

    :cond_0
    if-ne v6, v8, :cond_2

    if-ne v4, v7, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v6

    goto :goto_1

    :cond_2
    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    move v4, v1

    :goto_1
    int-to-long v4, v4

    const-wide/32 v9, 0x5265c00

    mul-long/2addr v4, v9

    sub-long/2addr v2, v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v2, Lpu0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v2, Lpu0;->a:I

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v7

    iput v3, v2, Lpu0;->b:I

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v2, Lpu0;->c:I

    iget v1, v0, Lhv0;->b:I

    invoke-static {v2, v0, v1}, Lq75;->W(Lpu0;Lhv0;I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    invoke-virtual {p0, v0}, Lhv0;->a(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget-boolean v0, v0, Lhv0;->e0:Z

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

.method public final onMeasure(II)V
    .locals 1

    iget-object p2, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget p2, p2, Lhv0;->Z:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget-boolean v0, v0, Lhv0;->e0:Z

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

.method public setup(Lhv0;)V
    .locals 7

    iput-object p1, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget v0, p1, Lhv0;->R:I

    iget v1, p1, Lhv0;->T:I

    iget v2, p1, Lhv0;->V:I

    iget v3, p1, Lhv0;->S:I

    iget v4, p1, Lhv0;->U:I

    iget v5, p1, Lhv0;->W:I

    iget v6, p1, Lhv0;->b:I

    invoke-static/range {v0 .. v6}, Lq75;->O(IIIIIII)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->m0:I

    new-instance p1, Lhp2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lhp2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->setAdapter(Lty5;)V

    new-instance p1, Lvu0;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lvu0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->b(Let8;)V

    return-void
.end method
