.class public Lsg/bigo/ads/p/r0;
.super Lsg/bigo/ads/p/O;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;
.implements Lsg/bigo/ads/R/k;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public Q:I

.field public R:Z

.field public S:Landroid/view/View;

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/view/View;

.field public V:Lsg/bigo/ads/k/e;

.field public W:Lsg/bigo/ads/p/l0;

.field public X:Lsg/bigo/ads/k/u;

.field public Y:[Landroid/graphics/RectF;

.field public Z:Z

.field public a0:Z

.field public final b0:Lsg/bigo/ads/p/e0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/p/O;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/p/r0;->Q:I

    iput-boolean p1, p0, Lsg/bigo/ads/p/r0;->R:Z

    new-instance p1, Lsg/bigo/ads/p/e0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/p/e0;-><init>(Lsg/bigo/ads/p/r0;)V

    iput-object p1, p0, Lsg/bigo/ads/p/r0;->b0:Lsg/bigo/ads/p/e0;

    return-void
.end method

.method public static a(Lsg/bigo/ads/k/h;I)V
    .locals 3

    instance-of v0, p0, Lsg/bigo/ads/k/n;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/k/n;

    if-ne p1, v1, :cond_0

    .line 740
    iget-object p0, v0, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    if-eqz p0, :cond_1

    .line 741
    invoke-virtual {p0, v1}, Lsg/bigo/ads/l/f;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 742
    iget-object p0, v0, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    if-eqz p0, :cond_1

    .line 743
    invoke-virtual {p0, v1}, Lsg/bigo/ads/l/l;->a(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lsg/bigo/ads/k/h;->a(I)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/p/r0;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 747
    iget-object v3, p0, Lsg/bigo/ads/p/r0;->U:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    aget v6, v4, v2

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    aget v6, v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    aget v6, v4, v1

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    aget v4, v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 748
    :goto_1
    iput-boolean v3, p0, Lsg/bigo/ads/p/r0;->a0:Z

    if-nez v3, :cond_4

    .line 749
    iget-object v3, p0, Lsg/bigo/ads/p/r0;->Y:[Landroid/graphics/RectF;

    if-eqz v3, :cond_4

    array-length v4, v3

    if-nez v4, :cond_2

    goto :goto_3

    .line 750
    :cond_2
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 751
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v4, v5}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v4

    .line 752
    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 753
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v5, p1}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result p1

    array-length v5, v3

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    if-eqz v7, :cond_3

    int-to-float v8, v4

    int-to-float v9, p1

    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-eqz v7, :cond_3

    move p1, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    move p1, v2

    .line 754
    :goto_4
    iput-boolean p1, p0, Lsg/bigo/ads/p/r0;->Z:Z

    :cond_5
    iget-boolean p1, p0, Lsg/bigo/ads/p/r0;->Z:Z

    if-eqz p1, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    :cond_6
    iput-boolean v2, p0, Lsg/bigo/ads/p/r0;->Z:Z

    iput-boolean v2, p0, Lsg/bigo/ads/p/r0;->a0:Z

    :cond_7
    return p1
.end method

.method public static a(Lsg/bigo/ads/p/r0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 733
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, v0, Lsg/bigo/ads/k/e;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 735
    :goto_0
    iget-boolean v1, p0, Lsg/bigo/ads/p/r0;->a0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/p/r0;->T:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->S:Landroid/view/View;

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    new-array v3, v3, [I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, v4, v1

    aget v5, v3, v1

    sub-int/2addr p1, v5

    int-to-float p1, p1

    const/4 v5, 0x1

    aget v4, v4, v5

    aget v3, v3, v5

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v2, p1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v5, :cond_5

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    :cond_5
    iput-boolean v1, p0, Lsg/bigo/ads/p/r0;->Z:Z

    iput-boolean v1, p0, Lsg/bigo/ads/p/r0;->a0:Z

    :cond_6
    return v5

    :cond_7
    :goto_2
    return v1
.end method


# virtual methods
.method public final U()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/p/O;->U()V

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/p/r0;->R:Z

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/p/O;->V()V

    iget-boolean v0, p0, Lsg/bigo/ads/p/r0;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/p/r0;->R:Z

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->play()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_play_page:I

    iget-object v3, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    const-string v3, "InterstitialPage"

    if-nez v2, :cond_1

    const-string p0, "companionPageView is invalid."

    invoke-static {v3, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_play_page:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_bottom_privacy_content:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/16 v7, 0x11

    invoke-direct {v4, v5, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 736
    invoke-static {v6, v3, v4, v5}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 737
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 738
    invoke-static {p1, v0, v3, v5}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 739
    iput-object p1, p0, Lsg/bigo/ads/p/r0;->S:Landroid/view/View;

    iput-object v6, p0, Lsg/bigo/ads/p/r0;->T:Landroid/view/ViewGroup;

    iput-object v2, p0, Lsg/bigo/ads/p/r0;->U:Landroid/view/View;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsg/bigo/ads/j/A1;->c(Landroid/view/ViewGroup;)V

    iget-object v5, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v10

    const/4 v7, 0x1

    const/4 v9, 0x0

    move v8, p2

    invoke-virtual/range {v4 .. v10}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    return-object v0

    :cond_3
    :goto_0
    const-string p0, "companion page container is incomplete."

    invoke-static {v3, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 5

    .line 744
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->a0()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x5

    const/16 v4, 0xb

    if-eq v1, v3, :cond_0

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, p4}, Lsg/bigo/ads/p/r0;->d(Z)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/j/N1;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p4}, Lsg/bigo/ads/p/r0;->d(Z)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p0

    return-object p0
.end method

.method public final a(II)V
    .locals 0

    .line 745
    new-instance p2, Lsg/bigo/ads/p/d0;

    invoke-direct {p2, p1}, Lsg/bigo/ads/p/d0;-><init>(I)V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;IZI)V
    .locals 6

    .line 761
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    if-eqz v2, :cond_0

    .line 762
    iget-object v3, v2, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    if-ne v3, v0, :cond_0

    iput-object v1, v2, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    .line 763
    :cond_0
    iput-object v1, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    iput-object v1, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    .line 764
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/k/e;->a()V

    .line 765
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lsg/bigo/ads/k/e;

    invoke-direct {v0}, Lsg/bigo/ads/k/e;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    new-instance v2, Lsg/bigo/ads/p/f0;

    invoke-direct {v2, p0}, Lsg/bigo/ads/p/f0;-><init>(Lsg/bigo/ads/p/r0;)V

    .line 766
    iput-object v2, v0, Lsg/bigo/ads/k/e;->d:Lsg/bigo/ads/p/f0;

    .line 767
    :goto_0
    invoke-virtual {v0}, Lsg/bigo/ads/k/e;->a()V

    const/16 p0, 0x1e

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq p2, v3, :cond_4

    if-eq p2, v5, :cond_4

    if-lt p2, v2, :cond_3

    if-gt p2, p0, :cond_3

    goto :goto_1

    :cond_3
    move p2, v4

    .line 768
    :cond_4
    :goto_1
    iput p2, v0, Lsg/bigo/ads/k/e;->e:I

    if-eqz p2, :cond_9

    if-nez p3, :cond_9

    const/16 p3, 0x64

    if-lt p4, p3, :cond_5

    goto :goto_2

    :cond_5
    if-ne p2, v3, :cond_6

    const/16 p2, 0x50

    if-lt p4, p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lsg/bigo/ads/R$layout;->bigo_ad_webview_loading:I

    invoke-static {p2, p3, p1, v4}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p0, "CompanionLoadingView"

    const-string p1, "show: failed to inflate loading view."

    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iput-object p2, v0, Lsg/bigo/ads/k/e;->a:Landroid/view/View;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {p3, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 769
    invoke-static {p2, p1, p3, v5}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 770
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, v0, Lsg/bigo/ads/k/e;->b:Landroid/widget/ProgressBar;

    const/4 p2, 0x5

    iput p2, v0, Lsg/bigo/ads/k/e;->f:I

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_8
    invoke-virtual {v0, p4}, Lsg/bigo/ads/k/e;->a(I)V

    iget-object p1, v0, Lsg/bigo/ads/k/e;->a:Landroid/view/View;

    if-eqz p1, :cond_9

    iget p1, v0, Lsg/bigo/ads/k/e;->e:I

    if-lt p1, v2, :cond_9

    if-gt p1, p0, :cond_9

    new-instance p0, Lsg/bigo/ads/k/a;

    invoke-direct {p0, v0}, Lsg/bigo/ads/k/a;-><init>(Lsg/bigo/ads/k/e;)V

    iput-object p0, v0, Lsg/bigo/ads/k/e;->c:Lsg/bigo/ads/k/a;

    int-to-long p1, p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    const/4 p3, 0x2

    .line 771
    invoke-static {p3, v1, p0, p1, p2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/k/n;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 755
    iget-object p1, p1, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    if-eqz p1, :cond_2

    .line 756
    new-instance p2, Lsg/bigo/ads/p/q0;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lsg/bigo/ads/p/q0;-><init>(Lsg/bigo/ads/p/r0;I)V

    .line 757
    iput-object p2, p1, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 758
    iget-object p1, p1, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    if-nez p1, :cond_1

    goto :goto_0

    .line 759
    :cond_1
    new-instance p2, Lsg/bigo/ads/p/i0;

    invoke-direct {p2, p0}, Lsg/bigo/ads/p/i0;-><init>(Lsg/bigo/ads/p/r0;)V

    .line 760
    iput-object p2, p1, Lsg/bigo/ads/l/l;->k:Lsg/bigo/ads/m/e;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(IIILjava/lang/String;)Z
    .locals 10

    const-string v0, "InterstitialPage"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_26

    const/4 v4, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v4, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v5, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    iget-object v5, v5, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    if-eqz v5, :cond_4

    instance-of v6, v5, Lsg/bigo/ads/k/n;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lsg/bigo/ads/k/n;

    if-ne p1, v1, :cond_1

    iget-object v6, v6, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    if-eqz v6, :cond_4

    iput p3, v6, Lsg/bigo/ads/l/f;->k:I

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    iget-object v6, v6, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    if-eqz v6, :cond_4

    iput p3, v6, Lsg/bigo/ads/l/l;->p:I

    goto :goto_0

    :cond_2
    iget-object v6, v5, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    instance-of v7, v6, Lsg/bigo/ads/l/f;

    if-eqz v7, :cond_3

    check-cast v6, Lsg/bigo/ads/l/f;

    iput p3, v6, Lsg/bigo/ads/l/f;->k:I

    goto :goto_0

    :cond_3
    instance-of v7, v6, Lsg/bigo/ads/l/l;

    if-eqz v7, :cond_4

    check-cast v6, Lsg/bigo/ads/l/l;

    iput p3, v6, Lsg/bigo/ads/l/l;->p:I

    :cond_4
    :goto_0
    iget-object p3, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez p3, :cond_5

    goto/16 :goto_10

    :cond_5
    if-eqz v5, :cond_34

    instance-of p3, v5, Lsg/bigo/ads/k/n;

    if-nez p3, :cond_7

    if-ne p1, v1, :cond_6

    iget-object v6, v5, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    instance-of v6, v6, Lsg/bigo/ads/l/f;

    if-nez v6, :cond_9

    :cond_6
    if-ne p1, v4, :cond_34

    iget-object v6, v5, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    instance-of v6, v6, Lsg/bigo/ads/l/l;

    if-eqz v6, :cond_34

    goto :goto_1

    :cond_7
    move-object v6, v5

    check-cast v6, Lsg/bigo/ads/k/n;

    if-ne p1, v1, :cond_8

    iget-object v7, v6, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    if-nez v7, :cond_9

    :cond_8
    if-ne p1, v4, :cond_34

    iget-object v6, v6, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    if-eqz v6, :cond_34

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_e

    iget v6, p0, Lsg/bigo/ads/p/r0;->Q:I

    if-ne v6, p1, :cond_a

    const-string p2, "companion is already displayed."

    invoke-static {v0, p2}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget-object v8, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    if-eqz v8, :cond_b

    iget-object v9, v8, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    if-ne v9, v0, :cond_b

    iput-object v6, v8, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    :cond_b
    iput-object v6, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    iput-object v6, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    iget-object v0, p0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsg/bigo/ads/k/e;->a()V

    :cond_c
    iget v0, p0, Lsg/bigo/ads/p/r0;->Q:I

    invoke-static {v5, v0}, Lsg/bigo/ads/p/r0;->a(Lsg/bigo/ads/k/h;I)V

    iget-object v0, p0, Lsg/bigo/ads/p/r0;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->S:Landroid/view/View;

    :goto_2
    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lsg/bigo/ads/p/r0;->m0()V

    iput v2, p0, Lsg/bigo/ads/p/r0;->Q:I

    invoke-virtual {p0, v2}, Lsg/bigo/ads/j/V0;->j(I)I

    move v0, v3

    goto :goto_3

    :cond_e
    move v0, v2

    :goto_3
    if-nez p3, :cond_10

    if-ne p1, v1, :cond_f

    iget-object v6, v5, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    instance-of v6, v6, Lsg/bigo/ads/l/f;

    if-nez v6, :cond_16

    :cond_f
    if-ne p1, v4, :cond_25

    iget-object v6, v5, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    instance-of v6, v6, Lsg/bigo/ads/l/l;

    if-eqz v6, :cond_25

    goto :goto_6

    :cond_10
    move-object v6, v5

    check-cast v6, Lsg/bigo/ads/k/n;

    if-ne p1, v1, :cond_13

    iget-object v8, v6, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    if-eqz v8, :cond_13

    iget-object v8, v6, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lsg/bigo/ads/l/l;->pause()V

    :cond_11
    iget-object v8, v6, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    iput-object v8, v6, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    if-eqz v8, :cond_12

    move v8, v3

    goto :goto_4

    :cond_12
    move v8, v2

    :goto_4
    iput-boolean v8, v6, Lsg/bigo/ads/k/h;->a:Z

    goto :goto_6

    :cond_13
    if-ne p1, v4, :cond_25

    iget-object v8, v6, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    if-eqz v8, :cond_25

    iget-object v8, v6, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lsg/bigo/ads/l/f;->pause()V

    :cond_14
    iget-object v8, v6, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    iput-object v8, v6, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    if-eqz v8, :cond_15

    move v8, v3

    goto :goto_5

    :cond_15
    move v8, v2

    :goto_5
    iput-boolean v8, v6, Lsg/bigo/ads/k/h;->a:Z

    :cond_16
    :goto_6
    iget-boolean v6, v5, Lsg/bigo/ads/k/h;->a:Z

    if-nez v6, :cond_17

    goto/16 :goto_b

    :cond_17
    if-eqz p3, :cond_18

    move-object v6, v5

    check-cast v6, Lsg/bigo/ads/k/n;

    invoke-virtual {p0, v6, p1}, Lsg/bigo/ads/p/r0;->a(Lsg/bigo/ads/k/n;I)V

    :cond_18
    iget-object v6, v5, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    instance-of v8, v6, Lsg/bigo/ads/l/l;

    if-eqz v8, :cond_19

    if-eq p1, v4, :cond_1a

    :cond_19
    instance-of v6, v6, Lsg/bigo/ads/l/f;

    if-eqz v6, :cond_24

    if-ne p1, v1, :cond_24

    :cond_1a
    new-instance v6, Lsg/bigo/ads/p/k0;

    invoke-direct {v6, p0, p1}, Lsg/bigo/ads/p/k0;-><init>(Lsg/bigo/ads/p/r0;I)V

    if-eqz p3, :cond_1c

    move-object p3, v5

    check-cast p3, Lsg/bigo/ads/k/n;

    if-ne p1, v1, :cond_1b

    iput-object v6, p3, Lsg/bigo/ads/k/n;->h:Lsg/bigo/ads/p/k0;

    goto :goto_7

    :cond_1b
    if-ne p1, v4, :cond_1d

    iput-object v6, p3, Lsg/bigo/ads/k/n;->g:Lsg/bigo/ads/p/k0;

    goto :goto_7

    :cond_1c
    iput-object v6, v5, Lsg/bigo/ads/k/h;->d:Lsg/bigo/ads/p/k0;

    :cond_1d
    :goto_7
    invoke-virtual {v5}, Lsg/bigo/ads/k/h;->e()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_1e

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lsg/bigo/ads/p/r0;->m0()V

    new-instance p2, Lsg/bigo/ads/p/p0;

    invoke-direct {p2}, Lsg/bigo/ads/p/p0;-><init>()V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_10

    :cond_1e
    const/16 v1, 0x9

    invoke-virtual {p0, p3, v1}, Lsg/bigo/ads/p/r0;->a(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_1f

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lsg/bigo/ads/p/r0;->m0()V

    new-instance p2, Lsg/bigo/ads/p/p0;

    invoke-direct {p2}, Lsg/bigo/ads/p/p0;-><init>()V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_10

    :cond_1f
    iput p1, p0, Lsg/bigo/ads/p/r0;->Q:I

    invoke-virtual {p0, v7}, Lsg/bigo/ads/j/V0;->j(I)I

    iget-object v0, v5, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    instance-of v4, v0, Lsg/bigo/ads/l/f;

    if-eqz v4, :cond_20

    check-cast v0, Lsg/bigo/ads/l/f;

    iget-boolean v0, v0, Lsg/bigo/ads/l/f;->h:Z

    goto :goto_8

    :cond_20
    invoke-virtual {v5}, Lsg/bigo/ads/k/h;->c()Z

    move-result v0

    :goto_8
    iget-object v4, v5, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    instance-of v6, v4, Lsg/bigo/ads/l/f;

    if-eqz v6, :cond_21

    check-cast v4, Lsg/bigo/ads/l/f;

    iget v2, v4, Lsg/bigo/ads/l/f;->j:I

    goto :goto_9

    :cond_21
    invoke-virtual {v5}, Lsg/bigo/ads/k/h;->c()Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v2, 0x64

    :cond_22
    :goto_9
    invoke-virtual {p0, v1, p2, v0, v2}, Lsg/bigo/ads/p/r0;->a(Landroid/view/ViewGroup;IZI)V

    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lsg/bigo/ads/k/h;->a(I)V

    iget-object p2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p2, Lsg/bigo/ads/j/g1;

    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p2

    invoke-virtual {p2}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    move-result-object p2

    if-eqz p2, :cond_23

    iget-object p2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p2, Lsg/bigo/ads/j/g1;

    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p2

    invoke-virtual {p2}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    :cond_23
    new-instance p2, Lsg/bigo/ads/p/o0;

    invoke-direct {p2, p0}, Lsg/bigo/ads/p/o0;-><init>(Lsg/bigo/ads/p/r0;)V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    iget p2, p0, Lsg/bigo/ads/p/r0;->Q:I

    new-instance p3, Lsg/bigo/ads/p/U;

    invoke-direct {p3, p2}, Lsg/bigo/ads/p/U;-><init>(I)V

    invoke-virtual {p0, p3}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_f

    :cond_24
    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lsg/bigo/ads/p/r0;->m0()V

    new-instance p2, Lsg/bigo/ads/p/p0;

    invoke-direct {p2}, Lsg/bigo/ads/p/p0;-><init>()V

    :goto_a
    invoke-virtual {p0, p2}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_10

    :cond_25
    :goto_b
    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lsg/bigo/ads/p/r0;->m0()V

    new-instance p2, Lsg/bigo/ads/p/p0;

    invoke-direct {p2}, Lsg/bigo/ads/p/p0;-><init>()V

    goto :goto_a

    :cond_26
    iget-object v4, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    iget-object v4, v4, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    if-eqz v4, :cond_27

    iget-object v5, v4, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iput p3, v5, Lsg/bigo/ads/l/f;->k:I

    :cond_27
    if-eqz v4, :cond_34

    iget-boolean p3, v4, Lsg/bigo/ads/k/u;->a:Z

    if-nez p3, :cond_28

    goto/16 :goto_10

    :cond_28
    iget-boolean p3, v4, Lsg/bigo/ads/k/u;->b:Z

    if-eqz p3, :cond_29

    const-string p2, "playableAdCompanion is already displayed."

    invoke-static {v0, p2}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_29
    invoke-virtual {v4}, Lsg/bigo/ads/k/u;->i()Z

    move-result p3

    if-eqz p3, :cond_2c

    iget-object p2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    iget-boolean p3, v4, Lsg/bigo/ads/k/u;->a:Z

    if-eqz p3, :cond_2b

    if-nez p2, :cond_2a

    goto :goto_c

    :cond_2a
    iput-boolean v3, v4, Lsg/bigo/ads/k/u;->v:Z

    iget-object p3, v4, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {p3, p2}, Lsg/bigo/ads/l/f;->a(Landroid/content/Context;)Z

    move-result p2

    goto :goto_d

    :cond_2b
    :goto_c
    move p2, v2

    :goto_d
    if-nez p2, :cond_34

    iget-object p2, v4, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {p2}, Lsg/bigo/ads/l/f;->b()V

    goto/16 :goto_10

    :cond_2c
    invoke-virtual {v4}, Lsg/bigo/ads/k/u;->c()Z

    move-result p3

    if-nez p3, :cond_2d

    const-string p2, "playableAdCompanion is not ResourceReady"

    invoke-static {v0, p2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v4, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {p2}, Lsg/bigo/ads/l/f;->b()V

    goto/16 :goto_10

    :cond_2d
    iget-object p3, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez p3, :cond_2e

    const-string p2, "nativeAdView == null."

    invoke-static {v0, p2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2e
    iget-object p3, v4, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iget-object p3, p3, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    if-nez p3, :cond_2f

    const-string p2, "playableView == null."

    invoke-static {v0, p2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2f
    const/4 v0, 0x6

    invoke-virtual {p0, p3, v0}, Lsg/bigo/ads/p/r0;->a(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_30

    goto/16 :goto_10

    :cond_30
    iput v3, p0, Lsg/bigo/ads/p/r0;->Q:I

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lsg/bigo/ads/j/V0;->j(I)I

    iget-object v2, v4, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iget-boolean v5, v2, Lsg/bigo/ads/l/f;->h:Z

    iget v2, v2, Lsg/bigo/ads/l/f;->j:I

    invoke-virtual {p0, v0, p2, v5, v2}, Lsg/bigo/ads/p/r0;->a(Landroid/view/ViewGroup;IZI)V

    iget-object p2, p0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz p2, :cond_32

    iget-object v0, p2, Lsg/bigo/ads/k/e;->a:Landroid/view/View;

    if-eqz v0, :cond_32

    iput-object v4, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    new-instance v0, Lsg/bigo/ads/p/l0;

    invoke-direct {v0, p0}, Lsg/bigo/ads/p/l0;-><init>(Lsg/bigo/ads/p/r0;)V

    iput-object v0, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    iput-object v0, v4, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    iget-object v0, v4, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iget-boolean v2, v0, Lsg/bigo/ads/l/f;->h:Z

    if-eqz v2, :cond_31

    new-instance v0, Lsg/bigo/ads/k/c;

    invoke-direct {v0, p2}, Lsg/bigo/ads/k/c;-><init>(Lsg/bigo/ads/k/e;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_31
    iget v0, v0, Lsg/bigo/ads/l/f;->j:I

    invoke-virtual {p2, v0}, Lsg/bigo/ads/k/e;->a(I)V

    :cond_32
    :goto_e
    invoke-virtual {v4}, Lsg/bigo/ads/k/u;->f()V

    const/16 p2, 0x13

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lsg/bigo/ads/k/u;->a(I)V

    iget-object p2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p2, Lsg/bigo/ads/j/g1;

    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p2

    invoke-virtual {p2}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    move-result-object p2

    if-eqz p2, :cond_33

    iget-object p2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p2, Lsg/bigo/ads/j/g1;

    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p2

    invoke-virtual {p2}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    :cond_33
    new-instance p2, Lsg/bigo/ads/p/o0;

    invoke-direct {p2, p0}, Lsg/bigo/ads/p/o0;-><init>(Lsg/bigo/ads/p/r0;)V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    iget-object p2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p2, Lsg/bigo/ads/j/g1;

    iget-object p2, p2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/i1/a;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result p3

    invoke-static {p2, p3, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    iget p2, p0, Lsg/bigo/ads/p/r0;->Q:I

    new-instance p3, Lsg/bigo/ads/p/U;

    invoke-direct {p3, p2}, Lsg/bigo/ads/p/U;-><init>(I)V

    invoke-virtual {p0, p3}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    :goto_f
    move v2, v3

    :cond_34
    :goto_10
    if-eqz v2, :cond_35

    new-instance p2, Lsg/bigo/ads/p/V;

    invoke-direct {p2, p1, p4}, Lsg/bigo/ads/p/V;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    :cond_35
    return v2
.end method

.method public final c(Z)V
    .locals 3

    iget-object p1, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    if-ne v2, p1, :cond_0

    iput-object v0, v1, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    :cond_0
    iput-object v0, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    iput-object v0, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    iget-object p1, p0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/k/e;->a()V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget p1, p0, Lsg/bigo/ads/p/r0;->Q:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lsg/bigo/ads/k/u;->a(I)V

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/p/r0;->m0()V

    new-instance v0, Lsg/bigo/ads/p/p0;

    invoke-direct {v0}, Lsg/bigo/ads/p/p0;-><init>()V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_4
    if-eq p1, v1, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lsg/bigo/ads/p/r0;->a(Lsg/bigo/ads/k/h;I)V

    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/p/r0;->m0()V

    new-instance v0, Lsg/bigo/ads/p/p0;

    invoke-direct {v0}, Lsg/bigo/ads/p/p0;-><init>()V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    :cond_7
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/V0;->j(I)I

    iput v0, p0, Lsg/bigo/ads/p/r0;->Q:I

    new-instance v0, Lsg/bigo/ads/p/m0;

    invoke-direct {v0, p1}, Lsg/bigo/ads/p/m0;-><init>(I)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final d(Z)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 14

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v1, "endpage.webview_force_time_new"

    const-string v2, "endpage.webview_force_time"

    const-string v3, "endpage.webview_layout"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-static {v0, v3, v5}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    move-result p1

    invoke-static {p1}, Lsg/bigo/ads/j/N1;->l(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, p1

    :goto_1
    invoke-static {v0, v2, v1}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    new-instance v6, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v9}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    invoke-virtual {p0, v6}, Lsg/bigo/ads/p/O;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p0

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    invoke-static {v0, v3, v5}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    move-result v9

    invoke-static {v0, v2, v1}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    iget-object p1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-static {p1}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v12, p1

    goto :goto_3

    :cond_4
    move v12, v5

    :goto_3
    new-instance v6, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v9}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    move-result-object v7

    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :cond_5
    move v11, v5

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v13}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    invoke-virtual {p0, v6}, Lsg/bigo/ads/p/O;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lsg/bigo/ads/w/g;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    return-object p0
.end method

.method public final g(I)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/p/O;->g(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/VideoController;->setProgressChangeListener(Lsg/bigo/ads/R/k;)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/q/T;->F:Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_0

    :cond_1
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    new-instance v1, Lsg/bigo/ads/p/W;

    invoke-direct {v1, p1}, Lsg/bigo/ads/p/W;-><init>(Lsg/bigo/ads/api/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance p1, Lsg/bigo/ads/p/X;

    invoke-direct {p1, p0}, Lsg/bigo/ads/p/X;-><init>(Lsg/bigo/ads/p/r0;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final m0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/p/r0;->S:Landroid/view/View;

    iput-object v0, p0, Lsg/bigo/ads/p/r0;->T:Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/p/r0;->U:Landroid/view/View;

    iput-object v0, p0, Lsg/bigo/ads/p/r0;->Y:[Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/p/r0;->Z:Z

    iput-boolean v0, p0, Lsg/bigo/ads/p/r0;->a0:Z

    return-void
.end method

.method public final onMuteChange(Z)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    new-instance v0, Lsg/bigo/ads/p/c0;

    invoke-direct {v0, p1}, Lsg/bigo/ads/p/c0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onVideoEnd()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/p/b0;

    invoke-direct {v0}, Lsg/bigo/ads/p/b0;-><init>()V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/p/a0;

    invoke-direct {v0}, Lsg/bigo/ads/p/a0;-><init>()V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onVideoPlay()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/p/Z;

    invoke-direct {v0}, Lsg/bigo/ads/p/Z;-><init>()V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    new-instance v0, Lsg/bigo/ads/p/Y;

    invoke-direct {v0}, Lsg/bigo/ads/p/Y;-><init>()V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    if-ne v3, v0, :cond_0

    iput-object v1, v2, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    :cond_0
    iput-object v1, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    iput-object v1, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    iget-object v0, p0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/k/e;->a()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/p/r0;->b0:Lsg/bigo/ads/p/e0;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/k/u;->a(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v1, p0, Lsg/bigo/ads/p/r0;->T:Landroid/view/ViewGroup;

    iput-object v1, p0, Lsg/bigo/ads/p/r0;->U:Landroid/view/View;

    invoke-super {p0}, Lsg/bigo/ads/p/O;->y()V

    return-void
.end method
