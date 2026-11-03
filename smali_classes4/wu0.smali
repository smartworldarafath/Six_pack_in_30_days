.class public final Lwu0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/calendarview/CalendarView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/calendarview/CalendarView;I)V
    .locals 0

    iput p2, p0, Lwu0;->a:I

    iput-object p1, p0, Lwu0;->b:Landroidx/appcompat/widget/calendarview/CalendarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, Lwu0;->a:I

    iget-object v1, p0, Lwu0;->b:Landroidx/appcompat/widget/calendarview/CalendarView;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->g:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    if-eqz p0, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v3, 0xb4

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lru0;

    invoke-direct {p1, v2}, Lru0;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    iget-object p0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->g:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->g:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    const/16 p1, 0xf0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d(I)Z

    goto :goto_1

    :cond_2
    iget-object p0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
