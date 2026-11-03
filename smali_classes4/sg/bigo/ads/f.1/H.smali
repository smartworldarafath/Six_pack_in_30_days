.class public final Lsg/bigo/ads/f/H;
.super Lsg/bigo/ads/e/h;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/InnerBannerAd;


# instance fields
.field public S:Lsg/bigo/ads/api/InnerBannerAd;

.field public T:Landroid/widget/FrameLayout;

.field public U:Lsg/bigo/ads/T/j;

.field public final V:Lsg/bigo/ads/f/G;

.field public W:Lsg/bigo/ads/d1/l;

.field public X:Lsg/bigo/ads/f/A;

.field public final Y:Lsg/bigo/ads/f/E;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 3

    invoke-direct {p0, p1}, Lsg/bigo/ads/e/h;-><init>(Lsg/bigo/ads/T/j;)V

    new-instance v0, Lsg/bigo/ads/f/E;

    invoke-direct {v0, p0}, Lsg/bigo/ads/f/E;-><init>(Lsg/bigo/ads/f/H;)V

    iput-object v0, p0, Lsg/bigo/ads/f/H;->Y:Lsg/bigo/ads/f/E;

    iget-object v0, p1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget v1, v0, Lsg/bigo/ads/X0/p;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lsg/bigo/ads/X0/p;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/f/G;

    invoke-direct {v0, p0}, Lsg/bigo/ads/f/G;-><init>(Lsg/bigo/ads/f/H;)V

    iput-object v0, p0, Lsg/bigo/ads/f/H;->V:Lsg/bigo/ads/f/G;

    iget-object v1, p1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget v1, v1, Lsg/bigo/ads/X0/p;->k:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lsg/bigo/ads/f/G;->a:I

    :cond_1
    :goto_0
    invoke-static {p1}, Lsg/bigo/ads/f/q;->a(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/api/InnerBannerAd;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p0, "UnifiedBannerWrapper Illegal adx type."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/Ad;)I
    .locals 0

    .line 38
    iget-object p0, p0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lsg/bigo/ads/U/c;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/f/H;->W:Lsg/bigo/ads/d1/l;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/d1/g;

    iget-object v0, v0, Lsg/bigo/ads/d1/g;->d:Lsg/bigo/ads/d1/l;

    iput-object v0, p0, Lsg/bigo/ads/f/H;->W:Lsg/bigo/ads/d1/l;

    :cond_0
    new-instance v0, Lsg/bigo/ads/f/A;

    check-cast p1, Lsg/bigo/ads/d1/g;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/f/A;-><init>(Lsg/bigo/ads/f/H;Lsg/bigo/ads/d1/g;)V

    iput-object v0, p0, Lsg/bigo/ads/f/H;->X:Lsg/bigo/ads/f/A;

    iget-object v1, p0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/InnerBannerAd;->handleInnerBannerAdResponse(Lsg/bigo/ads/U/c;)V

    return-void

    :cond_1
    const/16 v0, 0x4b0

    const-string v1, "banner adx_type error"

    const/16 v2, 0x3ed

    invoke-virtual {p1, p0, v2, v0, v1}, Lsg/bigo/ads/d1/g;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final adView()Landroid/view/View;
    .locals 4

    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lsg/bigo/ads/O0/Q;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "adView() must run on UI thread"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/f/H;->isExpired()Z

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x7d0

    if-eqz v0, :cond_2

    const-string v0, "The ad is expired."

    invoke-virtual {p0, v3, v2, v0}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-object v1

    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->v:Z

    if-eqz v0, :cond_3

    const-string v0, "The ad is destroyed."

    invoke-virtual {p0, v3, v2, v0}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/f/H;->T:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/f/H;->z()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/Ad;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/f/H;->a(Lsg/bigo/ads/api/Ad;)I

    move-result p0

    return p0
.end method

.method public final destroyInMainThread()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/f/H;->V:Lsg/bigo/ads/f/G;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/f/G;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()Lsg/bigo/ads/T/c;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/f/H;->getInnerBannerAdData()Lsg/bigo/ads/T/c;

    move-result-object p0

    return-object p0
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsg/bigo/ads/api/Ad;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/BannerAd;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getInnerBannerAdData()Lsg/bigo/ads/T/c;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/InnerBannerAd;->getInnerBannerAdData()Lsg/bigo/ads/T/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWatermarkView()Lsg/bigo/ads/P0/C;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lsg/bigo/ads/api/InnerBannerAd;->getWatermarkView()Lsg/bigo/ads/P0/C;

    move-result-object p0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lsg/bigo/ads/api/InnerBannerAd;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/BannerAd;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final handleInnerBannerAdResponse(Lsg/bigo/ads/U/c;)V
    .locals 0

    return-void
.end method

.method public final isExpired()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInnerBannerAdFromAutoRefresh()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/InnerBannerAd;->isInnerBannerAdFromAutoRefresh()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/InnerBannerAd;->updateFormOpenTimes()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final markFromAutoFresh(Lsg/bigo/ads/T/c;)V
    .locals 0

    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    iput-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    iget-object v0, p0, Lsg/bigo/ads/f/H;->Y:Lsg/bigo/ads/f/E;

    iput-object p1, v0, Lsg/bigo/ads/f/E;->a:Lsg/bigo/ads/api/AdInteractionListener;

    iget-object p0, p0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    :cond_0
    return-void
.end method

.method public final updateFormOpenTimes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Landroid/widget/FrameLayout;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/f/H;->T:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/f/H;->T:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/f/H;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/f/H;->T:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    invoke-static {v0, v2, v1, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/f/H;->T:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lsg/bigo/ads/f/H;->getWatermarkView()Lsg/bigo/ads/P0/C;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/P0/C;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/P0/C;)V

    iget-object p0, p0, Lsg/bigo/ads/f/H;->T:Landroid/widget/FrameLayout;

    return-object p0

    :cond_1
    return-object v1
.end method
