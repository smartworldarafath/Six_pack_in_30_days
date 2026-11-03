.class public final Lez8;
.super Lnf0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:I

.field public final h:Loz8;

.field public final i:Lez7;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Lyg0;Landroid/view/View;ILoz8;I)V
    .locals 2

    iput p6, p0, Lez8;->f:I

    const-string v0, "R2kxdwtvA2Vs"

    packed-switch p6, :pswitch_data_0

    const-string p6, "BW8_dFJ4dA=="

    const-string v1, "l3fQ7N9m"

    invoke-static {p6, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p6, "XWkyZSV5BGwLTzZuD3I="

    const-string v1, "YYtawB08"

    invoke-static {p6, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p6, "A2kpdw=="

    const-string v1, "M8uLEHcZ"

    invoke-static {p6, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p6, "k9al58di"

    invoke-static {v0, p6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lnf0;-><init>(Landroid/content/Context;Lvp4;Landroid/view/View;)V

    iput p4, p0, Lez8;->g:I

    iput-object p5, p0, Lez8;->h:Loz8;

    new-instance p1, Llf4;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Llf4;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lez8;->i:Lez7;

    return-void

    :pswitch_0
    const-string p6, "L287dBF4dA=="

    const-string v1, "j4XfOfPR"

    invoke-static {p6, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p6, "W2kkZTV5KmwkTzFuCXI="

    const-string v1, "sF7BVIfe"

    invoke-static {p6, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p6, "Omkwdw=="

    const-string v1, "NCD44D3U"

    invoke-static {p6, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p6, "tIceR55r"

    invoke-static {v0, p6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lnf0;-><init>(Landroid/content/Context;Lvp4;Landroid/view/View;)V

    iput p4, p0, Lez8;->g:I

    iput-object p5, p0, Lez8;->h:Loz8;

    new-instance p1, Lhh7;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2}, Lhh7;-><init>(Landroid/view/View;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lez8;->i:Lez7;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lez8;->f:I

    iget v1, p0, Lez8;->g:I

    iget-object v2, p0, Lez8;->h:Loz8;

    iget-object v3, p0, Lnf0;->b:Lvp4;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lsk2;->a:Lsk2;

    invoke-virtual {p0, p1}, Lez8;->p(Ljava/util/List;)V

    const/4 p1, 0x4

    if-nez v1, :cond_0

    iget-object v0, v2, Loz8;->l:Lnk5;

    new-instance v1, Lb09;

    invoke-direct {v1, p0, v4}, Lb09;-><init>(Lez8;I)V

    new-instance p0, Lqp2;

    invoke-direct {p0, p1, v1}, Lqp2;-><init>(ILrb3;)V

    invoke-virtual {v0, v3, p0}, Lnk5;->e(Lvp4;Lvt5;)V

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    iget-object v0, v2, Loz8;->n:Lnk5;

    new-instance v1, Lb09;

    invoke-direct {v1, p0, v5}, Lb09;-><init>(Lez8;I)V

    new-instance p0, Lqp2;

    invoke-direct {p0, p1, v1}, Lqp2;-><init>(ILrb3;)V

    invoke-virtual {v0, v3, p0}, Lnk5;->e(Lvp4;Lvt5;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lez8;->l()Landroidx/appcompat/widget/calendarview/CalendarView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lri9;->S()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/calendarview/CalendarView;->setWeekTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    invoke-virtual {p0}, Lez8;->l()Landroidx/appcompat/widget/calendarview/CalendarView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    const/4 p1, 0x0

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lez8;->l()Landroidx/appcompat/widget/calendarview/CalendarView;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v1, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/calendarview/CalendarView;->setWeekView(Ljava/lang/Class;)V

    :cond_4
    invoke-virtual {p0}, Lez8;->l()Landroidx/appcompat/widget/calendarview/CalendarView;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Llg3;->y0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/calendarview/CalendarView;->setCalendarItemHeight(I)V

    :cond_5
    invoke-virtual {p0}, Lez8;->l()Landroidx/appcompat/widget/calendarview/CalendarView;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x7f0a0af3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_7

    move-object p1, v6

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_7
    if-eqz p1, :cond_8

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_8
    move p1, v4

    :goto_2
    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lra4;->D(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Llg3;->y0(F)I

    move-result v6

    add-int/2addr v6, p1

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    const-string p0, "H3UJbGJjKm4vbzIgDmV3Yy5zPCA1bxJuI255biRsHSAFeRVlYmElZDNvL2RCdj5lOC4eaSR3dXIjdSQuHGEDZxhuKWE7bz50EWE0YQFz"

    const-string p1, "tRqeBKrn"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    :goto_3
    iget-object p1, v2, Loz8;->d:Lnk5;

    new-instance v0, Ldz8;

    invoke-direct {v0, p0, v4}, Ldz8;-><init>(Lez8;I)V

    new-instance v1, Lqp2;

    invoke-direct {v1, v5, v0}, Lqp2;-><init>(ILrb3;)V

    invoke-virtual {p1, v3, v1}, Lnk5;->e(Lvp4;Lvt5;)V

    iget-object p1, v2, Loz8;->l:Lnk5;

    new-instance v0, Ldz8;

    invoke-direct {v0, p0, v5}, Ldz8;-><init>(Lez8;I)V

    new-instance p0, Lqp2;

    invoke-direct {p0, v5, v0}, Lqp2;-><init>(ILrb3;)V

    invoke-virtual {p1, v3, p0}, Lnk5;->e(Lvp4;Lvt5;)V

    goto/16 :goto_6

    :cond_b
    if-ne v1, v5, :cond_13

    invoke-virtual {p0}, Lez8;->l()Landroidx/appcompat/widget/calendarview/CalendarView;

    move-result-object v0

    if-eqz v0, :cond_c

    const-class v1, Lsixpack/sixpackabs/absworkout/weeklygoal/MonthDetailMultiMonthView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/calendarview/CalendarView;->setMonthView(Ljava/lang/Class;)V

    :cond_c
    invoke-virtual {p0}, Lez8;->l()Landroidx/appcompat/widget/calendarview/CalendarView;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Llg3;->y0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/calendarview/CalendarView;->setCalendarItemHeight(I)V

    :cond_d
    invoke-virtual {p0}, Lez8;->l()Landroidx/appcompat/widget/calendarview/CalendarView;

    move-result-object v0

    if-eqz v0, :cond_e

    const v1, 0x7f0a0af2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/calendarview/MonthViewPager;

    goto :goto_4

    :cond_e
    move-object v0, p1

    :goto_4
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_f

    move-object p1, v6

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_f
    if-eqz p1, :cond_10

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_10
    const/16 p1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lra4;->D(Ljava/lang/Number;)F

    move-result p1

    invoke-static {p1}, Llg3;->y0(F)I

    move-result p1

    add-int/2addr p1, v4

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_11
    const-string p0, "KHVfbBFjD24vbzIgDmV3Yy5zPCA1bxJuI255biRsHSAyeUNlEWEAZDNvL2RCdj5lOC4eaSR3dXIjdSQuHGEDZy9uf2FIbxt0EWE0YQFz"

    const-string p1, "4qF31n9N"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    :goto_5
    iget-object p1, v2, Loz8;->f:Lnk5;

    new-instance v0, Ldz8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldz8;-><init>(Lez8;I)V

    new-instance v1, Lqp2;

    invoke-direct {v1, v5, v0}, Lqp2;-><init>(ILrb3;)V

    invoke-virtual {p1, v3, v1}, Lnk5;->e(Lvp4;Lvt5;)V

    iget-object p1, v2, Loz8;->n:Lnk5;

    new-instance v0, Ldz8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldz8;-><init>(Lez8;I)V

    new-instance p0, Lqp2;

    invoke-direct {p0, v5, v0}, Lqp2;-><init>(ILrb3;)V

    invoke-virtual {p1, v3, p0}, Lnk5;->e(Lvp4;Lvt5;)V

    :cond_13
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Landroidx/appcompat/widget/calendarview/CalendarView;
    .locals 0

    iget-object p0, p0, Lez8;->i:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/calendarview/CalendarView;

    return-object p0
.end method

.method public m(J)V
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0}, Lez8;->l()Landroidx/appcompat/widget/calendarview/CalendarView;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/2addr v1, p1

    invoke-virtual {v2, p2, v1, v0}, Landroidx/appcompat/widget/calendarview/CalendarView;->b(III)V

    :cond_0
    invoke-virtual {p0}, Lez8;->l()Landroidx/appcompat/widget/calendarview/CalendarView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lyr7;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lyr7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 7

    if-nez p1, :cond_0

    sget-object p1, Lsk2;->a:Lsk2;

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le38;

    iget-wide v2, v2, Le38;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    new-instance v6, Lpu0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, Lpu0;->a:I

    add-int/2addr v4, v2

    iput v4, v6, Lpu0;->b:I

    iput v5, v6, Lpu0;->c:I

    new-instance v2, Lou0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v2}, Lpu0;->a(Lou0;)V

    invoke-virtual {v6}, Lpu0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lez8;->l()Landroidx/appcompat/widget/calendarview/CalendarView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/calendarview/CalendarView;->setSchemeDate(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Lb66;->q(Ljava/util/List;)J

    move-result-wide v1

    invoke-static {p1}, Lb66;->p(Ljava/util/List;)D

    move-result-wide v3

    iget-object p1, p0, Lez8;->i:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl4;

    const/4 v6, 0x1

    if-le v0, v6, :cond_0

    const v7, 0x7f13075e

    invoke-virtual {p0, v7}, Lnf0;->b(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v7, 0x7f130753

    invoke-virtual {p0, v7}, Lnf0;->b(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl4;

    iget-object p1, p1, Lgl4;->d:Landroid/widget/TextView;

    sget-object v7, Lmg7;->a:Lmg7;

    invoke-static {p0}, Lmg7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v5, Lgl4;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v5, Lgl4;->a:Landroid/widget/TextView;

    invoke-static {v3, v4, v6}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v5, Lgl4;->b:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljk6;->L(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
