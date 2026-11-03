.class public final synthetic Lbz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbz3;->a:I

    iput-object p1, p0, Lbz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbz3;->a:I

    const/4 v2, 0x4

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lxh8;->a:Lxh8;

    iget-object v0, v0, Lbz3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v2, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;->j:La47;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v8

    :pswitch_0
    check-cast v0, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;->e:Lrb3;

    if-eqz v1, :cond_0

    iget v0, v0, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v8

    :pswitch_1
    check-cast v0, Llv8;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llv8;->g:Lkv8;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkv8;->d()V

    :cond_1
    invoke-virtual {v0}, Llv8;->l()Lbl4;

    move-result-object v1

    iget-object v1, v1, Lbl4;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_2

    invoke-virtual {v0}, Llv8;->l()Lbl4;

    move-result-object v1

    iget-object v1, v1, Lbl4;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lhw;->e:Lhw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhw;->P:Lyl0;

    sget-object v4, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v5, 0x2a

    aget-object v4, v4, v5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v4, v5}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    sget-object v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->w:La47;

    invoke-virtual {v0}, Lnf0;->a()Lwa1;

    move-result-object v3

    iget-boolean v4, v0, Llv8;->h:Z

    iget-boolean v0, v0, Llv8;->i:Z

    invoke-static {v1, v3, v4, v0, v2}, La47;->o(La47;Lwa1;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v8

    :pswitch_2
    check-cast v0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->w:La47;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->onBackPressed()V

    return-object v8

    :pswitch_3
    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;

    move-object/from16 v1, p1

    check-cast v1, Lvl3;

    sget v2, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;->b:Los8;

    invoke-virtual {v0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp3;

    invoke-virtual {v0, v1}, Lyp3;->n(Lvl3;)V

    return-object v8

    :pswitch_4
    check-cast v0, Lcom/inmobi/media/Hg;

    move-object/from16 v1, p1

    check-cast v1, Lcom/inmobi/media/Ej;

    invoke-static {v0, v1}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/Hg;Lcom/inmobi/media/Ej;)Lxh8;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lme8;

    move-object/from16 v1, p1

    check-cast v1, Lu31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lme8;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v3, "first"

    invoke-static {v1, v3, v2}, Lu31;->a(Lu31;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v2, v0, Lme8;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v3, "second"

    invoke-static {v1, v3, v2}, Lu31;->a(Lu31;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, v0, Lme8;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v2, "third"

    invoke-static {v1, v2, v0}, Lu31;->a(Lu31;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v8

    :pswitch_6
    check-cast v0, Lin6;

    move-object/from16 v1, p1

    check-cast v1, Lkotlinx/serialization/json/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lin6;->a:Ljava/lang/Object;

    return-object v8

    :pswitch_7
    check-cast v0, Lrp7;

    move-object/from16 v1, p1

    check-cast v1, Ls62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd2;

    iget v0, v0, Lfd2;->a:F

    invoke-interface {v1, v0}, Ls62;->H(F)I

    move-result v0

    invoke-static {v0, v7}, Llm1;->g(II)J

    move-result-wide v0

    new-instance v2, Lt84;

    invoke-direct {v2, v0, v1}, Lt84;-><init>(J)V

    return-object v2

    :pswitch_8
    check-cast v0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v2

    new-instance v3, Lrv7;

    invoke-direct {v3, v0, v1, v6, v7}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v2, v6, v3, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_1
    return-object v8

    :pswitch_9
    check-cast v0, Lth7;

    move-object/from16 v1, p1

    check-cast v1, Lbj5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxh5;->c:Lbj5;

    if-eqz v2, :cond_4

    sget-object v4, Log7;->a:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Lbj5;->a:Ljava/lang/String;

    iget-object v2, v2, Lbj5;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_4

    sget-object v1, Lwj5;->e:Lwj5;

    invoke-virtual {v1, v3}, Lwj5;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lth7;->f()V

    :cond_4
    return-object v8

    :pswitch_a
    check-cast v0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v2, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->z:La47;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->onBackPressed()V

    return-object v8

    :pswitch_b
    check-cast v0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->n:Li37;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v3, Lsg7;

    invoke-direct {v3, v0, v6, v2}, Lsg7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;Lwj1;I)V

    invoke-static {v1, v6, v3, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_5
    return-object v8

    :pswitch_c
    check-cast v0, Ls62;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ls62;->a0(I)F

    move-result v0

    new-instance v1, Lfd2;

    invoke-direct {v1, v0}, Lfd2;-><init>(F)V

    return-object v1

    :pswitch_d
    check-cast v0, Lcom/inmobi/media/S5;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/inmobi/media/S5;->a(Lcom/inmobi/media/S5;Ljava/lang/Throwable;)Lxh8;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lhr6;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le38;

    iget-wide v3, v3, Le38;->l:J

    invoke-static {v3, v4}, Ln6;->Y(J)I

    move-result v6

    invoke-static {v3, v4}, Ln6;->K(J)I

    move-result v9

    invoke-static {v3, v4}, Ln6;->v(J)I

    move-result v3

    new-instance v4, Lpu0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lpu0;->a:I

    iput v9, v4, Lpu0;->b:I

    iput v3, v4, Lpu0;->c:I

    new-instance v3, Lou0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, Lpu0;->a(Lou0;)V

    invoke-virtual {v4}, Lpu0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lhr6;->h:Lja3;

    iget-object v0, v0, Lja3;->e:Landroidx/appcompat/widget/calendarview/CalendarView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/CalendarView;->c()V

    iget-object v1, v0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget-object v3, v1, Lhv0;->c0:Lpu0;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/calendarview/CalendarView;->a(Lpu0;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, Lhv0;->b()Lpu0;

    invoke-virtual {v1}, Lhv0;->b()Lpu0;

    move-result-object v3

    iput-object v3, v1, Lhv0;->k0:Lpu0;

    iput-object v3, v1, Lhv0;->l0:Lpu0;

    invoke-virtual {v1}, Lhv0;->f()V

    iget-object v3, v0, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    iput-boolean v5, v3, Landroidx/appcompat/widget/calendarview/MonthViewPager;->u0:Z

    iget-object v4, v3, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object v5, v4, Lhv0;->c0:Lpu0;

    iget v6, v5, Lpu0;->a:I

    iget v9, v4, Lhv0;->R:I

    sub-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0xc

    iget v5, v5, Lpu0;->b:I

    add-int/2addr v6, v5

    iget v4, v4, Lhv0;->T:I

    sub-int/2addr v6, v4

    invoke-virtual {v3}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getCurrentItem()I

    move-result v4

    if-ne v4, v6, :cond_8

    iput-boolean v7, v3, Landroidx/appcompat/widget/calendarview/MonthViewPager;->u0:Z

    :cond_8
    invoke-virtual {v3, v6, v7}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->x(IZ)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/calendarview/BaseMonthView;

    if-eqz v4, :cond_9

    iget-object v5, v3, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object v5, v5, Lhv0;->c0:Lpu0;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/calendarview/BaseMonthView;->setSelectedCalendar(Lpu0;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v5, v3, Landroidx/appcompat/widget/calendarview/MonthViewPager;->r0:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    if-eqz v5, :cond_9

    iget-object v6, v3, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object v6, v6, Lhv0;->c0:Lpu0;

    iget-object v4, v4, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->g(I)V

    :cond_9
    iget-object v3, v3, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    iget-object v4, v1, Lhv0;->l0:Lpu0;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/calendarview/WeekViewPager;->E(Lpu0;)V

    goto :goto_3

    :cond_a
    iget-object v3, v0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    iput-boolean v5, v3, Landroidx/appcompat/widget/calendarview/WeekViewPager;->p0:Z

    iget-object v4, v3, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget-object v6, v4, Lhv0;->c0:Lpu0;

    iget v9, v4, Lhv0;->R:I

    iget v10, v4, Lhv0;->T:I

    iget v11, v4, Lhv0;->V:I

    iget v4, v4, Lhv0;->b:I

    invoke-static {v6, v9, v10, v11, v4}, Lq75;->Q(Lpu0;IIII)I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getCurrentItem()I

    move-result v5

    if-ne v5, v4, :cond_b

    iput-boolean v7, v3, Landroidx/appcompat/widget/calendarview/WeekViewPager;->p0:Z

    :cond_b
    invoke-virtual {v3, v4, v7}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->x(IZ)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/calendarview/BaseWeekView;

    if-eqz v4, :cond_c

    iget-object v5, v3, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget-object v5, v5, Lhv0;->c0:Lpu0;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/calendarview/BaseWeekView;->i(Lpu0;)V

    iget-object v5, v3, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget-object v5, v5, Lhv0;->c0:Lpu0;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/calendarview/BaseWeekView;->setSelectedCalendar(Lpu0;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_c
    iget-object v4, v3, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v3, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget-object v5, v4, Lhv0;->i0:Ldm9;

    iget-object v4, v4, Lhv0;->c0:Lpu0;

    invoke-virtual {v5, v4, v7}, Ldm9;->A(Lpu0;Z)V

    :cond_d
    iget-object v4, v3, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget-object v5, v4, Lhv0;->c0:Lpu0;

    iget v4, v4, Lhv0;->b:I

    invoke-static {v5, v4}, Lq75;->R(Lpu0;I)I

    move-result v4

    iget-object v3, v3, Landroidx/appcompat/widget/calendarview/WeekViewPager;->o0:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h(I)V

    :goto_3
    iget-object v3, v0, Landroidx/appcompat/widget/calendarview/CalendarView;->e:Landroidx/appcompat/widget/calendarview/YearViewPager;

    iget-object v1, v1, Lhv0;->c0:Lpu0;

    iget v1, v1, Lpu0;->a:I

    iget-object v4, v3, Landroidx/appcompat/widget/calendarview/YearViewPager;->j0:Lhv0;

    iget v4, v4, Lhv0;->R:I

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1, v7}, Landroidx/appcompat/widget/calendarview/YearViewPager;->x(IZ)V

    :goto_4
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/calendarview/CalendarView;->setSchemeDate(Ljava/util/Map;)V

    return-object v8

    :pswitch_f
    check-cast v0, Lmr6;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lmr6;->n0:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->y:Lqc1;

    invoke-virtual {v0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7, v3}, Lqc1;->A(Landroid/app/Activity;ZLjava/lang/String;)V

    :goto_5
    return-object v8

    :pswitch_10
    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Leq6;

    sget v2, Lfr6;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v7

    :cond_10
    if-ge v3, v2, :cond_11

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Leq6;

    iget-object v6, v1, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v6, v6, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget-object v4, v4, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v4, v4, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    if-ne v6, v4, :cond_10

    goto :goto_7

    :cond_11
    :goto_6
    move v5, v7

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v10, v0

    check-cast v10, Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;

    move-object/from16 v0, p1

    check-cast v0, Le38;

    sget-object v1, Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;->g:Lws0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le38;->r()J

    move-result-wide v13

    sget-object v9, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    const-string v0, "OHI0aRppKmc="

    const-string v1, "ZTZej1Ln"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "PmU2ZRp0"

    const-string v1, "2eQNfQkG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x30

    const/16 v11, 0x9

    const/4 v12, 0x1

    const-wide/16 v15, 0x0

    invoke-static/range {v9 .. v19}, Lic1;->C(Lic1;Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :pswitch_12
    check-cast v0, Lda6;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v0, Lda6;->b:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_13
    check-cast v0, Lu96;

    move-object/from16 v1, p1

    check-cast v1, Lu31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    sget-object v3, Ljs7;->b:Lrc6;

    invoke-static {v1, v2, v3}, Lu31;->a(Lu31;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lu96;->a:Lkotlin/reflect/KClass;

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ls87;->h:Ls87;

    new-array v3, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v2, v3}, Li06;->l(Ljava/lang/String;Lvs6;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq87;

    move-result-object v0

    const-string v2, "value"

    invoke-static {v1, v2, v0}, Lu31;->a(Lu31;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lsk2;->a:Lsk2;

    iput-object v0, v1, Lu31;->b:Ljava/util/List;

    return-object v8

    :pswitch_14
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v1, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v2, Lo66;

    invoke-direct {v2, v0, v6, v5}, Lo66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lwj1;I)V

    invoke-static {v1, v6, v2, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v8

    :pswitch_16
    check-cast v0, Lj15;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lj15;->b(I)Lh15;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget v2, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->K:I

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->a:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-object v8

    :pswitch_18
    check-cast v0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->k:Lic1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "workout_days"

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->s()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->onBackPressed()V

    return-object v8

    :pswitch_19
    check-cast v0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    sget v3, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->l:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->g:Lrb3;

    if-eqz v1, :cond_12

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move-object v6, v8

    goto :goto_8

    :cond_13
    const-string v0, "L3UnTBF2IWxWaT0gIXU1bHggA2w9YUFlYXMudGdpdA=="

    const-string v1, "GM6WAKGt"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    :goto_8
    return-object v6

    :pswitch_1a
    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->y:Lqc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->s()V

    return-object v8

    :pswitch_1b
    check-cast v0, Lcom/inmobi/media/Kb;

    move-object/from16 v1, p1

    check-cast v1, Lcom/inmobi/media/f3;

    invoke-static {v0, v1}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/f3;)Lxh8;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lmo7;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v6}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
