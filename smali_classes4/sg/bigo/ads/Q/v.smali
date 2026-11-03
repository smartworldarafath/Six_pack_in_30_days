.class public final Lsg/bigo/ads/Q/v;
.super Lsg/bigo/ads/Q/r;
.source "SourceFile"


# instance fields
.field public q:Lsg/bigo/ads/x0/b;

.field public r:Z

.field public s:F

.field public t:F

.field public final u:[F

.field public v:J

.field public w:Z

.field public x:Lsg/bigo/ads/Q/t;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/Q/r;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/Q/v;->r:Z

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/Q/v;->s:F

    iput p1, p0, Lsg/bigo/ads/Q/v;->t:F

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lsg/bigo/ads/Q/v;->u:[F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsg/bigo/ads/Q/v;->v:J

    new-instance p1, Lsg/bigo/ads/Q/t;

    invoke-direct {p1, p0}, Lsg/bigo/ads/Q/t;-><init>(Lsg/bigo/ads/Q/v;)V

    iput-object p1, p0, Lsg/bigo/ads/Q/v;->x:Lsg/bigo/ads/Q/t;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static a(Lsg/bigo/ads/Q/v;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/Q/v;->v:J

    sub-long v2, v0, v2

    iget-boolean v4, p0, Lsg/bigo/ads/Q/v;->r:Z

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lsg/bigo/ads/Q/v;->v:J

    iget-object p0, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 600
    iget-object p0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    const/16 v0, 0x8

    const/16 v1, 0x16

    const/4 v2, 0x0

    .line 601
    invoke-virtual {p0, v2, v0, v1, v2}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 598
    invoke-super {p0, p1}, Lsg/bigo/ads/Q/r;->a(Z)V

    iput-boolean p1, p0, Lsg/bigo/ads/Q/v;->r:Z

    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    invoke-super {v0, v1, v2, v3}, Lsg/bigo/ads/Q/r;->a(ZLandroid/view/ViewGroup;I)V

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lsg/bigo/ads/Q/v;->w:Z

    if-nez v1, :cond_11

    const/4 v1, 0x1

    sput-boolean v1, Lsg/bigo/ads/P/p;->b:Z

    iput-boolean v1, v0, Lsg/bigo/ads/Q/v;->w:Z

    sget v3, Lsg/bigo/ads/R$id;->inter_fl_interaction_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_item_interaction_vertical:I

    iget-object v5, v0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    invoke-virtual {v5}, Lsg/bigo/ads/P/L;->getStyle()Lsg/bigo/ads/api/SplashAd$Style;

    move-result-object v5

    sget-object v6, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    if-ne v5, v6, :cond_0

    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_item_interaction_horizontal:I

    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "video_play_page.interactive_method"

    const/4 v9, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4, v3, v9}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v10, Lsg/bigo/ads/R$id;->inter_iv_interaction_arrow:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    sget v11, Lsg/bigo/ads/R$id;->inter_iv_interaction_phone:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    sget v12, Lsg/bigo/ads/R$id;->inter_tv_interaction_type:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    iget-object v13, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    if-nez v13, :cond_1

    move v13, v9

    goto :goto_0

    :cond_1
    invoke-interface {v13, v9, v8}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v13

    :goto_0
    sget v14, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_shake_arrow:I

    sget v15, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_shake_phone:I

    move/from16 p1, v9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_interaction_shake:I

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eq v13, v1, :cond_5

    if-eq v13, v7, :cond_4

    if-eq v13, v6, :cond_2

    goto :goto_1

    :cond_2
    sget v14, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_twist_arrow:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_interaction_twist:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lsg/bigo/ads/P/p;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v15, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_twist_landscape_phone:I

    goto :goto_1

    :cond_3
    sget v15, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_twist_phone:I

    goto :goto_1

    :cond_4
    sget v15, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_slide_hand:I

    sget v14, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_slide_line:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_interaction_slide:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-static {}, Lsg/bigo/ads/P/p;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    sget v15, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_shake_landscape_phone:I

    :cond_6
    :goto_1
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v4, 0x1f4

    const-wide/16 v9, 0x12c

    const-string v12, "rotation"

    if-eq v13, v1, :cond_9

    if-eq v13, v7, :cond_8

    if-eq v13, v6, :cond_7

    :goto_2
    move/from16 v16, v1

    goto/16 :goto_3

    :cond_7
    new-array v13, v7, [F

    fill-array-data v13, :array_0

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v14, v7, [F

    fill-array-data v14, :array_1

    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v14, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v15, v7, [F

    fill-array-data v15, :array_2

    invoke-static {v11, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v9, v7, [F

    fill-array-data v9, :array_3

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x4

    new-array v10, v5, [Landroid/animation/Animator;

    aput-object v13, v10, p1

    aput-object v14, v10, v1

    aput-object v11, v10, v7

    aput-object v9, v10, v6

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v5, Lsg/bigo/ads/P/o;

    invoke-direct {v5, v4}, Lsg/bigo/ads/P/o;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x42700000    # 60.0f

    invoke-static {v9, v10}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v11, v9}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v9

    new-array v10, v7, [F

    fill-array-data v10, :array_4

    const-string v12, "alpha"

    invoke-static {v11, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v13, 0x64

    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/high16 v14, 0x43480000    # 200.0f

    invoke-static {v13, v14}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    new-array v14, v7, [F

    fill-array-data v14, :array_5

    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v14, 0x320

    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    neg-float v13, v13

    move/from16 v16, v1

    new-array v1, v7, [F

    aput v9, v1, p1

    aput v13, v1, v16

    const-string v9, "translationY"

    invoke-static {v11, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v11, v7, [Landroid/animation/Animator;

    aput-object v12, v11, p1

    aput-object v1, v11, v16

    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v1, v7, [F

    fill-array-data v1, :array_6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v6, [Landroid/animation/Animator;

    aput-object v10, v5, p1

    aput-object v9, v5, v16

    aput-object v1, v5, v7

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, Lsg/bigo/ads/P/d;

    invoke-direct {v1, v4}, Lsg/bigo/ads/P/d;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_9
    move/from16 v16, v1

    new-array v1, v7, [F

    fill-array-data v1, :array_7

    invoke-static {v11, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v13, v7, [F

    fill-array-data v13, :array_8

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v14, v7, [F

    fill-array-data v14, :array_9

    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v9, v7, [F

    fill-array-data v9, :array_a

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x4

    new-array v10, v5, [Landroid/animation/Animator;

    aput-object v1, v10, p1

    aput-object v13, v10, v16

    aput-object v11, v10, v7

    aput-object v9, v10, v6

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, Lsg/bigo/ads/P/c;

    invoke-direct {v1, v4}, Lsg/bigo/ads/P/c;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_a
    move/from16 v16, v1

    move/from16 p1, v9

    :goto_3
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    move/from16 v5, p1

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v4, v5, v8}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v4

    move v5, v4

    :goto_4
    if-ne v7, v5, :cond_d

    if-eqz v1, :cond_c

    iget-object v4, v0, Lsg/bigo/ads/Q/v;->x:Lsg/bigo/ads/Q/t;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c
    if-eqz v3, :cond_d

    iget-object v1, v0, Lsg/bigo/ads/Q/v;->x:Lsg/bigo/ads/Q/t;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    if-nez v2, :cond_e

    const/4 v9, 0x0

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    invoke-interface {v2, v5, v8}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v9

    :goto_5
    iget-object v2, v0, Lsg/bigo/ads/Q/v;->q:Lsg/bigo/ads/x0/b;

    if-nez v2, :cond_10

    if-eqz v1, :cond_10

    move/from16 v2, v16

    if-eq v2, v9, :cond_f

    if-ne v6, v9, :cond_10

    :cond_f
    new-instance v3, Lsg/bigo/ads/x0/b;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v5, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lsg/bigo/ads/Q/u;

    invoke-direct {v4, v0}, Lsg/bigo/ads/Q/u;-><init>(Lsg/bigo/ads/Q/v;)V

    invoke-direct {v3, v1, v2, v4}, Lsg/bigo/ads/x0/b;-><init>(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/Q/u;)V

    iput-object v3, v0, Lsg/bigo/ads/Q/v;->q:Lsg/bigo/ads/x0/b;

    :cond_10
    iget-object v0, v0, Lsg/bigo/ads/Q/v;->q:Lsg/bigo/ads/x0/b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lsg/bigo/ads/x0/b;->a()V

    :cond_11
    return-void

    :array_0
    .array-data 4
        0x0
        0x41c80000    # 25.0f
    .end array-data

    :array_1
    .array-data 4
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3e380000    # -25.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data

    :array_8
    .array-data 4
        0x41200000    # 10.0f
        -0x3ee00000    # -10.0f
    .end array-data

    :array_9
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/Q/r;->g()V

    const/4 v0, 0x0

    sput-object v0, Lsg/bigo/ads/Q/r;->p:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsg/bigo/ads/Q/v;->q:Lsg/bigo/ads/x0/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/x0/b;->b()V

    iput-object v0, p0, Lsg/bigo/ads/Q/v;->q:Lsg/bigo/ads/x0/b;

    :cond_0
    iput-object v0, p0, Lsg/bigo/ads/Q/v;->x:Lsg/bigo/ads/Q/t;

    return-void
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    if-nez v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    invoke-static {p0}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen_interaction:I

    return p0

    :cond_0
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_interaction:I

    return p0

    :cond_1
    const/4 v1, 0x1

    const-string v2, "video_play_page.ad_component_layout"

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {p0}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen_interaction:I

    return p0

    :cond_2
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_interaction_immersive:I

    return p0

    :cond_3
    invoke-static {p0}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen_interaction:I

    return p0

    :cond_4
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_interaction:I

    return p0
.end method
