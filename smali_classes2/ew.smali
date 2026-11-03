.class public final Lew;
.super Lcom/google/ads/mediation/applovin/a;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public a:Lcom/applovin/sdk/AppLovinSdk;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lew;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/a;->zoneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/a;->zoneId:Ljava/lang/String;

    sget-object v1, Lew;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/a;->zoneId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/a;->zoneId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-virtual {p0}, Lew;->a()V

    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/a;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public final adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-boolean v0, p0, Lew;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lew;->a()V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/a;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public final failedToReceiveAd(I)V
    .locals 0

    invoke-virtual {p0}, Lew;->a()V

    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/a;->failedToReceiveAd(I)V

    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lew;->a:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/a;->networkExtras:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/a;->appLovinAdFactory:Luv;

    iget-object v1, p0, Lew;->a:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/a;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/ads/mediation/applovin/a;->TAG:Ljava/lang/String;

    const-string v1, "Attempting to show interstitial before one was loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/ads/mediation/applovin/a;->zoneId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Showing interstitial preloaded by SDK."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->show()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/ads/mediation/applovin/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Showing interstitial for zone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/a;->zoneId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/ads/mediation/applovin/a;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
