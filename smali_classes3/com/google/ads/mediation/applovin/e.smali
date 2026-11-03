.class public final Lcom/google/ads/mediation/applovin/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Bundle;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lcom/google/ads/mediation/applovin/e;->a:I

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/e;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/e;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeSuccess()V
    .locals 6

    iget v0, p0, Lcom/google/ads/mediation/applovin/e;->a:I

    const/4 v1, 0x0

    const-string v2, "com.google.ads.mediation.applovin"

    const/16 v3, 0x69

    iget-object v4, p0, Lcom/google/ads/mediation/applovin/e;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/ads/mediation/applovin/e;->b:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/ads/mediation/applovin/e;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfw;

    invoke-static {v5}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfw;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->appLovinInitializer:Lzv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/d;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v0, p0, Lfw;->a:Ljava/lang/String;

    const-string v4, "Requesting rewarded video for zone \'"

    const-string v5, "\'"

    invoke-static {v4, v0, v5}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/ads/mediation/applovin/d;->TAG:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lfw;->c:Ljava/util/HashMap;

    iget-object v5, p0, Lfw;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v5, "Cannot load multiple rewarded ads with the same Zone ID. Let the first ad finish loading before attempting to load another."

    invoke-direct {v0, v3, v5, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/ads/mediation/applovin/d;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/d;->appLovinAdFactory:Luv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/d;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/d;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/d;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {v0, p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lew;

    invoke-static {v5}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/a;->zoneId:Ljava/lang/String;

    sget-object v5, Lew;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/a;->zoneId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v4, " Cannot load multiple interstitial ads with the same Zone ID. Let the first ad finish loading before attempting to load another. "

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    sget-object v1, Lcom/google/ads/mediation/applovin/a;->TAG:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/ads/mediation/applovin/a;->interstitialAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/a;->zoneId:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/a;->appLovinInitializer:Lzv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    iput-object v0, p0, Lew;->a:Lcom/applovin/sdk/AppLovinSdk;

    sget-object v0, Lcom/google/ads/mediation/applovin/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requesting interstitial for zone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/a;->zoneId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/a;->zoneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lew;->a:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/a;->zoneId:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-interface {v0, v1, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
