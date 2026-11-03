.class public final Luu0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/calendarview/CalendarLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/calendarview/CalendarLayout;I)V
    .locals 0

    iput p2, p0, Luu0;->a:I

    iput-object p1, p0, Luu0;->b:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Luu0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Luu0;->b:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iput-boolean v1, v2, Landroidx/appcompat/widget/calendarview/CalendarLayout;->p:Z

    invoke-static {v2}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->a(Landroidx/appcompat/widget/calendarview/CalendarLayout;)V

    const/4 p0, 0x1

    iput-boolean p0, v2, Landroidx/appcompat/widget/calendarview/CalendarLayout;->c:Z

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iput-boolean v1, v2, Landroidx/appcompat/widget/calendarview/CalendarLayout;->p:Z

    iget p0, v2, Landroidx/appcompat/widget/calendarview/CalendarLayout;->i:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p0, v2, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v2, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    :goto_0
    iget-object p0, v2, Landroidx/appcompat/widget/calendarview/CalendarLayout;->f:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v2, Landroidx/appcompat/widget/calendarview/CalendarLayout;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
