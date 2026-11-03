.class public final synthetic Lxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxd;->a:I

    iput-object p1, p0, Lxd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lxd;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lxd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwt7;

    invoke-virtual {p0}, Lwt7;->g()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02b9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lwt7;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02b8

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lwt7;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lht7;

    iget-object p0, p0, Lht7;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    if-eqz p1, :cond_2

    check-cast p1, Lis2;

    invoke-virtual {p1}, Lis2;->u()Lo42;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm42;

    invoke-direct {v1, p1}, Lm42;-><init>(Lo42;)V

    invoke-virtual {v1, v2}, Lda8;->a(I)V

    const/4 p1, -0x3

    iput p1, v1, Lda8;->u:I

    new-instance p1, Lo42;

    invoke-direct {p1, v1}, Lo42;-><init>(Lm42;)V

    check-cast v0, Lis2;

    invoke-virtual {v0, p1}, Lis2;->T(Lfa8;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Lmt7;

    iget-object p1, p0, Lmt7;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result p0

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Landroid/view/View;

    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Lkt7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d(Landroidx/recyclerview/widget/m;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    if-ne p0, v5, :cond_4

    iget-object p0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Lht7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d(Landroidx/recyclerview/widget/m;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object p0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lht7;

    iget-object p0, p0, Lht7;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    check-cast p1, Lis2;

    invoke-virtual {p1}, Lis2;->u()Lo42;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    sget v1, Lml8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm42;

    invoke-direct {v1, p1}, Lm42;-><init>(Lo42;)V

    invoke-virtual {v1, v5}, Lda8;->a(I)V

    invoke-virtual {v1, v5}, Lm42;->e(I)V

    new-instance p1, Lo42;

    invoke-direct {p1, v1}, Lo42;-><init>(Lm42;)V

    check-cast v0, Lis2;

    invoke-virtual {v0, p1}, Lis2;->T(Lfa8;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Lnt7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lnt7;->j:[Ljava/lang/String;

    aput-object v0, p1, v5

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void

    :pswitch_4
    check-cast p0, Lqh7;

    invoke-virtual {p0}, Lqh7;->o()V

    return-void

    :pswitch_5
    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->t:Ljava/lang/String;

    new-instance p1, Lpo6;

    invoke-direct {p1}, Lpo6;-><init>()V

    iget-object v0, p1, Lpo6;->c:[Z

    aput-boolean v5, v0, v4

    aput-boolean v5, v0, v5

    const/4 v1, 0x2

    aput-boolean v5, v0, v1

    aput-boolean v5, v0, v2

    const/4 v1, 0x4

    aput-boolean v5, v0, v1

    const/4 v1, 0x5

    aput-boolean v5, v0, v1

    const/4 v1, 0x6

    aput-boolean v5, v0, v1

    iput-boolean v5, p1, Lpo6;->d:Z

    sget-object v0, Lso6;->D:Ljava/lang/String;

    new-instance v0, Lld0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lld0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x78

    invoke-static {p0, v0, p1}, Lqc1;->v(Landroid/content/Context;Lwb3;I)V

    return-void

    :pswitch_6
    check-cast p0, Lh07;

    iput-boolean v5, p0, Lh07;->s:Z

    invoke-virtual {p0}, Lje0;->dismiss()V

    iget-object p0, p0, Lh07;->t:Lg07;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lg07;->u()V

    :cond_6
    return-void

    :pswitch_7
    check-cast p0, Lso6;

    sget-object p1, Lro6;->b:Lro6;

    invoke-virtual {p0, p1}, Lso6;->s(Lro6;)V

    invoke-virtual {p0}, Lso6;->dismiss()V

    iget p1, p0, Lso6;->r:I

    if-eqz p1, :cond_7

    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwo6;->a(Landroid/content/Context;)V

    const-string p1, "AWU9aSxkCnJz"

    const-string v1, "OMsPBosq"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lso6;->t()V

    iget-object p0, p0, Lso6;->v:Lpb3;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_8
    check-cast p0, Ldh6;

    iget-object p0, p0, Ldh6;->a:Landroidx/appcompat/widget/pudding/Choco;

    if-eqz p0, :cond_9

    sget p1, Landroidx/appcompat/widget/pudding/Choco;->t:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/pudding/Choco;->a(Z)V

    return-void

    :cond_9
    const-string p0, "choco"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v3

    :pswitch_9
    check-cast p0, Lca6;

    invoke-virtual {p0}, Lvf0;->dismiss()V

    return-void

    :pswitch_a
    check-cast p0, Lc36;

    iget-object p1, p0, Lc36;->f:Landroid/widget/EditText;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, Lc36;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_b

    move v4, v5

    :cond_b
    iget-object v0, p0, Lc36;->f:Landroid/widget/EditText;

    if-eqz v4, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_3

    :cond_c
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_3
    if-ltz p1, :cond_d

    iget-object v0, p0, Lc36;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_d
    invoke-virtual {p0}, Lpl2;->p()V

    :goto_4
    return-void

    :pswitch_b
    check-cast p0, Lcom/vungle/ads/NativeAd;

    invoke-static {p0, p1}, Lcom/vungle/ads/NativeAd;->a(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p0, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;

    iput-boolean v4, p0, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->f:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->a()V

    return-void

    :pswitch_d
    check-cast p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-static {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    sget-object p1, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->y()V

    return-void

    :pswitch_f
    check-cast p0, Landroid/view/View;

    sget p1, Lsixpack/sixpackabs/absworkout/views/FocusAreaView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    move-object v3, p0

    check-cast v3, Landroid/widget/ImageView;

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v4, 0x1f4

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Le6;

    invoke-direct {p1, v3, v1}, Le6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_f
    return-void

    :pswitch_10
    check-cast p0, Lcr2;

    invoke-virtual {p0}, Lje0;->dismiss()V

    return-void

    :pswitch_11
    check-cast p0, Lti2;

    invoke-virtual {p0}, Lti2;->l()V

    return-void

    :pswitch_12
    check-cast p0, Lmg2;

    invoke-virtual {p0}, Lmg2;->t()V

    return-void

    :pswitch_13
    check-cast p0, Li62;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void

    :pswitch_14
    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/DebugStringActivity;

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/DebugStringActivity;->k:[Lkotlin/reflect/KProperty;

    :try_start_1
    new-instance v0, Lje7;

    sget-object p1, Lyi4;->a:[Ljava/lang/String;

    invoke-static {p1}, Lly;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget v3, Lsixpack/sixpackabs/absworkout/activity/DebugStringActivity;->l:I

    new-instance v5, Lw0;

    invoke-direct {v5, p0, v1}, Lw0;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x70

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lje7;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lrb3;I)V

    invoke-virtual {v0}, Lte0;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void

    :pswitch_15
    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllWeightRecordActivity;

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllWeightRecordActivity;->g:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lj59;->onBackPressed()V

    return-void

    :pswitch_16
    check-cast p0, Lgu1;

    invoke-virtual {p0}, Lje0;->dismiss()V

    return-void

    :pswitch_17
    check-cast p0, Lh61;

    iget-object p0, p0, Lh61;->j:Lqx8;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lc61;

    iput-boolean v4, p0, Lc61;->w:Z

    invoke-virtual {p0}, Lje0;->dismiss()V

    :cond_10
    return-void

    :pswitch_18
    check-cast p0, Le61;

    iget-object p0, p0, Le61;->k:Lqx8;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lc61;

    iget-object p1, p0, Lc61;->s:Lx51;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lx51;->s()V

    :cond_11
    iput-boolean v5, p0, Lc61;->v:Z

    invoke-virtual {p0}, Lje0;->dismiss()V

    :cond_12
    return-void

    :pswitch_19
    check-cast p0, Lg41;

    iget-object p1, p0, Lg41;->i:Landroid/widget/EditText;

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_14
    invoke-virtual {p0}, Lpl2;->p()V

    :goto_7
    return-void

    :pswitch_1a
    check-cast p0, Lnw;

    invoke-virtual {p0}, Lje0;->dismiss()V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/inmobi/media/Bo;

    invoke-static {p0, p1}, Lcom/inmobi/media/Ao;->a(Lcom/inmobi/media/Bo;Landroid/view/View;)V

    return-void

    :pswitch_1c
    check-cast p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    sget-object p1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->A:Li07;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->onBackPressed()V

    return-void

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
