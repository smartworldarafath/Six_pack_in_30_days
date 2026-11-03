.class public Lsg/bigo/ads/q/N;
.super Lsg/bigo/ads/q/D;
.source "SourceFile"


# instance fields
.field public T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/q/D;-><init>(Lsg/bigo/ads/F/m;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/q/N;)V
    .locals 15

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/q/n;->B:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->r()Z

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Z

    fill-array-data v2, :array_0

    iget-object v3, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v3, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v3, v7}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->m()Lsg/bigo/ads/q/m;

    move-result-object v8

    new-instance v9, Landroid/transition/TransitionSet;

    invoke-direct {v9}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v10, Lsg/bigo/ads/q/v;

    invoke-direct {v10, p0}, Lsg/bigo/ads/q/v;-><init>(Lsg/bigo/ads/q/w;)V

    invoke-virtual {v9, v10}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v10, Lsg/bigo/ads/q/J;

    invoke-direct {v10, p0, v2, v0, v8}, Lsg/bigo/ads/q/J;-><init>(Lsg/bigo/ads/q/N;[ZZLsg/bigo/ads/q/m;)V

    invoke-virtual {v9, v10}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    const-wide/16 v10, 0x12c

    invoke-virtual {v9, v10, v11}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iget-object v0, p0, Lsg/bigo/ads/q/n;->v:Landroid/view/ViewGroup;

    invoke-static {v0, v9}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lsg/bigo/ads/q/w;->H:Landroid/widget/TextView;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    sget-object v2, Lsg/bigo/ads/j/o;->f:Lsg/bigo/ads/j/o;

    invoke-virtual {v9}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v12

    iget-object v2, p0, Lsg/bigo/ads/q/w;->H:Landroid/widget/TextView;

    filled-new-array {v2}, [Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    new-array v8, v1, [F

    fill-array-data v8, :array_1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    cmp-long v14, v12, v10

    if-ltz v14, :cond_3

    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_3
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, Lsg/bigo/ads/I0/d;

    const v13, -0xdfdedc

    invoke-direct {v12, v0, v13, v2}, Lsg/bigo/ads/I0/d;-><init>(II[Landroid/widget/TextView;)V

    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/q/w;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    sget-object v2, Lsg/bigo/ads/j/o;->f:Lsg/bigo/ads/j/o;

    invoke-virtual {v9}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v8

    iget-object v2, p0, Lsg/bigo/ads/q/w;->I:Landroid/widget/TextView;

    filled-new-array {v2}, [Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    new-array v12, v1, [F

    fill-array-data v12, :array_2

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    cmp-long v10, v8, v10

    if-ltz v10, :cond_6

    invoke-virtual {v12, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_6
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v12, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lsg/bigo/ads/I0/d;

    const v9, -0xa09c99

    invoke-direct {v8, v0, v9, v2}, Lsg/bigo/ads/I0/d;-><init>(II[Landroid/widget/TextView;)V

    invoke-virtual {v12, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v2, Lsg/bigo/ads/R0/b;

    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lsg/bigo/ads/R0/b;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43900000    # 288.0f

    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lsg/bigo/ads/q/D;->S:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lsg/bigo/ads/q/D;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/q/w;->L:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/q/w;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_a
    sget v0, Lsg/bigo/ads/R$id;->inter_text_layout:I

    iget-object v1, p0, Lsg/bigo/ads/q/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    const/4 v3, -0x1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lsg/bigo/ads/q/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_b

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lsg/bigo/ads/q/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/q/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Lsg/bigo/ads/q/L;

    invoke-direct {v11, p0}, Lsg/bigo/ads/q/L;-><init>(Lsg/bigo/ads/q/N;)V

    new-instance v12, Lsg/bigo/ads/q/M;

    invoke-direct {v12}, Lsg/bigo/ads/q/M;-><init>()V

    const/16 v8, 0x64

    const-wide/16 v9, 0x12c

    const/16 v7, 0xa

    invoke-static/range {v7 .. v12}, Lsg/bigo/ads/j/L;->a(IIJLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    move v5, v6

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lsg/bigo/ads/q/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_3
    iget-object v1, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_d
    sget-object v0, Lsg/bigo/ads/j/o;->f:Lsg/bigo/ads/j/o;

    iget-object v1, p0, Lsg/bigo/ads/q/w;->H:Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/q/w;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/o;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/o;->a(Landroid/view/View;)V

    iget-object v1, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/o;->a(Landroid/widget/Button;)V

    iget-object v1, p0, Lsg/bigo/ads/q/w;->L:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/o;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    iget-object p0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/j/o;)Z
    .locals 1

    .line 422
    invoke-super {p0, p1}, Lsg/bigo/ads/q/D;->a(Lsg/bigo/ads/j/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iput-object p1, p0, Lsg/bigo/ads/q/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object p0, p0, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/j/U;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lsg/bigo/ads/q/D;->S:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/q/D;->d(I)V

    return-void
.end method

.method public final k()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/q/n;->k()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$id;->inter_component_26:I

    return p0
.end method

.method public final x()V
    .locals 9

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0}, Lsg/bigo/ads/q/w;->x()V

    iget-object v1, p0, Lsg/bigo/ads/q/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/y/g;

    iget-object v4, v3, Lsg/bigo/ads/y/g;->d:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v5, v3, Lsg/bigo/ads/y/g;->d:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object v7, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    iget v7, v7, Lsg/bigo/ads/j/L1;->i:I

    const/16 v8, 0x8

    invoke-static {v4, v5, v8, v6, v7}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object v4, v3, Lsg/bigo/ads/y/g;->g:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v3, v3, Lsg/bigo/ads/y/g;->g:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object v6, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    iget v6, v6, Lsg/bigo/ads/j/L1;->i:I

    invoke-static {v4, v3, v8, v5, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/q/n;->k()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lsg/bigo/ads/q/F;

    invoke-direct {v1, p0}, Lsg/bigo/ads/q/F;-><init>(Lsg/bigo/ads/q/N;)V

    new-instance v2, Lsg/bigo/ads/q/H;

    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/q/H;-><init>(Lsg/bigo/ads/q/N;Lsg/bigo/ads/q/F;)V

    invoke-virtual {p0, v0, v2}, Lsg/bigo/ads/j/S;->a(ILjava/lang/Runnable;)V

    return-void
.end method
