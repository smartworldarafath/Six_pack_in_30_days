.class public final synthetic Ld7;
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

    .line 10
    iput p2, p0, Ld7;->a:I

    iput-object p1, p0, Ld7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/base/App;Lwq1;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Ld7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ld7;->a:I

    const v1, 0x7f0a0a6f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Ld7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/inmobi/media/s3;

    invoke-static {p0}, Lcom/inmobi/media/J3;->b(Lcom/inmobi/media/s3;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/inmobi/media/Id;

    invoke-static {p0}, Lcom/inmobi/media/Id;->a(Lcom/inmobi/media/Id;)Lcom/inmobi/media/Dd;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget p0, Lmb;->b:I

    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/inmobi/media/H1;

    invoke-static {p0}, Lcom/inmobi/media/H1;->a(Lcom/inmobi/media/H1;)Lcom/inmobi/media/F1;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/airbnb/lottie/compose/LottieAnimatable;

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;

    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;->c:I

    const-string v0, "VnU9ZCNfBGwHY2s="

    const-string v1, "t6Zre90T"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NGVz"

    const-string v4, "1AFqWkc2"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0xc

    invoke-static {v0, v1, v3, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, Lln3;->a:Lln3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lln3;->a()Lni3;

    move-result-object v0

    iget-boolean v1, v0, Lni3;->a:Z

    iget-object v0, v0, Lni3;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "VmUgcCphCV8NbChjaw=="

    const-string v5, "L38RDi0Y"

    invoke-static {v1, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "guide_pe_"

    invoke-static {v0, v6, v5}, Lq08;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v3, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v0, "P3JXbQ=="

    const-string v1, "quY8NvKM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll06;

    invoke-direct {v1, v0, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll06;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v1, Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;

    invoke-static {p0, v1, v0}, Lfn0;->x(Landroid/content/Context;Ljava/lang/Class;[Ll06;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_5
    check-cast p0, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;

    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;->c:I

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;->b:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn3;

    sget-object v0, Lin3;->n:Lin3;

    invoke-virtual {p0, v0}, Ljn3;->k(Lim3;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_6
    check-cast p0, Lrm3;

    sget v0, Lrm3;->j:I

    iget-object p0, p0, Ljz4;->b:Lw07;

    const-string v0, "V3I7bQ=="

    const-string v1, "Q4W3K5jF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw07;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    sget p0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->i:Lic1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0

    :pswitch_8
    check-cast p0, Ljq2;

    iget-object p0, p0, Ljq2;->b:Lw07;

    const-string v0, "QW89bjJEEnIPdChvBFAjaXI="

    const-string v1, "2iEa6Nah"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0, v4}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;

    sget v0, Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;->d:I

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/inmobi/media/Ej;->m(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/inmobi/media/Ee;

    invoke-static {p0}, Lcom/inmobi/media/Ee;->a(Lcom/inmobi/media/Ee;)Lcom/inmobi/media/Pp;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lac4;

    :try_start_3
    iget-object v0, p0, Lac4;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object p0, p0, Lac4;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_d
    check-cast p0, Lyi2;

    iget-object p0, p0, Lyi2;->d:Lac4;

    iget-object p0, p0, Lac4;->a:Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Li62;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0132

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0175

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v6, :cond_3

    const v0, 0x7f0a0178

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v7, :cond_3

    const v0, 0x7f0a0492

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    const v0, 0x7f0a0991

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    const v0, 0x7f0a0992

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    new-instance v4, La82;

    move-object v5, p0

    check-cast v5, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;

    invoke-direct/range {v4 .. v10}, La82;-><init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v3, v4

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fGkncy9uACAcZTB1A3InZFl2MGUkIA5pHmhLSSw6IA=="

    const-string v1, "jkh0cIAy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :goto_3
    return-object v3

    :pswitch_f
    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/DebugStringActivity;

    new-instance v0, Lsixpack/sixpackabs/absworkout/activity/DebugStringActivity$DebugStringAdapter;

    const v1, 0x7f0d017d

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/DebugStringActivity;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_10
    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, Lou4;

    invoke-direct {v0, p0}, Lou4;-><init>(Landroidx/fragment/app/g;)V

    return-object v0

    :pswitch_11
    check-cast p0, Lsixpack/sixpackabs/absworkout/base/App;

    :try_start_4
    sget v0, Lwq1;->c:I

    if-lez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v4}, Ljava/lang/System;->exit(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_12
    check-cast p0, Ljp;

    invoke-virtual {p0}, Ljp;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x42400000    # 48.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lw81;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d012e

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0a2f

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_6

    const v0, 0x7f0a0a35

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v7, :cond_6

    const v0, 0x7f0a0a44

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v8, :cond_6

    invoke-static {v1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_7

    new-instance v4, Lx72;

    move-object v5, p0

    check-cast v5, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-direct/range {v4 .. v9}, Lx72;-><init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Landroid/widget/TextView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Landroid/widget/TextView;)V

    move-object v3, v4

    goto :goto_6

    :cond_6
    move v1, v0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpBmhWSQM6IA=="

    const-string v1, "xQeervGM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :goto_6
    return-object v3

    :pswitch_14
    check-cast p0, Lcom/inmobi/media/C0;

    invoke-static {p0}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/media/C0;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lli0;

    invoke-virtual {p0, v4}, Lli0;->a(Z)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_16
    check-cast p0, Llf0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "KnI6bQ=="

    const-string v1, "dbJIVzvf"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, "BG4wZXg="

    const-string v0, "M7mTMlnE"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0

    :pswitch_17
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lg3a;->z([Ljava/lang/Object;)Lxx;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lnw;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0147

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a01f1

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    if-eqz v6, :cond_9

    const v0, 0x7f0a0471

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_9

    const v0, 0x7f0a0478

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_9

    const v0, 0x7f0a067e

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_9

    const v0, 0x7f0a08cd

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_9

    invoke-static {v1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_a

    const v1, 0x7f0a09a8

    invoke-static {v1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_a

    const v1, 0x7f0a09aa

    invoke-static {v1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_a

    const v1, 0x7f0a09ad

    invoke-static {v1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_a

    const v1, 0x7f0a0a7d

    invoke-static {v1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    const v1, 0x7f0a0a7e

    invoke-static {v1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_a

    const v1, 0x7f0a0a9a

    invoke-static {v1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v4, Lp82;

    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v11}, Lp82;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    move-object v3, v4

    goto :goto_7

    :cond_9
    move v1, v0

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fGkncy9uACAcZTB1A3InZFl2MGUkIA5pPGh0SXc6IA=="

    const-string v1, "HT3UMU0W"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :goto_7
    return-object v3

    :pswitch_19
    check-cast p0, Lsr;

    iget v0, p0, Lsr;->b:F

    iget v1, p0, Lsr;->c:F

    const/4 v3, 0x2

    new-array v5, v3, [F

    aput v0, v5, v4

    aput v1, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lwd;

    invoke-direct {v1, p0, v2}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v1, p0, Lsr;->a:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Le6;

    invoke-direct {v1, p0, v3}, Le6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :pswitch_1a
    check-cast p0, Llg;

    iget-object p0, p0, Llg;->b:Lw07;

    const-string v0, "MW8_b3ZsWXIsUyN0GGk5Zw=="

    const-string v1, "eLVK78qT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0, v2}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lq7;

    invoke-virtual {p0}, Lq7;->i()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lp;->a:Ljava/lang/String;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    const-string v0, "has_do_exercise"

    invoke-static {p0, v0, v4}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lp7;

    new-instance v0, Lk7;

    invoke-direct {v0, p0}, Lk7;-><init>(Lp7;)V

    return-object v0

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
