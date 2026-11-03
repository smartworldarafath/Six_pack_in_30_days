.class public final Lsg/bigo/ads/f/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/ad/banner/BigoAdView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/BigoAdView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/y;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    iget-object v0, p0, Lsg/bigo/ads/f/y;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    iput-object p1, v0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->a(Z)V

    iget-object p0, p0, Lsg/bigo/ads/f/y;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->c:Lsg/bigo/ads/api/AdLoadListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/AdLoadListener;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V

    :cond_0
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f/y;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->c:Lsg/bigo/ads/api/AdLoadListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsg/bigo/ads/api/AdLoadListener;->onError(Lsg/bigo/ads/api/AdError;)V

    :cond_0
    return-void
.end method
