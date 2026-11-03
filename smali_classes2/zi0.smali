.class public final Lzi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lsg/bigo/ads/api/AdLoadListener;
.implements Lsg/bigo/ads/api/RewardAdInteractionListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public f:Lsg/bigo/ads/api/RewardVideoAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi0;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p2, p0, Lzi0;->b:Ljava/lang/String;

    iput-object p3, p0, Lzi0;->c:Ljava/lang/String;

    iput-object p4, p0, Lzi0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzi0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzi0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lzi0;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    invoke-direct {v3}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lsg/bigo/ads/api/AdRequestBuilder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/AdRequestBuilder;->withWatermark(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/R/e;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/RewardVideoAdRequest;

    new-instance v1, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->build()Lsg/bigo/ads/api/RewardVideoAdLoader;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/d1/l;->loadAd(Lsg/bigo/ads/R/e;)V

    :cond_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    iget-object p0, p0, Lzi0;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->f()V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    iget-object p0, p0, Lzi0;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const/4 v2, 0x0

    const-string v3, "sg.bigo.ads"

    invoke-direct {v1, v0, p1, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    iget-object p0, p0, Lzi0;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    iget-object p0, p0, Lzi0;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->e()V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/RewardVideoAd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/RewardVideoAd;->setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V

    iput-object p1, p0, Lzi0;->f:Lsg/bigo/ads/api/RewardVideoAd;

    iget-object p1, p0, Lzi0;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lzi0;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    iget-object p0, p0, Lzi0;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public final onAdRewarded()V
    .locals 0

    iget-object p0, p0, Lzi0;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->d()V

    :cond_0
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const/4 v2, 0x0

    const-string v3, "sg.bigo.ads"

    invoke-direct {v1, v0, p1, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    iget-object p0, p0, Lzi0;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzi0;->f:Lsg/bigo/ads/api/RewardVideoAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    :cond_0
    return-void
.end method
