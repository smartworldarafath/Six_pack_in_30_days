.class public final Lsg/bigo/ads/P/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/SplashAdInteractionListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/ad/splash/AdSplashActivity;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/AdSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P/a;->a:Lsg/bigo/ads/ad/splash/AdSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 0

    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final onAdFinished()V
    .locals 0

    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method

.method public final onAdSkipped()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/P/a;->a:Lsg/bigo/ads/ad/splash/AdSplashActivity;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/AdSplashActivity;->finish()V

    return-void
.end method
