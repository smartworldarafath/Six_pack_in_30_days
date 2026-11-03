.class public Lsg/bigo/ads/q/T;
.super Lsg/bigo/ads/q/n;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w/h;


# instance fields
.field public C:Landroid/view/ViewGroup;

.field public D:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public E:Lsg/bigo/ads/api/MediaView;

.field public F:Landroid/widget/Button;

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/q/n;-><init>(Lsg/bigo/ads/F/m;)V

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/q/T;->G:I

    iput v0, p0, Lsg/bigo/ads/q/T;->H:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/q/T;->I:Z

    iput v0, p0, Lsg/bigo/ads/q/T;->J:I

    iput v0, p0, Lsg/bigo/ads/q/T;->K:I

    iput v1, p0, Lsg/bigo/ads/q/T;->L:I

    iput v1, p0, Lsg/bigo/ads/q/T;->M:I

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/q/T;->N:F

    iget-object p1, p1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p1, p1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    iput-boolean v1, p0, Lsg/bigo/ads/q/T;->P:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 213
    iget-object p0, p0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    .line 214
    const-string v0, "video_play_page.webview_force_time"

    const-string v1, "video_play_page.webview_force_time_new"

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final a(D)V
    .locals 0

    .line 215
    return-void
.end method

.method public final a(FFFFFFFFFI)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/q/T;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    if-lez p10, :cond_0

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    int-to-long v2, p10

    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance p10, Lsg/bigo/ads/Y/i;

    invoke-direct {p10}, Lsg/bigo/ads/Y/i;-><init>()V

    invoke-virtual {v1, p10}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-static {p10, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lsg/bigo/ads/q/T;->J:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lsg/bigo/ads/q/T;->K:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/q/T;->L:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/q/T;->M:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lsg/bigo/ads/q/T;->N:F

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p0, Lsg/bigo/ads/q/T;->J:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p2, p0, Lsg/bigo/ads/q/T;->K:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p2, p0, Lsg/bigo/ads/q/T;->L:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p2, p0, Lsg/bigo/ads/q/T;->M:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p2, p0, Lsg/bigo/ads/q/T;->N:F

    iput p2, p0, Lsg/bigo/ads/q/T;->O:F

    iget-object p3, p0, Lsg/bigo/ads/q/T;->C:Landroid/view/ViewGroup;

    instance-of p4, p3, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    check-cast p3, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p3, p5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setClipBackgroundWithCornerRadius(Z)V

    invoke-virtual {p3, p2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/q/T;->D:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setClipBackgroundWithCornerRadius(Z)V

    iget-object p3, p0, Lsg/bigo/ads/q/T;->D:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p3, p2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/q/T;->D:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-nez p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/q/T;->E:Lsg/bigo/ads/api/MediaView;

    :cond_3
    if-nez p1, :cond_4

    sget p0, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p7}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p8}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p9}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final a(IIIII)V
    .locals 8

    .line 216
    invoke-virtual {p0}, Lsg/bigo/ads/q/T;->b()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/q/n;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-lt p2, p4, :cond_1

    .line 217
    iput-boolean v0, p0, Lsg/bigo/ads/q/T;->I:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/q/T;->I:Z

    .line 218
    iget-object v2, p0, Lsg/bigo/ads/q/T;->C:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 219
    :cond_2
    iget v3, p0, Lsg/bigo/ads/q/T;->K:I

    if-lez v3, :cond_8

    iget v4, p0, Lsg/bigo/ads/q/T;->J:I

    if-gtz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    add-int/2addr p4, p5

    sub-int p5, p4, p3

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    if-eqz p5, :cond_5

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    mul-int/2addr p1, v3

    mul-int/2addr v4, p5

    sub-int/2addr p1, v4

    .line 220
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_5

    move p1, v5

    goto :goto_1

    .line 221
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p1, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    :goto_1
    iget v3, p0, Lsg/bigo/ads/q/T;->L:I

    iget v4, p0, Lsg/bigo/ads/q/T;->M:I

    iget v6, p0, Lsg/bigo/ads/q/T;->K:I

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v6

    iget v6, p0, Lsg/bigo/ads/q/T;->J:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    iget v6, p0, Lsg/bigo/ads/q/T;->N:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int p2, p4, p5

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    sub-int/2addr v7, p5

    int-to-float p3, v7

    div-float/2addr p2, p3

    sub-int/2addr v4, v1

    int-to-float p3, v4

    mul-float/2addr p3, p2

    int-to-float p5, v1

    add-float/2addr p3, p5

    int-to-float p4, p4

    const/high16 p5, 0x40000000    # 2.0f

    mul-float v1, p3, p5

    sub-float/2addr p4, v1

    iget v1, p0, Lsg/bigo/ads/q/T;->J:I

    int-to-float v1, v1

    mul-float/2addr v1, p4

    iget v4, p0, Lsg/bigo/ads/q/T;->K:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    int-to-float v3, v3

    sub-float/2addr v3, v1

    div-float/2addr v3, p5

    invoke-static {v5, p1, p2, p1}, Luh1;->b(FFFF)F

    move-result p1

    .line 222
    iput p1, p0, Lsg/bigo/ads/q/T;->O:F

    .line 223
    iget-object p2, p0, Lsg/bigo/ads/q/T;->C:Landroid/view/ViewGroup;

    .line 224
    instance-of p5, p2, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz p5, :cond_6

    check-cast p2, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setClipBackgroundWithCornerRadius(Z)V

    invoke-virtual {p2, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    :cond_6
    iget-object p2, p0, Lsg/bigo/ads/q/T;->D:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setClipBackgroundWithCornerRadius(Z)V

    iget-object p0, p0, Lsg/bigo/ads/q/T;->D:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 225
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, v1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int p1, p4

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    float-to-int p1, v3

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    float-to-int p1, p3

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object v0, v0, Lsg/bigo/ads/e/h;->G:Lsg/bigo/ads/e/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, v0, Lsg/bigo/ads/e/e;->f:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/q/n;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x7

    if-eq v0, p0, :cond_1

    const/16 p0, 0x8

    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lsg/bigo/ads/q/T;->H:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    return v0

    :cond_3
    iget v0, p0, Lsg/bigo/ads/q/T;->G:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    const-string v2, "video_play_page.webview_layout"

    invoke-static {v0, v2, v1}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/q/T;->G:I

    :cond_4
    iget p0, p0, Lsg/bigo/ads/q/T;->G:I

    return p0
.end method

.method public final b(I)V
    .locals 0

    .line 64
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/q/T;->I:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/q/T;->b()I

    move-result p0

    invoke-static {p0}, Lsg/bigo/ads/q/n;->a(I)Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/q/n;->B:Z

    iget-object v1, p0, Lsg/bigo/ads/q/T;->C:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v0}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Lsg/bigo/ads/j/D;

    invoke-direct {v0, v1}, Lsg/bigo/ads/j/D;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lsg/bigo/ads/q/T;->E:Lsg/bigo/ads/api/MediaView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->destroy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Lsg/bigo/ads/api/MediaView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/T;->E:Lsg/bigo/ads/api/MediaView;

    return-object p0
.end method

.method public final o()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/T;->C:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final p()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/T;->F:Landroid/widget/Button;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/T;->F:Landroid/widget/Button;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    sget v1, Lsg/bigo/ads/R$id;->inter_media_container_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/q/T;->C:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lsg/bigo/ads/q/T;->P:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/q/T;->C:Landroid/view/ViewGroup;

    instance-of v2, v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v2, :cond_1

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setClipBackgroundWithCornerRadius(Z)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_media_clip_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object v0, p0, Lsg/bigo/ads/q/T;->D:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setClipBackgroundWithCornerRadius(Z)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    iput-object v0, p0, Lsg/bigo/ads/q/T;->E:Lsg/bigo/ads/api/MediaView;

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/q/T;->F:Landroid/widget/Button;

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
