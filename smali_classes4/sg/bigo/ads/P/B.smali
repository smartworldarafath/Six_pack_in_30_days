.class public final Lsg/bigo/ads/P/B;
.super Lsg/bigo/ads/O0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/P/B;->i:Lsg/bigo/ads/P/L;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/P/B;->i:Lsg/bigo/ads/P/L;

    iget-object p0, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/P/B;->i:Lsg/bigo/ads/P/L;

    iget-object v1, v0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v1, v1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/P/L;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/P/B;->i:Lsg/bigo/ads/P/L;

    iget-object v1, v0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const-string v4, "video_play_page.is_auto_close"

    invoke-interface {v1, v3, v4}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v1

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/P/L;->D()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/P/L;->c0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lsg/bigo/ads/ad/splash/AdSplashActivity;

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lsg/bigo/ads/P/L;->c(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/P/A;

    invoke-direct {v0, p0}, Lsg/bigo/ads/P/A;-><init>(Lsg/bigo/ads/P/B;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/P/B;->i:Lsg/bigo/ads/P/L;

    iget-object v0, v0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/P/B;->i:Lsg/bigo/ads/P/L;

    iput-boolean v2, p0, Lsg/bigo/ads/P/L;->X:Z

    iget-object p0, p0, Lsg/bigo/ads/P/L;->Y:Lsg/bigo/ads/P/y;

    invoke-virtual {p0}, Lsg/bigo/ads/P/y;->onAdFinished()V

    return-void
.end method
