.class public abstract Lsg/bigo/ads/P/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList; = null

.field public static b:Z = false

.field public static c:Z = false


# direct methods
.method public static a()V
    .locals 4

    .line 385
    sget-object v0, Lsg/bigo/ads/P/p;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    sget-object v0, Lsg/bigo/ads/P/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lsg/bigo/ads/P/p;->a:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;IZIZIILsg/bigo/ads/F/m;)V
    .locals 6

    .line 397
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string p0, "SplashAd"

    const-string p1, "Failed to update up or below area click due to unsupported view."

    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, -0x1

    if-lez p2, :cond_5

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_interstitial_below_area_click:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v3, p1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v4, p2

    invoke-static {v0, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    const/16 v5, 0x50

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    instance-of v3, p1, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v4, p2

    invoke-static {v0, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    invoke-static {p0, v2, p6, p8, p7}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_2

    :cond_4
    sget-object p3, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {p0, v2, p6, p3, p7}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_5
    :goto_2
    if-lez p4, :cond_9

    new-instance p3, Landroid/view/View;

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_6

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p4, p4

    invoke-static {v0, p4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p4

    invoke-direct {p2, v1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    instance-of p4, p1, Landroid/widget/RelativeLayout;

    if-eqz p4, :cond_7

    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p2, p2

    invoke-static {v0, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p4, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_3
    if-eqz p5, :cond_8

    invoke-static {p0, p3, p6, p8, p7}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_8
    sget-object p1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {p0, p3, p6, p1, p7}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static a(Landroid/view/View;Lsg/bigo/ads/P/b;)V
    .locals 4

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v0, v1, v3

    const-string v0, "translationY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_ripple:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x2

    invoke-static {p0}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleX"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    const-string v4, "scaleY"

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 383
    sget-object v1, Lsg/bigo/ads/P/p;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lsg/bigo/ads/P/p;->a:Ljava/util/ArrayList;

    :cond_0
    sget-object v1, Lsg/bigo/ads/P/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x3e8

    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x40900000    # 4.5f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x40900000    # 4.5f
    .end array-data
.end method

.method public static a(Landroid/view/ViewGroup;I)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_cta_inner:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v4, -0x1

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v8, 0x4

    if-eq p1, v8, :cond_4

    const/4 v9, 0x5

    if-eq p1, v9, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v10, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_slide:I

    invoke-static {p1, v10, p0, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lsg/bigo/ads/R$id;->splash_slide:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {p0, v10}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    const/high16 v10, -0x40000000    # -2.0f

    mul-float/2addr v10, p0

    new-array v9, v9, [F

    aput v7, v9, v2

    aput p0, v9, v3

    aput v10, v9, v1

    aput v7, v9, v0

    aput v7, v9, v8

    const-string p0, "translationY"

    invoke-static {p1, p0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    sget-object p1, Lsg/bigo/ads/P/p;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lsg/bigo/ads/P/p;->a:Ljava/util/ArrayList;

    :cond_3
    sget-object p1, Lsg/bigo/ads/P/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_4
    invoke-static {p0, v2}, Lsg/bigo/ads/P/p;->a(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_flash:I

    invoke-static {p1, v0, p0, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lsg/bigo/ads/P/i;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/P/i;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-static {p0}, Lsg/bigo/ads/P/p;->a(Landroid/view/ViewGroup;)V

    new-instance p1, Lsg/bigo/ads/P/h;

    invoke-direct {p1, p0}, Lsg/bigo/ads/P/h;-><init>(Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_arrow:I

    invoke-static {p1, v0, p0, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    neg-float v1, p0

    const v2, 0x3e75c28f    # 0.24f

    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const v2, 0x3ee147ae    # 0.44f

    invoke-static {v2, p0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p0

    const v2, 0x3f23d70a    # 0.64f

    invoke-static {v2, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    filled-new-array {v0, v1, p0, v2}, [Landroid/animation/Keyframe;

    move-result-object p0

    const-string v0, "translationX"

    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    sget-object p1, Lsg/bigo/ads/P/p;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lsg/bigo/ads/P/p;->a:Ljava/util/ArrayList;

    :cond_8
    sget-object p1, Lsg/bigo/ads/P/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_cta_bg:I

    invoke-static {p1, v0, p0, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p0, 0x3e99999a    # 0.3f

    invoke-static {v7, p0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    filled-new-array {p0, v2}, [Landroid/animation/Keyframe;

    move-result-object p0

    const-string v2, "alpha"

    invoke-static {v2, p0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v8, 0x3f88f5c3    # 1.07f

    invoke-static {v0, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    filled-new-array {v3, v8}, [Landroid/animation/Keyframe;

    move-result-object v3

    const-string v8, "scaleX"

    invoke-static {v8, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v7, 0x3fc51eb8    # 1.54f

    invoke-static {v0, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/Keyframe;

    move-result-object v0

    const-string v2, "scaleY"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {p0, v3, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    sget-object p1, Lsg/bigo/ads/P/p;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lsg/bigo/ads/P/p;->a:Ljava/util/ArrayList;

    :cond_a
    sget-object p1, Lsg/bigo/ads/P/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v1}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_b
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 14

    .line 382
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_click_guide:I

    if-eqz p1, :cond_0

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage_item_click_guide:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p0, Lsg/bigo/ads/R$id;->click_gesture:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget v0, Lsg/bigo/ads/R$id;->click_ripple:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x1

    const v8, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v3, 0x230

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x1

    const v9, 0x3f19999a    # 0.6f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v4, 0xf0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    invoke-static {v1}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v8, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v1}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lsg/bigo/ads/P/j;

    invoke-direct {v0, p1}, Lsg/bigo/ads/P/j;-><init>(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lsg/bigo/ads/P/k;

    invoke-direct {v0, p0, v3}, Lsg/bigo/ads/P/k;-><init>(Landroid/view/View;Landroid/view/animation/RotateAnimation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lsg/bigo/ads/P/l;

    invoke-direct {v0, p0, v2, p1, v4}, Lsg/bigo/ads/P/l;-><init>(Landroid/view/View;Landroid/view/animation/RotateAnimation;Landroid/view/View;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/F/m;Landroid/webkit/ValueCallback;)V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 389
    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 390
    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsg/bigo/ads/Y/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/P/e;

    invoke-direct {v1, v0, p0, p1}, Lsg/bigo/ads/P/e;-><init>(Ljava/lang/String;Lsg/bigo/ads/F/m;Landroid/webkit/ValueCallback;)V

    const-wide/16 p0, 0x0

    const/4 v0, 0x3

    .line 391
    invoke-static {v0, v2, v1, p0, p1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 392
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 393
    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 394
    iget-boolean v0, v0, Lsg/bigo/ads/Y0/b;->T:Z

    .line 395
    new-instance v3, Lsg/bigo/ads/P/f;

    invoke-direct {v3, p1}, Lsg/bigo/ads/P/f;-><init>(Landroid/webkit/ValueCallback;)V

    .line 396
    invoke-static {p0, v2, v1, v0, v3}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/S/h;)Z
    .locals 3

    .line 386
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 387
    :cond_0
    iget v0, v0, Lsg/bigo/ads/X0/g;->O:I

    .line 388
    :goto_0
    const-string v2, "splash_style"

    invoke-interface {p0, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static b(Landroid/view/ViewGroup;I)V
    .locals 2

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lsg/bigo/ads/P/g;

    invoke-direct {v1, p1, v0, p0}, Lsg/bigo/ads/P/g;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 22
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v0, :cond_0

    .line 23
    iget v0, v0, Lsg/bigo/ads/X0/g;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
