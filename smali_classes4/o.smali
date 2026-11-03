.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lo;->a:I

    iput-object p1, p0, Lo;->c:Ljava/lang/Object;

    iput p2, p0, Lo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lo;->a:I

    const-string v1, "Unknown focus change type: "

    const-string v2, "AudioFocusManager"

    const/4 v3, -0x3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x2

    const/4 v11, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ub;

    iget p0, p0, Lo;->b:I

    invoke-static {v0, p0}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lhk9;

    iget p0, p0, Lo;->b:I

    iget-object v0, v0, Lhk9;->a:Lik9;

    invoke-static {v0, p0}, Lik9;->a(Lik9;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/r2;

    iget p0, p0, Lo;->b:I

    invoke-static {v0, p0}, Lcom/applovin/impl/r2;->d(Lcom/applovin/impl/r2;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lah9;

    iget p0, p0, Lo;->b:I

    iget-object v0, v0, Lah9;->e:Llc9;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Llc9;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/j$a;

    iget p0, p0, Lo;->b:I

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j$a;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lnd9;

    iget p0, p0, Lo;->b:I

    if-eq p0, v10, :cond_0

    if-eq p0, v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnd9;->i()V

    const-string p0, "DoubleInterstitialCardPresenter: Audiofocus loss, pausing"

    invoke-static {v9, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lya9;

    iget p0, p0, Lo;->b:I

    if-eq p0, v10, :cond_1

    if-eq p0, v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lya9;->d()V

    const-string p0, "InterstitialPromoMediaPresenterS2: Audiofocus loss, pausing"

    invoke-static {v9, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lo89;

    iget p0, p0, Lo;->b:I

    if-eq p0, v10, :cond_2

    if-eq p0, v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lo89;->t()V

    const-string p0, "InterstitialPresenterS4: Audiofocus loss, pausing"

    invoke-static {v9, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/a;

    iget p0, p0, Lo;->b:I

    invoke-static {v0, p0}, Lcom/applovin/impl/adview/a;->q(Lcom/applovin/impl/adview/a;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;

    iget p0, p0, Lo;->b:I

    sget-object v1, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s:La57;

    :try_start_0
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object v0

    iget-object v0, v0, Lgb;->e:Landroidx/appcompat/widget/roundprogress/RoundProgressBar;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/roundprogress/RoundProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    :pswitch_9
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    iget p0, p0, Lo;->b:I

    sget-object v1, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->r:Lvf7;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->t()Lka;

    move-result-object v0

    iget-object v0, v0, Lka;->g:Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_4
    return-void

    :pswitch_a
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lo;->b:I

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1, p0, v8}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    :cond_4
    return-void

    :pswitch_b
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lapp/media/music/activity/MusicActivity;

    iget p0, p0, Lo;->b:I

    sget-object v1, Lapp/media/music/activity/MusicActivity;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v0

    iget-object v0, v0, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    iget p0, p0, Lo;->b:I

    invoke-static {v0, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/LevelInistructionTabLayout;

    iget p0, p0, Lo;->b:I

    sget v1, Lsixpack/sixpackabs/absworkout/views/LevelInistructionTabLayout;->b:I

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/views/LevelInistructionTabLayout;->a:Ln82;

    iget-object v0, v0, Ln82;->b:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    :goto_5
    if-ge v8, v2, :cond_a

    invoke-virtual {v0, v8}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/b;

    move-result-object v3

    const v4, 0x1020014

    const v5, 0x7f0d01e7

    if-ne v8, p0, :cond_7

    if-eqz v3, :cond_9

    iget-object v6, v3, Lcom/google/android/material/tabs/b;->e:Landroid/view/View;

    if-nez v6, :cond_6

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/b;->b(I)V

    :cond_6
    iget-object v3, v3, Lcom/google/android/material/tabs/b;->e:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06004e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_9

    iget-object v6, v3, Lcom/google/android/material/tabs/b;->e:Landroid/view/View;

    if-nez v6, :cond_8

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/b;->b(I)V

    :cond_8
    iget-object v3, v3, Lcom/google/android/material/tabs/b;->e:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060053

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    new-instance p0, Lr54;

    invoke-direct {p0, v1, v7}, Lr54;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lo18;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-void

    :pswitch_e
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    iget p0, p0, Lo;->b:I

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    :try_start_2
    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v1

    iput-object v9, v1, Ld38;->f:Lc38;

    const/4 v1, 0x7

    if-ne p0, v1, :cond_c

    sget-object p0, Ld38;->m:Ljava/lang/String;

    goto :goto_8

    :cond_c
    sget-object p0, Ld38;->p:Ljava/lang/String;

    :goto_8
    const-string v1, "H3A5YQdorKHT5fK5LQ=="

    const-string v2, "KFtDBYnr"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lad;->a:I

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v1

    invoke-virtual {v1, v0, p0, v9}, Ld38;->g(Landroid/app/Activity;Ljava/lang/String;Lla4;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    return-void

    :pswitch_f
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lrd3;

    iget p0, p0, Lo;->b:I

    invoke-virtual {v0}, Lnf0;->f()Z

    move-result v1

    iget-object v0, v0, Lrd3;->g:Lp9;

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    iget-object v1, v0, Lp9;->u:Lcom/airbnb/lottie/LottieAnimationView;

    if-eq p0, v6, :cond_12

    if-eq p0, v5, :cond_11

    if-eq p0, v4, :cond_10

    const/4 v2, 0x5

    if-eq p0, v2, :cond_f

    const/4 v2, 0x6

    if-eq p0, v2, :cond_e

    const p0, 0x7f12002b

    goto :goto_a

    :cond_e
    const p0, 0x7f12002e

    goto :goto_a

    :cond_f
    const p0, 0x7f12002c

    goto :goto_a

    :cond_10
    const p0, 0x7f12002f

    goto :goto_a

    :cond_11
    const p0, 0x7f12002d

    goto :goto_a

    :cond_12
    const p0, 0x7f120030

    :goto_a
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, v0, Lp9;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :goto_b
    return-void

    :pswitch_10
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lti2;

    iget p0, p0, Lo;->b:I

    iget-object v0, v0, Lti2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_13
    const-string p0, "B3U6bBljCW4vbzIgDmV3Yy5zPCA1bxJuI255biRsHSAdeSZlGWEGZDNvL2QULjRvIXM8ciBpXHQgYS1vJHRfdwBkMWVNLitvL3Mycg1pOXQDYTFvNHQcTC15O3UlUBByCG1z"

    const-string v0, "dLiV9hG9"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :cond_14
    :goto_c
    return-void

    :pswitch_11
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lb30;

    iget p0, p0, Lo;->b:I

    iget-object v0, v0, Lb30;->c:Ljava/lang/Object;

    check-cast v0, Lc30;

    if-eq p0, v3, :cond_19

    if-eq p0, v10, :cond_19

    if-eq p0, v11, :cond_16

    if-eq p0, v7, :cond_15

    invoke-static {p0, v1, v2}, Ljk1;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v0, v7}, Lc30;->b(I)V

    iget-object p0, v0, Lc30;->f:Ljava/lang/Object;

    check-cast p0, Lcs2;

    if-eqz p0, :cond_1d

    iget-object p0, p0, Lcs2;->a:Lis2;

    invoke-virtual {p0}, Lis2;->r()Z

    move-result v0

    invoke-virtual {p0, v7, v7, v0}, Lis2;->Z(IIZ)V

    goto :goto_e

    :cond_16
    iget-object p0, v0, Lc30;->f:Ljava/lang/Object;

    check-cast p0, Lcs2;

    if-eqz p0, :cond_18

    iget-object p0, p0, Lcs2;->a:Lis2;

    invoke-virtual {p0}, Lis2;->r()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    move v6, v7

    :goto_d
    invoke-virtual {p0, v11, v6, v1}, Lis2;->Z(IIZ)V

    :cond_18
    invoke-virtual {v0}, Lc30;->a()V

    goto :goto_e

    :cond_19
    if-eq p0, v10, :cond_1a

    invoke-virtual {v0, v5}, Lc30;->b(I)V

    goto :goto_e

    :cond_1a
    iget-object p0, v0, Lc30;->f:Ljava/lang/Object;

    check-cast p0, Lcs2;

    if-eqz p0, :cond_1c

    iget-object p0, p0, Lcs2;->a:Lis2;

    invoke-virtual {p0}, Lis2;->r()Z

    move-result v1

    if-eqz v1, :cond_1b

    move v7, v6

    :cond_1b
    invoke-virtual {p0, v8, v7, v1}, Lis2;->Z(IIZ)V

    :cond_1c
    invoke-virtual {v0, v6}, Lc30;->b(I)V

    :cond_1d
    :goto_e
    return-void

    :pswitch_12
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lb30;

    iget p0, p0, Lo;->b:I

    iget-object v0, v0, Lb30;->c:Ljava/lang/Object;

    check-cast v0, Lc30;

    if-eq p0, v3, :cond_21

    if-eq p0, v10, :cond_21

    if-eq p0, v11, :cond_1f

    if-eq p0, v7, :cond_1e

    invoke-static {p0, v1, v2}, Lcz4;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v0, v6}, Lc30;->b(I)V

    iget-object p0, v0, Lc30;->f:Ljava/lang/Object;

    check-cast p0, Lds2;

    if-eqz p0, :cond_24

    iget-object p0, p0, Lds2;->a:Ljs2;

    invoke-virtual {p0}, Ljs2;->n()Z

    move-result v0

    invoke-virtual {p0, v7, v7, v0}, Ljs2;->N(IIZ)V

    goto :goto_f

    :cond_1f
    iget-object p0, v0, Lc30;->f:Ljava/lang/Object;

    check-cast p0, Lds2;

    if-eqz p0, :cond_20

    iget-object p0, p0, Lds2;->a:Ljs2;

    invoke-virtual {p0}, Ljs2;->n()Z

    move-result v1

    invoke-virtual {p0, v11, v6, v1}, Ljs2;->N(IIZ)V

    :cond_20
    invoke-virtual {v0}, Lc30;->a()V

    invoke-virtual {v0, v7}, Lc30;->b(I)V

    goto :goto_f

    :cond_21
    if-eq p0, v10, :cond_22

    invoke-virtual {v0, v4}, Lc30;->b(I)V

    goto :goto_f

    :cond_22
    iget-object p0, v0, Lc30;->f:Ljava/lang/Object;

    check-cast p0, Lds2;

    if-eqz p0, :cond_23

    iget-object p0, p0, Lds2;->a:Ljs2;

    invoke-virtual {p0}, Ljs2;->n()Z

    move-result v1

    invoke-virtual {p0, v8, v7, v1}, Ljs2;->N(IIZ)V

    :cond_23
    invoke-virtual {v0, v5}, Lc30;->b(I)V

    :cond_24
    :goto_f
    return-void

    :pswitch_13
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    iget p0, p0, Lo;->b:I

    iget v1, v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t:I

    rsub-int/lit8 v2, v1, 0x64

    iget v3, v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->u:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    mul-int/2addr p0, v3

    div-int/lit8 p0, p0, 0x64

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->E(I)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/A2;

    iget p0, p0, Lo;->b:I

    invoke-static {v0, p0}, Lcom/inmobi/media/A2;->a(Lcom/inmobi/media/A2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
