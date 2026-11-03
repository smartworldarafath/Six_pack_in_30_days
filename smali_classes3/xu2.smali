.class public final Lxu2;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public p:Lcom/facebook/ads/NativeAdBase;

.field public q:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public r:Lcom/facebook/ads/MediaView;

.field public s:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

.field public final t:Ldb5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ldb5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    iput-object p1, p0, Lxu2;->o:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p2, p0, Lxu2;->t:Ldb5;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 5

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "3003"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v1, p0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;

    instance-of v2, v1, Lcom/facebook/ads/NativeBannerAd;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string p1, "Missing or invalid native ad icon asset. Meta Audience Network impression recording might be impacted for this ad."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v2, p2, Landroid/widget/ImageView;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Native ad icon asset is rendered with an incompatible class type. Meta Audience Network impression recording might be impacted for this ad. Expected: ImageView, actual: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    check-cast v1, Lcom/facebook/ads/NativeBannerAd;

    iget-object p0, p0, Lxu2;->s:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    if-eqz p0, :cond_6

    iget p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->d:I

    if-eqz p0, :cond_5

    if-eq p0, p3, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    invoke-virtual {v1, p0}, Lcom/facebook/ads/NativeBannerAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    invoke-virtual {v1, p0}, Lcom/facebook/ads/NativeBannerAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    invoke-virtual {v1, p0}, Lcom/facebook/ads/NativeBannerAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    invoke-virtual {v1, p0}, Lcom/facebook/ads/NativeBannerAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    :cond_6
    :goto_0
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    return-void

    :cond_7
    instance-of v2, v1, Lcom/facebook/ads/NativeAd;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/facebook/ads/NativeAd;

    iget-object v2, p0, Lxu2;->s:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    if-eqz v2, :cond_c

    iget v2, v2, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->d:I

    if-eqz v2, :cond_b

    if-eq v2, p3, :cond_a

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_8

    goto :goto_1

    :cond_8
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    goto :goto_1

    :cond_9
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    goto :goto_1

    :cond_a
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    goto :goto_1

    :cond_b
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    :cond_c
    :goto_1
    instance-of p3, p2, Landroid/widget/ImageView;

    if-eqz p3, :cond_d

    iget-object p0, p0, Lxu2;->r:Lcom/facebook/ads/MediaView;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {v1, p1, p0, p2, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    return-void

    :cond_d
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Native icon asset is not of type ImageView. Calling registerViewForInteraction() without a reference to the icon view."

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lxu2;->r:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, p1, p0, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    return-void

    :cond_e
    sget-object p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string p1, "Native ad type is not of type NativeAd or NativeBannerAd. It is not currently supported by the Meta Audience Network Adapter. Meta Audience Network impression recording might be impacted for this ad."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    iget-object p1, p0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    iput-object v0, p0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;

    :cond_0
    iget-object p1, p0, Lxu2;->r:Lcom/facebook/ads/MediaView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/MediaView;->destroy()V

    iput-object v0, p0, Lxu2;->r:Lcom/facebook/ads/MediaView;

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lxu2;->o:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    const/4 v6, 0x0

    const-string v7, "com.google.ads.mediation.facebook"

    if-eqz v4, :cond_0

    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const/16 p1, 0x65

    const-string v0, "Failed to request ad. PlacementID is null or empty."

    invoke-direct {p0, p1, v0, v7, v6}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    iget-object v4, p0, Lxu2;->t:Ldb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/facebook/ads/MediaView;

    invoke-direct {v4, v3}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lxu2;->r:Lcom/facebook/ads/MediaView;

    :try_start_0
    invoke-static {v3, v0, v2}, Lcom/facebook/ads/NativeAdBase;->fromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    move-result-object v0

    iput-object v0, p0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;

    new-instance v3, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v3}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->h:Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmk;->k0(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p1

    iput-object p1, p0, Lxu2;->s:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    iget-object p1, p0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    new-instance v1, Lwu2;

    iget-object v3, p0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {v1, p0, v3}, Lwu2;-><init>(Lxu2;Lcom/facebook/ads/NativeAdBase;)V

    invoke-interface {v0, v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p0

    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-interface {p0, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p0

    const/4 v0, -0x1

    invoke-interface {p0, v0, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create native ad from bid payload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x6d

    invoke-direct {p1, v0, p0, v7, v6}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
