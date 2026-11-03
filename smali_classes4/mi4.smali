.class public final synthetic Lmi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzk4;


# direct methods
.method public synthetic constructor <init>(Lzk4;I)V
    .locals 0

    iput p2, p0, Lmi4;->a:I

    iput-object p1, p0, Lmi4;->b:Lzk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmi4;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    iget-object p0, p0, Lmi4;->b:Lzk4;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->y:Lqc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzk4;->f:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/calendarview/CalendarView;

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->e:Landroidx/appcompat/widget/calendarview/YearViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->e:Landroidx/appcompat/widget/calendarview/YearViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/calendarview/YearViewPager;->x(IZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->x(IZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->x(IZ)V

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->y:Lqc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzk4;->f:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/calendarview/CalendarView;

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->e:Landroidx/appcompat/widget/calendarview/YearViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->e:Landroidx/appcompat/widget/calendarview/YearViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/calendarview/YearViewPager;->x(IZ)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->x(IZ)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->x(IZ)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
