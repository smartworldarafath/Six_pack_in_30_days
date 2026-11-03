.class public final Lsg/bigo/ads/P/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P/r;->a:Lsg/bigo/ads/P/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/P/r;->a:Lsg/bigo/ads/P/L;

    iget-object v1, v0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "video_play_page.is_auto_close"

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/P/L;->D()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/P/L;->c0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lsg/bigo/ads/ad/splash/AdSplashActivity;

    if-eqz v1, :cond_0

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Lsg/bigo/ads/P/L;->c(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/r;->a:Lsg/bigo/ads/P/L;

    iget-object v0, v0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/P/r;->a:Lsg/bigo/ads/P/L;

    iget-object v0, v0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lsg/bigo/ads/P/r;->a:Lsg/bigo/ads/P/L;

    iget-object p0, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {p0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method
