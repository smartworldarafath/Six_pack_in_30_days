.class public interface abstract Lsg/bigo/ads/api/InnerBannerAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/BannerAd;


# virtual methods
.method public abstract destroyInMainThread()V
.end method

.method public abstract getInnerBannerAdData()Lsg/bigo/ads/T/c;
.end method

.method public abstract getWatermarkView()Lsg/bigo/ads/P0/C;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract handleInnerBannerAdResponse(Lsg/bigo/ads/U/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/U/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract isInnerBannerAdFromAutoRefresh()Z
.end method

.method public abstract markFromAutoFresh(Lsg/bigo/ads/T/c;)V
.end method

.method public abstract updateFormOpenTimes()I
.end method
