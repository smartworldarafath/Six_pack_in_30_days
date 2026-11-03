.class public final Lwu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# instance fields
.field public final a:Lcom/facebook/ads/NativeAdBase;

.field public final synthetic b:Lxu2;


# direct methods
.method public constructor <init>(Lxu2;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu2;->b:Lxu2;

    iput-object p2, p0, Lwu2;->a:Lcom/facebook/ads/NativeAdBase;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    iget-object p0, p0, Lwu2;->b:Lxu2;

    iget-object p1, p0, Lxu2;->q:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->f()V

    iget-object p1, p0, Lxu2;->q:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    iget-object p0, p0, Lxu2;->q:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->a()V

    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 7

    iget-object v0, p0, Lwu2;->b:Lxu2;

    iget-object v1, v0, Lxu2;->o:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iget-object p0, p0, Lwu2;->a:Lcom/facebook/ads/NativeAdBase;

    const/4 v2, 0x0

    const-string v3, "com.google.ads.mediation.facebook"

    if-eq p1, p0, :cond_0

    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const/16 p1, 0x6a

    const-string v0, "Ad Loaded is not a Native Ad."

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object p0, v0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move p1, v5

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    instance-of v6, p0, Lcom/facebook/ads/NativeBannerAd;

    if-eqz v6, :cond_2

    move v4, p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lxu2;->r:Lcom/facebook/ads/MediaView;

    if-eqz p0, :cond_3

    move v4, v5

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const/16 p1, 0x6c

    const-string v0, "Ad from Meta Audience Network doesn\'t have all required assets."

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_4
    iget-object p0, v0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->a:Ljava/lang/String;

    iget-object p0, v0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lvu2;

    iget-object v2, v0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v2}, Lvu2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->b:Ljava/util/ArrayList;

    :cond_5
    iget-object p0, v0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->c:Ljava/lang/String;

    iget-object p0, v0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p1, v0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object p0

    if-nez p0, :cond_6

    new-instance p0, Lvu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->d:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    goto :goto_2

    :cond_6
    new-instance p0, Lvu2;

    iget-object p1, v0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lvu2;-><init>(Landroid/net/Uri;)V

    iput-object p0, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->d:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p1, Lvu2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lvu2;->a:Landroid/graphics/drawable/Drawable;

    iput-object p1, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->d:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    :goto_2
    iget-object p0, v0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->e:Ljava/lang/String;

    iget-object p0, v0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->f:Ljava/lang/String;

    iget-object p0, v0, Lxu2;->r:Lcom/facebook/ads/MediaView;

    new-instance p1, Lm12;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v2}, Lm12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    iget-object p0, v0, Lxu2;->r:Lcom/facebook/ads/MediaView;

    iput-object p0, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->j:Landroid/view/View;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, v0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "id"

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lxu2;->p:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object p1

    const-string v2, "social_context"

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object p0, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->k:Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    iput-object p0, v0, Lxu2;->q:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lwu2;->b:Lxu2;

    iget-object p0, p0, Lxu2;->o:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public final onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    sget-object p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string p1, "onMediaDownloaded"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
