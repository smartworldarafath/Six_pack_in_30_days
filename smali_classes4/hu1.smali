.class public final synthetic Lhu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhu1;->a:I

    iput-object p2, p0, Lhu1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhu1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lhu1;->a:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lfq5;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Lmz1;

    invoke-virtual {v1}, Lfq5;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lmz1;->a(I)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Leq5;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Llz1;

    invoke-virtual {v1}, Leq5;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Llz1;->a(I)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAd;

    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$b;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/g3;

    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/g3;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAd;

    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->p(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/Long;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lca;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    iget-object v1, v1, Lca;->n:Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->getDayPositions()Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x6

    invoke-static {v5, v2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_1
    sget-object v2, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v0

    iget-object v2, v0, Lca;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Liw4;

    invoke-direct {v3, v0, v4, v10}, Liw4;-><init>(Lca;FI)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v2

    iget-object v5, v2, Lca;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, Lhw4;

    invoke-direct {v7, v2, v4, v0, v10}, Lhw4;-><init>(Lca;FLsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->k:I

    const/4 v4, 0x7

    if-lt v2, v4, :cond_4

    sget-object v2, Law4;->e:Law4;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Law4;->o(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v0

    iget-object v0, v0, Lca;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v2

    iget-object v4, v2, Lca;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lhw4;

    invoke-direct {v5, v2, v3, v0, v9}, Lhw4;-><init>(Lca;FLsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-virtual {v1, v6}, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->setOnLayoutFinishedListener(Lww4;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lfq4;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Lfq4;->b:Ljava/util/concurrent/Semaphore;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v1}, Lfq4;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v1}, Lfq4;->a()V

    throw v0

    :pswitch_7
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lzo4;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Ldp4;

    iget-object v2, v1, Lzo4;->i:Lsixpack/sixpackabs/absworkout/views/PulseLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzo4;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldp4;->i:Landroidx/fragment/app/g;

    const v3, 0x7f060591

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v7, v0}, [I

    move-result-object v0

    invoke-static {v2, v1, v0}, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->a(Lsixpack/sixpackabs/absworkout/views/PulseLayout;Landroid/view/View;[I)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v1, v0, v10}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/s3;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/J3;

    invoke-static {v1, v0}, Lcom/inmobi/media/J3;->a(Lcom/inmobi/media/s3;Lcom/inmobi/media/J3;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lj84;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Ll84;

    new-array v2, v8, [I

    iget-object v1, v1, Lj84;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v0, Ll84;->k:Lq7;

    iget-object v0, v0, Lq7;->g:Lnk5;

    new-instance v1, Ll06;

    aget v3, v2, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v2, v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnk5;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/ads/InMobiBanner;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Lpb3;

    invoke-static {v1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lpb3;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :pswitch_d
    return-void

    :pswitch_e
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lru3;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Lwt3;

    iget-object v1, v1, Lru3;->c:Lmv1;

    iget-object v0, v0, Lwt3;->m:Landroid/net/Uri;

    iget-object v1, v1, Lmv1;->b:Ljava/lang/Object;

    check-cast v1, Lxt3;

    iget-object v1, v1, Lxt3;->b:Lf12;

    iget-object v1, v1, Lf12;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le12;

    invoke-virtual {v0, v9}, Le12;->c(Z)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->l:[Lkotlin/reflect/KProperty;

    :try_start_1
    iput-object v0, v1, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->s()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :pswitch_10
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lhd3;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lhd3;->n0:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1}, Landroidx/fragment/app/b;->w()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-array v2, v8, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lhd3;->p0()Ljq2;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    aget v3, v2, v10

    aget v2, v2, v9

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Ljq2;->p:Landroid/graphics/Point;

    :goto_3
    return-void

    :pswitch_11
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/io/File;Ljava/io/Serializable;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Lt9;

    iget-object v0, v0, Lt9;->e:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;

    sget-object v2, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->i:Lic1;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v1}, Liga;->R(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    const-string v0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuKG5IbjtsFSA4eSVlVGEqZARvJ2Q3LjpvOnMHcjlpXHQrYRxvO3RXdyVkMmUALgdvGHM6ci5pN3QYYQpvLXQcTCZ5CnU6UBhyLW1z"

    const-string v1, "eQFFGeNy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_13
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lis2;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Lps2;

    iget v1, v11, Lis2;->H:I

    iget v6, v0, Lps2;->c:I

    sub-int/2addr v1, v6

    iput v1, v11, Lis2;->H:I

    iget-boolean v6, v0, Lps2;->d:Z

    if-eqz v6, :cond_9

    iget v6, v0, Lps2;->e:I

    iput v6, v11, Lis2;->I:I

    iput-boolean v9, v11, Lis2;->J:Z

    :cond_9
    iget-boolean v6, v0, Lps2;->f:Z

    if-eqz v6, :cond_a

    iget v6, v0, Lps2;->g:I

    iput v6, v11, Lis2;->K:I

    :cond_a
    if-nez v1, :cond_14

    iget-object v1, v0, Lps2;->b:Lp76;

    iget-object v1, v1, Lp76;->a:Lx78;

    iget-object v6, v11, Lis2;->j0:Lp76;

    iget-object v6, v6, Lp76;->a:Lx78;

    invoke-virtual {v6}, Lx78;->p()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v1}, Lx78;->p()Z

    move-result v6

    if-eqz v6, :cond_b

    iput v7, v11, Lis2;->k0:I

    iput-wide v4, v11, Lis2;->l0:J

    :cond_b
    invoke-virtual {v1}, Lx78;->p()Z

    move-result v4

    if-nez v4, :cond_d

    move-object v4, v1

    check-cast v4, Lu86;

    iget-object v4, v4, Lu86;->h:[Lx78;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v11, Lis2;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_c

    move v5, v9

    goto :goto_5

    :cond_c
    move v5, v10

    :goto_5
    invoke-static {v5}, Le7b;->n(Z)V

    move v5, v10

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    iget-object v6, v11, Lis2;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgs2;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx78;

    iput-object v7, v6, Lgs2;->b:Lx78;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    iget-boolean v4, v11, Lis2;->J:Z

    if-eqz v4, :cond_13

    iget-object v4, v0, Lps2;->b:Lp76;

    iget-object v4, v4, Lp76;->b:Lt75;

    iget-object v5, v11, Lis2;->j0:Lp76;

    iget-object v5, v5, Lp76;->b:Lt75;

    invoke-virtual {v4, v5}, Lf75;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lps2;->b:Lp76;

    iget-wide v4, v4, Lp76;->d:J

    iget-object v6, v11, Lis2;->j0:Lp76;

    iget-wide v6, v6, Lp76;->r:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    move v9, v10

    :cond_f
    :goto_7
    if-eqz v9, :cond_12

    invoke-virtual {v1}, Lx78;->p()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lps2;->b:Lp76;

    iget-object v2, v2, Lp76;->b:Lt75;

    invoke-virtual {v2}, Lf75;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, v0, Lps2;->b:Lp76;

    iget-object v3, v2, Lp76;->b:Lt75;

    iget-wide v4, v2, Lp76;->d:J

    iget-object v2, v3, Lf75;->a:Ljava/lang/Object;

    iget-object v3, v11, Lis2;->n:Lt78;

    invoke-virtual {v1, v2, v3}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    iget-wide v1, v3, Lt78;->e:J

    add-long/2addr v4, v1

    move-wide v2, v4

    goto :goto_9

    :cond_11
    :goto_8
    iget-object v1, v0, Lps2;->b:Lp76;

    iget-wide v1, v1, Lp76;->d:J

    move-wide v2, v1

    :cond_12
    :goto_9
    move-wide/from16 v18, v2

    move/from16 v16, v9

    goto :goto_a

    :cond_13
    move-wide/from16 v18, v2

    move/from16 v16, v10

    :goto_a
    iput-boolean v10, v11, Lis2;->J:Z

    iget-object v12, v0, Lps2;->b:Lp76;

    iget v14, v11, Lis2;->K:I

    iget v0, v11, Lis2;->I:I

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v21}, Lis2;->a0(Lp76;IIZZIJIZ)V

    :cond_14
    return-void

    :pswitch_14
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljs2;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Lan5;

    iget v1, v11, Ljs2;->D:I

    iget v6, v0, Lan5;->b:I

    sub-int/2addr v1, v6

    iput v1, v11, Ljs2;->D:I

    iget-boolean v6, v0, Lan5;->d:Z

    if-eqz v6, :cond_15

    iget v6, v0, Lan5;->f:I

    iput v6, v11, Ljs2;->E:I

    iput-boolean v9, v11, Ljs2;->F:Z

    :cond_15
    if-nez v1, :cond_1f

    iget-object v1, v0, Lan5;->e:Ljava/lang/Object;

    check-cast v1, Lq76;

    iget-object v1, v1, Lq76;->a:Ly78;

    iget-object v6, v11, Ljs2;->c0:Lq76;

    iget-object v6, v6, Lq76;->a:Ly78;

    invoke-virtual {v6}, Ly78;->p()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v1}, Ly78;->p()Z

    move-result v6

    if-eqz v6, :cond_16

    iput v7, v11, Ljs2;->d0:I

    iput-wide v4, v11, Ljs2;->e0:J

    :cond_16
    invoke-virtual {v1}, Ly78;->p()Z

    move-result v4

    if-nez v4, :cond_18

    move-object v4, v1

    check-cast v4, Lv86;

    iget-object v4, v4, Lv86;->h:[Ly78;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v11, Ljs2;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_17

    move v5, v9

    goto :goto_b

    :cond_17
    move v5, v10

    :goto_b
    invoke-static {v5}, Leab;->C(Z)V

    move v5, v10

    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_18

    iget-object v6, v11, Ljs2;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhs2;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly78;

    iput-object v7, v6, Lhs2;->b:Ly78;

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_18
    iget-boolean v4, v11, Ljs2;->F:Z

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lan5;->e:Ljava/lang/Object;

    check-cast v4, Lq76;

    iget-object v4, v4, Lq76;->b:Lu75;

    iget-object v5, v11, Ljs2;->c0:Lq76;

    iget-object v5, v5, Lq76;->b:Lu75;

    invoke-virtual {v4, v5}, Lu75;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lan5;->e:Ljava/lang/Object;

    check-cast v4, Lq76;

    iget-wide v4, v4, Lq76;->d:J

    iget-object v6, v11, Ljs2;->c0:Lq76;

    iget-wide v6, v6, Lq76;->s:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_19
    move v9, v10

    :cond_1a
    :goto_d
    if-eqz v9, :cond_1d

    invoke-virtual {v1}, Ly78;->p()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lan5;->e:Ljava/lang/Object;

    check-cast v2, Lq76;

    iget-object v2, v2, Lq76;->b:Lu75;

    invoke-virtual {v2}, Lu75;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v2, v0, Lan5;->e:Ljava/lang/Object;

    check-cast v2, Lq76;

    iget-object v3, v2, Lq76;->b:Lu75;

    iget-wide v4, v2, Lq76;->d:J

    iget-object v2, v3, Lu75;->a:Ljava/lang/Object;

    iget-object v3, v11, Ljs2;->n:Lu78;

    invoke-virtual {v1, v2, v3}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    iget-wide v1, v3, Lu78;->e:J

    add-long/2addr v4, v1

    move-wide v2, v4

    goto :goto_f

    :cond_1c
    :goto_e
    iget-object v1, v0, Lan5;->e:Ljava/lang/Object;

    check-cast v1, Lq76;

    iget-wide v1, v1, Lq76;->d:J

    move-wide v2, v1

    :cond_1d
    :goto_f
    move-wide/from16 v16, v2

    move v14, v9

    goto :goto_10

    :cond_1e
    move-wide/from16 v16, v2

    move v14, v10

    :goto_10
    iput-boolean v10, v11, Ljs2;->F:Z

    iget-object v0, v0, Lan5;->e:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lq76;

    iget v15, v11, Ljs2;->E:I

    const/16 v18, -0x1

    const/4 v13, 0x1

    invoke-virtual/range {v11 .. v18}, Ljs2;->O(Lq76;IZIJI)V

    :cond_1f
    return-void

    :pswitch_15
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    sget-object v2, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_12

    :cond_20
    new-array v2, v8, [I

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object v3

    iget-object v3, v3, Lp9;->M:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v10

    int-to-float v3, v3

    aget v2, v2, v9

    int-to-float v2, v2

    new-array v4, v8, [I

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object v5

    iget-object v5, v5, Lp9;->C:Lsixpack/sixpackabs/absworkout/game/GameProgressBar;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v4, v10

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v6, v5

    aget v4, v4, v9

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v4

    invoke-static {v1}, Lg69;->G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_11

    :cond_21
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_11
    sub-float/2addr v6, v3

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object v3

    iget-object v3, v3, Lp9;->M:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v6, v3

    mul-float/2addr v6, v4

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object v2

    iget-object v2, v2, Lp9;->M:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    new-instance v2, Len6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object v3

    iget-object v3, v3, Lp9;->M:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v5, v4, v3

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0x190

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lzp2;

    invoke-direct {v3, v1, v2, v4}, Lzp2;-><init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;Len6;F)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_12
    return-void

    :pswitch_16
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Ej;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/inmobi/media/Ej;->d(Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lha2;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lha2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lha2;->a()V

    goto :goto_13

    :cond_22
    const-string v0, "cannot enqueue any more runnables"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    :goto_13
    return-void

    :pswitch_18
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm12;

    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lm12;->C(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Lm12;->D(Ljava/lang/Exception;)V

    :goto_14
    return-void

    :pswitch_19
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Le12;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-boolean v10, v1, Le12;->i:Z

    invoke-virtual {v1, v0}, Le12;->e(Landroid/net/Uri;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lkt2;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Lph3;

    iget-object v1, v1, Lkt2;->a:Ljava/lang/Object;

    check-cast v1, Ln45;

    iget-object v1, v1, Ln45;->F0:Lro9;

    iget-object v2, v1, Lro9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_23

    new-instance v3, Lo30;

    invoke-direct {v3, v1, v0, v8}, Lo30;-><init>(Lro9;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    return-void

    :pswitch_1b
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laf1;

    :try_start_3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Laf1;->d()Z

    sget-object v1, Liz1;->d0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    sget v0, Liz1;->f0:I

    sub-int/2addr v0, v9

    sput v0, Liz1;->f0:I

    if-nez v0, :cond_24

    sget-object v0, Liz1;->e0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v6, Liz1;->e0:Ljava/util/concurrent/ExecutorService;

    goto :goto_15

    :catchall_1
    move-exception v0

    goto :goto_16

    :cond_24
    :goto_15
    monitor-exit v1

    return-void

    :goto_16
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Laf1;->d()Z

    sget-object v1, Liz1;->d0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget v2, Liz1;->f0:I

    sub-int/2addr v2, v9

    sput v2, Liz1;->f0:I

    if-nez v2, :cond_25

    sget-object v2, Liz1;->e0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v6, Liz1;->e0:Ljava/util/concurrent/ExecutorService;

    goto :goto_17

    :catchall_3
    move-exception v0

    goto :goto_18

    :cond_25
    :goto_17
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :goto_18
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_1c
    iget-object v1, v0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/datepicker/g;

    iget-object v0, v0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v1, Lcom/google/android/material/datepicker/g;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13037d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f13037f

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    const/16 v8, 0xa0

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f13037e

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Lal8;->f()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/g;->a()V

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
