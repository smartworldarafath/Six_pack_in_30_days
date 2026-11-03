.class public final Lsg/bigo/ads/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/api/b;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    instance-of v0, p1, Lsg/bigo/ads/api/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/api/b;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$200(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/api/b;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    invoke-static {p0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$200(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object p0

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    :goto_0
    invoke-interface {p0, p1}, Lsg/bigo/ads/api/AdLoadListener;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/api/b;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$300(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/api/b;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    invoke-static {p0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$300(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object p0

    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/api/b;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$200(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/api/b;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$200(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object p0

    :goto_0
    invoke-interface {p0, p1}, Lsg/bigo/ads/api/AdLoadListener;->onError(Lsg/bigo/ads/api/AdError;)V

    return-void

    :cond_0
    invoke-static {v1}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$300(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/api/b;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    invoke-static {p0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$300(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method
