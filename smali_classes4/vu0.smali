.class public final Lvu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvu0;->a:I

    iput-object p1, p0, Lvu0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 0

    return-void
.end method

.method private final b(I)V
    .locals 0

    return-void
.end method

.method private final c(I)V
    .locals 0

    return-void
.end method

.method private final d(I)V
    .locals 0

    return-void
.end method

.method private final e(I)V
    .locals 0

    return-void
.end method

.method private final f(I)V
    .locals 0

    return-void
.end method

.method private final g(FII)V
    .locals 0

    return-void
.end method

.method private final h(FII)V
    .locals 0

    return-void
.end method

.method private final i(FII)V
    .locals 0

    return-void
.end method

.method private final j(FII)V
    .locals 0

    return-void
.end method

.method private final k(FII)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, Lvu0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvu0;->b:Ljava/lang/Object;

    check-cast p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Luz3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Luz3;->onPageScrollStateChanged(I)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, Lvu0;->a:I

    iget-object p0, p0, Lvu0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Luz3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Luz3;->onPageScrolled(IFI)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;

    iget-object p3, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget p3, p3, Lhv0;->c:I

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getCurrentItem()I

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-ge p1, p3, :cond_2

    iget p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->p0:I

    int-to-float p1, p1

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    iget p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->q0:I

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->q0:I

    int-to-float p1, p1

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    iget p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->o0:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 12

    iget v0, p0, Lvu0;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lvu0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->p0:Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->p0:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->p0:Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/calendarview/BaseWeekView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget v1, v0, Lhv0;->d:I

    if-eqz v1, :cond_2

    iget-object v0, v0, Lhv0;->l0:Lpu0;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lhv0;->k0:Lpu0;

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/calendarview/BaseWeekView;->i(Lpu0;)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iput-boolean v4, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->p0:Z

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Luz3;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Luz3;->onPageSelected(I)V

    :cond_4
    return-void

    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    new-instance v5, Lpu0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v6, v0, Lhv0;->T:I

    add-int/2addr v6, p1

    sub-int/2addr v6, v3

    div-int/lit8 v7, v6, 0xc

    iget v8, v0, Lhv0;->R:I

    add-int/2addr v7, v8

    iput v7, v5, Lpu0;->a:I

    const/16 v8, 0xc

    rem-int/2addr v6, v8

    add-int/2addr v6, v3

    iput v6, v5, Lpu0;->b:I

    iget v9, v0, Lhv0;->a:I

    if-eqz v9, :cond_8

    invoke-static {v7, v6}, Lq75;->D(II)I

    move-result v6

    iget-object v7, v0, Lhv0;->l0:Lpu0;

    if-eqz v7, :cond_7

    iget v7, v7, Lpu0;->c:I

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    if-ge v6, v7, :cond_6

    goto :goto_3

    :cond_6
    move v6, v7

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v3

    :goto_3
    iput v6, v5, Lpu0;->c:I

    goto :goto_4

    :cond_8
    iput v3, v5, Lpu0;->c:I

    :goto_4
    invoke-static {v5, v0}, Lq75;->X(Lpu0;Lhv0;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    iget v7, v0, Lhv0;->R:I

    iget v9, v0, Lhv0;->T:I

    sub-int/2addr v9, v3

    iget v10, v0, Lhv0;->V:I

    invoke-virtual {v6, v7, v9, v10}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    iget v7, v5, Lpu0;->a:I

    iget v11, v5, Lpu0;->b:I

    sub-int/2addr v11, v3

    iget v5, v5, Lpu0;->c:I

    invoke-virtual {v6, v7, v11, v5}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v5, v5, v9

    if-gez v5, :cond_9

    invoke-virtual {v0}, Lhv0;->d()Lpu0;

    move-result-object v5

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lhv0;->c()Lpu0;

    move-result-object v5

    :cond_a
    :goto_5
    iget v6, v5, Lpu0;->a:I

    iget-object v0, v0, Lhv0;->c0:Lpu0;

    iget v7, v0, Lpu0;->a:I

    if-ne v6, v7, :cond_b

    iget v6, v5, Lpu0;->b:I

    iget v7, v0, Lpu0;->b:I

    if-ne v6, v7, :cond_b

    move v6, v3

    goto :goto_6

    :cond_b
    move v6, v4

    :goto_6
    iput-boolean v6, v5, Lpu0;->d:Z

    invoke-virtual {v5, v0}, Lpu0;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, Lpu0;->e:Z

    invoke-static {v5}, Ldz4;->c(Lpu0;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iput-object v5, v0, Lhv0;->l0:Lpu0;

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object v0, v0, Lhv0;->j0:Lcv0;

    if-eqz v0, :cond_e

    iget v6, v5, Lpu0;->a:I

    iget v7, v5, Lpu0;->b:I

    check-cast v0, Lbs2;

    iget-object v0, v0, Lbs2;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    sget-object v9, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->y:Lqc1;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v3, v6}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v3

    invoke-virtual {v9, v2, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x5

    invoke-virtual {v9, v6, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xb

    invoke-static {v9, v6, v8, v8, v4}, Lq08;->f(Ljava/util/Calendar;IIII)J

    move-result-wide v6

    iput-wide v6, v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->q:J

    iget-object v8, v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->x:Lzk4;

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    iget-object v8, v8, Lzk4;->a:Landroid/widget/TextView;

    iget-object v10, v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->p:Ljava/text/SimpleDateFormat;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v6

    new-instance v7, Lni4;

    invoke-direct {v7, v0, v9, v3}, Lni4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;Lwj1;I)V

    invoke-static {v6, v9, v7, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_7

    :cond_d
    const-string p0, "headerBinding"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v9

    :cond_e
    :goto_7
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->s0:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget p1, v5, Lpu0;->a:I

    iget v0, v5, Lpu0;->b:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->E(II)V

    goto/16 :goto_b

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget v1, v0, Lhv0;->d:I

    if-nez v1, :cond_14

    iget-boolean v1, v5, Lpu0;->d:Z

    if-nez v1, :cond_10

    iput-object v5, v0, Lhv0;->k0:Lpu0;

    goto :goto_9

    :cond_10
    iget-object v1, v0, Lhv0;->c0:Lpu0;

    invoke-static {v1, v0}, Lq75;->X(Lpu0;Lhv0;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v0, Lhv0;->a:I

    if-eq v1, v2, :cond_11

    invoke-virtual {v0}, Lhv0;->b()Lpu0;

    move-result-object v1

    goto :goto_8

    :cond_11
    invoke-static {v5, v0}, Lq75;->X(Lpu0;Lhv0;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, v5

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lhv0;->d()Lpu0;

    move-result-object v1

    invoke-virtual {v1, v5}, Lpu0;->f(Lpu0;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lhv0;->d()Lpu0;

    move-result-object v1

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Lhv0;->c()Lpu0;

    move-result-object v1

    :goto_8
    iput-object v1, v0, Lhv0;->k0:Lpu0;

    :goto_9
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object v1, v0, Lhv0;->k0:Lpu0;

    iput-object v1, v0, Lhv0;->l0:Lpu0;

    goto :goto_a

    :cond_14
    iget-object v1, v0, Lhv0;->o0:Lpu0;

    if-eqz v1, :cond_15

    iget-object v0, v0, Lhv0;->l0:Lpu0;

    invoke-virtual {v1, v0}, Lpu0;->f(Lpu0;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object v1, v0, Lhv0;->o0:Lpu0;

    iput-object v1, v0, Lhv0;->l0:Lpu0;

    goto :goto_a

    :cond_15
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object v0, v0, Lhv0;->k0:Lpu0;

    invoke-virtual {v5, v0}, Lpu0;->f(Lpu0;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object v1, v0, Lhv0;->k0:Lpu0;

    iput-object v1, v0, Lhv0;->l0:Lpu0;

    :cond_16
    :goto_a
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    invoke-virtual {v0}, Lhv0;->f()V

    iget-boolean v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->u0:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget v0, v0, Lhv0;->d:I

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->t0:Landroidx/appcompat/widget/calendarview/WeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/calendarview/BaseMonthView;

    if-eqz p1, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object v0, v0, Lhv0;->l0:Lpu0;

    iget-object v1, p1, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget v1, v1, Lhv0;->d:I

    if-nez v1, :cond_18

    iput v0, p1, Landroidx/appcompat/widget/calendarview/BaseView;->v:I

    :cond_18
    if-ltz v0, :cond_19

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->r0:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->g(I)V

    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1a
    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->s0:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object v0, v0, Lhv0;->l0:Lpu0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/calendarview/WeekViewPager;->E(Lpu0;)V

    iget p1, v5, Lpu0;->a:I

    iget v0, v5, Lpu0;->b:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->E(II)V

    iput-boolean v4, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->u0:Z

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->q0:I

    if-eq p1, v0, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->q0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    :goto_b
    return-void

    :pswitch_2
    check-cast p0, Lnz4;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-static {p1, p0}, Ljk6;->f0(ILandroid/content/Context;)V

    :goto_c
    return-void

    :pswitch_3
    check-cast p0, Lwo4;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lra4;->j(ILandroid/content/Context;)Z

    move-result p1

    iget-object p0, p0, Lwo4;->w:Lu72;

    iget-object p0, p0, Lu72;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    const p1, 0x7f13014f

    goto :goto_d

    :cond_1d
    const p1, 0x7f1305b0

    :goto_d
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_4
    check-cast p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    if-nez p1, :cond_1f

    iput v4, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->z:I

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->A:Lw69;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lw69;->f()V

    :cond_1e
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->Z:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8;

    iget-object v1, v0, Li8;->a:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->b()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v0, v0, Li8;->a:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->f()V

    goto :goto_e

    :cond_1f
    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->t()Lo9;

    move-result-object v0

    iget-object v0, v0, Lo9;->o:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ne v0, v1, :cond_21

    if-ne p1, v3, :cond_21

    iput v3, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->z:I

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->A:Lw69;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lw69;->f()V

    :cond_20
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->x()Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;

    move-result-object v0

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->a()V

    goto :goto_e

    :cond_21
    iput v2, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->z:I

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->B()V

    :cond_22
    :goto_e
    iget p0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->z:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CXgwchdpN2U_bihvdSApYTNlU3M9bFdjNmUTOiA="

    const-string v3, "A2AYBw2m"

    invoke-static {p1, v1, v3, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "YCA4UwBhMHUFIHMg"

    const-string v1, "XxLMiVg6"

    invoke-static {p0, p1, v1, v0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lqs3;->i:Landroid/app/Application;

    if-eqz v4, :cond_23

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v3, Ltv4;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    sget-object p1, Lfh3;->a:Lfh3;

    invoke-static {p1, p0, v3, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_23
    return-void

    :pswitch_5
    check-cast p0, Landroidx/appcompat/widget/calendarview/CalendarView;

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_24

    goto :goto_f

    :cond_24
    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
