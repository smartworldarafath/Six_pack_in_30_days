.class public final Lfw;
.super Lcom/google/ads/mediation/applovin/d;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfw;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    sget-object v0, Lfw;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lfw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/d;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public final adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-boolean v0, p0, Lfw;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfw;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lfw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/d;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public final failedToReceiveAd(I)V
    .locals 2

    sget-object v0, Lfw;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lfw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/d;->failedToReceiveAd(I)V

    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/d;->networkExtras:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    iget-object v0, p0, Lfw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Showing rewarded video for zone \'"

    const-string v2, "\'"

    invoke-static {v1, v0, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/applovin/d;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "com.google.ads.mediation.applovin"

    const/4 v1, 0x0

    const/16 v2, 0x6a

    const-string v3, "Ad not ready to show."

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    sget-object v0, Lcom/google/ads/mediation/applovin/d;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/ads/mediation/applovin/d;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object v2, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method
