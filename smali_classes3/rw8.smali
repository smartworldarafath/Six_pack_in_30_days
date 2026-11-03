.class public final Lrw8;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/NativeAdListener;


# instance fields
.field public final s:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public t:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public u:Lcom/vungle/ads/NativeAd;

.field public v:Lcom/vungle/ads/internal/ui/view/MediaView;

.field public w:Ljava/lang/String;

.field public final x:Lcw8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcw8;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    iput-object p1, p0, Lrw8;->s:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p2, p0, Lrw8;->x:Lcw8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 5

    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "trackViews()"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lrw8;->u:Lcom/vungle/ads/NativeAd;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string p0, "Vungle requires a FrameLayout to render the native ad."

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "3003"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "3010"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrw8;->v:Lcom/vungle/ads/internal/ui/view/MediaView;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of p2, v1, Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "The view to display a Vungle native icon image is not a type of ImageView, so it can\'t be registered for click events."

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p2, p0, Lrw8;->u:Lcom/vungle/ads/NativeAd;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lrw8;->v:Lcom/vungle/ads/internal/ui/view/MediaView;

    invoke-virtual {p2, p1, p0, v0, p3}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "untrackView()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lrw8;->u:Lcom/vungle/ads/NativeAd;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAd;->unregisterView()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->h:Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbmk;->k0(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    iget-object v7, v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->e:Lcom/google/android/gms/ads/VideoOptions;

    iget-object v4, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    const-string v2, "appid"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lrw8;->s:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    const/4 v5, 0x0

    const-string v6, "com.google.ads.mediation.vungle"

    const/16 v8, 0x65

    if-eqz v2, :cond_0

    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const-string p1, "Failed to load bidding native ad from Liftoff Monetize. Missing or invalid app ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {p0, v8, p1, v6, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    const-string v2, "placementID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const-string p1, "Failed to load bidding native ad from Liftoff Monetize. Missing or Invalid placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {p0, v8, p1, v6, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    iput-object v2, p0, Lrw8;->w:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->d:I

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    :cond_2
    :goto_0
    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v8, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->g:Ljava/lang/String;

    sget-object p1, Lfw8;->c:Lfw8;

    new-instance v2, Lpw8;

    move-object v3, p0

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lpw8;-><init>(Lrw8;Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/ads/VideoOptions;Ljava/lang/String;)V

    invoke-virtual {p1, v9, v4, v2}, Lfw8;->a(Ljava/lang/String;Landroid/content/Context;Lew8;)V

    return-void
.end method

.method public final onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    iget-object p1, p0, Lrw8;->t:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->f()V

    iget-object p0, p0, Lrw8;->t:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public final onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    iget-object p0, p0, Lrw8;->s:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    iget-object p0, p0, Lrw8;->t:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->e()V

    :cond_0
    return-void
.end method

.method public final onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    iget-object p0, p0, Lrw8;->t:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->a()V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    iget-object p1, p0, Lrw8;->u:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->a:Ljava/lang/String;

    iget-object p1, p0, Lrw8;->u:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->c:Ljava/lang/String;

    iget-object p1, p0, Lrw8;->u:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdCallToActionText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->e:Ljava/lang/String;

    iget-object p1, p0, Lrw8;->u:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdStarRating()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->g:Ljava/lang/Double;

    :cond_0
    iget-object p1, p0, Lrw8;->u:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdSponsoredText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->f:Ljava/lang/String;

    iget-object p1, p0, Lrw8;->u:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->hasVideoContent()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->k:Z

    iget-object p1, p0, Lrw8;->v:Lcom/vungle/ads/internal/ui/view/MediaView;

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->m:Landroid/view/View;

    new-instance v0, Leg7;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Leg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/ui/view/MediaView;->setNativeVideoListener(Lcom/vungle/ads/nativead/NativeVideoListener;)V

    iget-object p1, p0, Lrw8;->u:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAppIcon()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lqw8;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lqw8;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->d:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    :cond_1
    iget-object p1, p0, Lrw8;->u:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getMediaAspectRatio()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->r:F

    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->runtimeGmaSdkListensToAdapterReportedImpressions()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->p:Z

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->q:Z

    iget-object p1, p0, Lrw8;->s:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    iput-object p1, p0, Lrw8;->t:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void
.end method

.method public final onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method
