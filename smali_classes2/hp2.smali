.class public final Lhp2;
.super Lty5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lhp2;->c:I

    iput-object p1, p0, Lhp2;->d:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Lty5;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhp2;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p3, Landroidx/appcompat/widget/calendarview/BaseWeekView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p3, Landroidx/appcompat/widget/calendarview/BaseView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iget-object p0, p0, Lhp2;->d:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lwo4;

    iget-object p0, p0, Lwo4;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lhp2;->c:I

    iget-object p0, p0, Lhp2;->d:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/widget/calendarview/YearViewPager;

    iget p0, p0, Landroidx/appcompat/widget/calendarview/YearViewPager;->i0:I

    return p0

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;

    iget p0, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->m0:I

    return p0

    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;

    iget p0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->m0:I

    return p0

    :pswitch_2
    check-cast p0, Lwo4;

    iget-object p0, p0, Lwo4;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lhp2;->c:I

    iget-object v1, p0, Lhp2;->d:Landroid/view/KeyEvent$Callback;

    const/4 v2, -0x2

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lty5;->e(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_1
    sget p0, Landroidx/appcompat/widget/calendarview/YearViewPager;->l0:I

    return v3

    :pswitch_2
    check-cast v1, Landroidx/appcompat/widget/calendarview/WeekViewPager;

    iget-boolean p0, v1, Landroidx/appcompat/widget/calendarview/WeekViewPager;->l0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :pswitch_3
    check-cast v1, Landroidx/appcompat/widget/calendarview/MonthViewPager;

    iget-boolean p0, v1, Landroidx/appcompat/widget/calendarview/MonthViewPager;->l0:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 3

    iget v0, p0, Lhp2;->c:I

    const/4 v1, 0x1

    iget-object v2, p0, Lhp2;->d:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lty5;->f(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Lwo4;

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130045

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1302b8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f13007f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast v2, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    if-nez p1, :cond_2

    const p0, 0x7f130056

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object p0, v2, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    if-ne p1, v1, :cond_3

    const p0, 0x7f1303a5

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Lag5;->x:Ljava/util/Locale;

    invoke-static {p0}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "KW4="

    const-string v0, "QWYwBE1y"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f13029c

    :goto_1
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const p0, 0x7f1306f8

    goto :goto_1

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhp2;->c:I

    const-class v1, Landroid/content/Context;

    const/16 v2, 0xc

    const/4 v3, 0x1

    iget-object p0, p0, Lhp2;->d:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/appcompat/widget/calendarview/YearRecyclerView;

    check-cast p0, Landroidx/appcompat/widget/calendarview/YearViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/calendarview/YearRecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearViewPager;->j0:Lhv0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/calendarview/YearRecyclerView;->setup(Lhv0;)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearViewPager;->k0:Lo69;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/calendarview/YearRecyclerView;->setOnMonthSelectedListener(Lo69;)V

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/YearViewPager;->j0:Lhv0;

    iget p0, p0, Lhv0;->R:I

    add-int/2addr p2, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    move p1, v3

    :goto_0
    if-gt p1, v2, :cond_0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, p2, v1, v3}, Ljava/util/Calendar;->set(III)V

    new-instance v1, Lpd5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Landroidx/appcompat/widget/calendarview/YearRecyclerView;->a:Lhv0;

    iget v4, v4, Lhv0;->b:I

    invoke-static {p2, p1, v4}, Lq75;->H(III)I

    iput p1, v1, Lpd5;->a:I

    iput p2, v1, Lpd5;->b:I

    iget-object v4, v0, Landroidx/appcompat/widget/calendarview/YearRecyclerView;->b:Lq69;

    iget-object v5, v4, Lzf0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget v2, v0, Lhv0;->R:I

    iget v3, v0, Lhv0;->T:I

    iget v4, v0, Lhv0;->V:I

    add-int/lit8 v5, p2, 0x1

    iget v0, v0, Lhv0;->b:I

    invoke-static {v2, v3, v4, v5, v0}, Lq75;->B(IIIII)Lpu0;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget-object v2, v2, Lhv0;->M:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/calendarview/BaseWeekView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->o0:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    iput-object v2, v1, Landroidx/appcompat/widget/calendarview/BaseView;->n:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/calendarview/BaseView;->setup(Lhv0;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/calendarview/BaseWeekView;->setup(Lpu0;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget-object p0, p0, Lhv0;->k0:Lpu0;

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/calendarview/BaseWeekView;->setSelectedCalendar(Lpu0;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Landroidx/appcompat/widget/calendarview/DefaultWeekView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/calendarview/DefaultWeekView;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget v4, v0, Lhv0;->T:I

    add-int/2addr v4, p2

    sub-int/2addr v4, v3

    div-int/lit8 v5, v4, 0xc

    iget v6, v0, Lhv0;->R:I

    add-int/2addr v5, v6

    rem-int/2addr v4, v2

    add-int/2addr v4, v3

    :try_start_1
    iget-object v0, v0, Lhv0;->L:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput-object p0, v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->w:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->r0:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    iput-object v1, v0, Landroidx/appcompat/widget/calendarview/BaseView;->n:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/calendarview/BaseView;->setup(Lhv0;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput v5, v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->x:I

    iput v4, v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->y:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/BaseMonthView;->h()V

    iget p2, v0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    iget-object v1, v0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v2, v1, Lhv0;->b:I

    iget v1, v1, Lhv0;->c:I

    invoke-static {v5, v4, p2, v2, v1}, Lq75;->G(IIIII)I

    move-result p2

    iput p2, v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->A:I

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object p0, p0, Lhv0;->k0:Lpu0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/calendarview/BaseMonthView;->setSelectedCalendar(Lpu0;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Landroidx/appcompat/widget/calendarview/DefaultMonthView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/calendarview/DefaultMonthView;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object v0

    :pswitch_2
    check-cast p0, Lwo4;

    iget-object p0, p0, Lwo4;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lhp2;->c:I

    packed-switch p0, :pswitch_data_0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
