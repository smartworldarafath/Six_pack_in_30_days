.class public abstract Lo44;
.super Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field public a:Lmv1;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final c:Li44;

.field public d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public final e:La44;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;-><init>()V

    iput-object p1, p0, Lo44;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p2, p0, Lo44;->c:Li44;

    iput-object p3, p0, Lo44;->e:La44;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 4

    iget-object v0, p2, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lc44;->d(Landroid/os/Bundle;)J

    move-result-wide v0

    iget-object v2, p0, Lo44;->e:La44;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmv1;

    new-instance v3, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-direct {v3, p1, v0, v1, p0}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    const/16 p1, 0x10

    invoke-direct {v2, v3, p1}, Lmv1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lo44;->a:Lmv1;

    invoke-static {}, Lc44;->e()V

    iget-object p1, p2, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lc44;->a(Landroid/os/Bundle;)V

    iget-object p1, p2, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo44;->a:Lmv1;

    new-instance v1, Lcom/inmobi/ads/WatermarkData;

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v1, p1, v2}, Lcom/inmobi/ads/WatermarkData;-><init>(Ljava/lang/String;F)V

    iget-object p1, v0, Lmv1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1, v1}, Lcom/inmobi/ads/InMobiInterstitial;->setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V

    :cond_0
    iget-object p1, p0, Lo44;->a:Lmv1;

    invoke-virtual {p0, p1, p2}, Lo44;->c(Lmv1;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    return-void
.end method

.method public abstract c(Lmv1;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
.end method

.method public final onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "InMobi rewarded ad has been clicked."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lo44;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->f()V

    :cond_0
    return-void
.end method

.method public final onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi rewarded ad has been dismissed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lo44;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2

    const/16 p1, 0x6a

    const-string v0, "InMobi rewarded ad failed to show."

    invoke-static {p1, v0}, Lng3;->n(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lo44;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "InMobi rewarded ad has been shown."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lo44;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    iget-object p0, p0, Lo44;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    :cond_0
    return-void
.end method

.method public final onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    sget-object p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string p1, "InMobi SDK fetched the rewarded ad successfully, but the ad contents still need to be loaded."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onAdImpression(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi rewarded ad has logged an impression."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lo44;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->e()V

    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {p2}, Lc44;->c(Lcom/inmobi/ads/InMobiAdRequestStatus;)I

    move-result p1

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.inmobi.sdk"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lo44;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public final onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "InMobi rewarded ad has been loaded."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lo44;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lo44;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    :cond_0
    return-void
.end method

.method public final onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    sget-object p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string p1, "InMobi rewarded ad will be shown."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onRequestPayloadCreated([B)V
    .locals 0

    return-void
.end method

.method public final onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    return-void
.end method

.method public final onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lo44;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "InMobi rewarded ad credited the user with a reward."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lo44;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->c()V

    iget-object p0, p0, Lo44;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->d()V

    :cond_0
    return-void
.end method

.method public final onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    sget-object p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string p1, "InMobi rewarded ad left application."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lo44;->a:Lmv1;

    iget-object p1, p1, Lmv1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x69

    const-string v0, "InMobi rewarded ad is not yet ready to be shown."

    invoke-static {p1, v0}, Lng3;->n(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lo44;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lo44;->a:Lmv1;

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    return-void
.end method
