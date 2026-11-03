.class public final synthetic Llf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llf4;->a:I

    iput-object p1, p0, Llf4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llf4;->a:I

    const/16 v1, 0x8

    const v2, 0x7f090002

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Llf4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/inmobi/media/fe;

    invoke-static {p0}, Lcom/inmobi/media/fe;->a(Lcom/inmobi/media/fe;)Lcom/inmobi/media/Pp;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/inmobi/media/bc;

    invoke-static {p0}, Lcom/inmobi/media/bc;->a(Lcom/inmobi/media/bc;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lu09;

    sget-object v0, Lu09;->j0:La57;

    iget-object p0, p0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "IGFi"

    const-string v1, "ClTKqjTv"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;->j:La47;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "Q2Fi"

    const-string v1, "Pg7iebTr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01e1

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p0, 0x7f0a0999

    invoke-static {p0, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_1

    const p0, 0x7f0a09b7

    invoke-static {p0, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_1

    const p0, 0x7f0a09bd

    invoke-static {p0, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_1

    const p0, 0x7f0a0af8

    invoke-static {p0, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v10, :cond_1

    new-instance v5, Lcl4;

    move-object v6, v0

    check-cast v6, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-direct/range {v5 .. v10}, Lcl4;-><init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/github/mikephil/charting/charts/BarChart;)V

    move-object v4, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CWlBcyxuIyAzZTd1BXIyZG92IWU2IEVpOGh0SRU6IA=="

    const-string v1, "POD2ED6H"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :pswitch_4
    check-cast p0, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyMarkerView;

    sget v0, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyMarkerView;->f:I

    const v0, 0x7f0a0906

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_5
    check-cast p0, Lez8;

    const v0, 0x7f0a01c0

    iget-object p0, p0, Lnf0;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/calendarview/CalendarView;

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/inmobi/media/V2;

    invoke-static {p0}, Lcom/inmobi/media/V2;->a(Lcom/inmobi/media/V2;)Lcom/inmobi/media/Ub;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lql1;

    iget-object p0, p0, Lql1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lyb;

    sget-object v0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->e:Li37;

    iget-object p0, p0, Lyb;->a:Landroid/content/Context;

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    :cond_2
    invoke-static {v0, v4}, Li37;->l(Li37;Landroid/app/Activity;)V

    sget-object p0, Lnw7;->a:Ljava/util/LinkedHashMap;

    const-string p0, "XGU="

    const-string v0, "Qjm0L7Cq"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnw7;->a(Ljava/lang/String;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_9
    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->k:Ljb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lth7;

    iget-object p0, p0, Lth7;->c:Lxh5;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lxh5;->f()V

    :cond_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_b
    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;

    iput-boolean v3, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->s:Z

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->p:Lva;

    invoke-static {p0, v0}, Lng3;->T(Landroid/app/Activity;Lva;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_c
    check-cast p0, Lra7;

    sget v0, Lra7;->u0:I

    :try_start_0
    iget-boolean v0, p0, Lra7;->t0:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Loj0;->e()Loj0;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Loj0;->b:Ljava/lang/Object;

    check-cast v0, Lgj0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgj0;->a()V

    iput-object v4, v1, Loj0;->b:Ljava/lang/Object;

    sput-object v4, Loj0;->e:Loj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v1

    sget-object v0, Lb49;->c:Luf;

    invoke-virtual {v0}, Luf;->q()Lb49;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lb49;->C(Landroid/content/Context;Lyh6;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Le95;->b0(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Le78;->a:Li96;

    iget-object v2, p0, Lra7;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li96;->r(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "I24HZQd1KWVMIDtzKnJ5cDV5U3I9bV12MCAHZCQ6IA=="

    const-string v7, "uZuEUfWI"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Law4;->p()Z

    move-result v1

    invoke-static {}, Lz61;->z()Lz61;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "YmUgdC9uAEYcYSZtD242IAxzPHJzcBh5VHI0bS52BCBQZCc6IA=="

    const-string v7, "tQAaNyII"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "HSA9cwdkIXILZWE9IA=="

    const-string v6, "cHy0thOM"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz61;->G(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lsr6;

    invoke-direct {v1, p0, v4, v3}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_d
    check-cast p0, Lq87;

    iget-object v0, p0, Lq87;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0, v0}, Llz5;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;

    sget v0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2, p0}, Lxt6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;

    sget v0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2, p0}, Lxt6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lfr6;

    sget v0, Lfr6;->k:I

    iget-object p0, p0, Ljz4;->d:Lpk6;

    new-instance v0, Lfi1;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lfi1;-><init>(Lk33;I)V

    invoke-static {v0}, Lsj1;->y(Lk33;)Lk33;

    move-result-object p0

    new-instance v0, Lki2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lki2;-><init>(I)V

    new-instance v1, Lw33;

    invoke-direct {v1, v0, p0, v4}, Lw33;-><init>(Lki2;Lk33;Lwj1;)V

    new-instance p0, Lo33;

    invoke-direct {p0, v1, v5}, Lo33;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_11
    check-cast p0, Ll8;

    :try_start_5
    iget-object v0, p0, Ll8;->g:Landroid/view/View;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object p0, p0, Ll8;->g:Landroid/view/View;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_12
    check-cast p0, Lbr6;

    iget-object p0, p0, Lbr6;->c:Ll8;

    iget-object p0, p0, Ll8;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lkb;

    iget-object p0, p0, Lkb;->p:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    :try_start_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p0, v0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_5
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_14
    check-cast p0, Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;->g:Lws0;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_15
    check-cast p0, Lxk6;

    new-instance v0, Lvk6;

    invoke-direct {v0, p0}, Lvk6;-><init>(Lxk6;)V

    return-object v0

    :pswitch_16
    check-cast p0, Lu96;

    const-string v0, "kotlinx.serialization.Polymorphic"

    sget-object v1, Ls96;->h:Ls96;

    new-array v2, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lbz3;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lbz3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Li06;->k(Ljava/lang/String;Lvs6;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lrb3;)Lq87;

    move-result-object v0

    iget-object p0, p0, Lu96;->a:Lkotlin/reflect/KClass;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltj1;

    invoke-direct {v1, v0, p0}, Ltj1;-><init>(Lq87;Lkotlin/reflect/KClass;)V

    return-object v1

    :pswitch_17
    check-cast p0, Lcom/inmobi/media/Fa;

    invoke-static {p0}, Lcom/inmobi/media/Ol;->a(Lcom/inmobi/media/Fa;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lks5;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0140

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0160

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_6

    const v0, 0x7f0a017a

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v8, :cond_6

    const v0, 0x7f0a017c

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_6

    const v0, 0x7f0a046f

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f0a0478

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_6

    const v0, 0x7f0a04a5

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f0a04ae

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f0a053c

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    const v0, 0x7f0a055b

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_6

    const v0, 0x7f0a07a4

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_6

    const v0, 0x7f0a07cd

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_6

    const v0, 0x7f0a0860

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_6

    const v0, 0x7f0a08c2

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_6

    const v0, 0x7f0a08ee

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f0a095c

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f0a097d

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    new-instance v5, Lm82;

    move-object v6, p0

    check-cast v6, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    invoke-direct/range {v5 .. v10}, Lm82;-><init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;Landroid/widget/FrameLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    move-object v4, v5

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dGkwcx5uACAzZTd1BXIyZG92IWU2IEVpOGh0SRU6IA=="

    const-string v1, "Bp9CwgEi"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :goto_6
    return-object v4

    :pswitch_19
    check-cast p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    :try_start_7
    const-string v0, "LWM2ZQdzLWIfbCd0eQ=="

    const-string v1, "EQ3DcnxQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_7

    :cond_7
    move-object p0, v4

    :goto_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_8

    :cond_8
    move-object p0, v4

    :goto_8
    const-string v0, "AGk_XxFjVGUycy9iBWw-dHk="

    const-string v1, "4ysGp7Qh"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v1, 0xc

    invoke-static {v0, p0, v4, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object p0, v0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_9
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_1a
    check-cast p0, Lcom/inmobi/media/N0;

    invoke-static {p0}, Lcom/inmobi/media/N0;->a(Lcom/inmobi/media/N0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;

    sget v0, Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;->j:I

    new-instance v0, Lou4;

    invoke-direct {v0, p0}, Lou4;-><init>(Landroidx/fragment/app/g;)V

    return-object v0

    :pswitch_1c
    check-cast p0, Lrf8;

    iget-object p0, p0, Lrf8;->a:Lt31;

    invoke-interface {p0}, Lah4;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    return-object p0

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
