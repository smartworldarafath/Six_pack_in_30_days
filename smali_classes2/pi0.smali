.class public final Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lsg/bigo/ads/api/AdLoadListener;
.implements Lsg/bigo/ads/api/AdInteractionListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field public f:Lsg/bigo/ads/api/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi0;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p2, p0, Lpi0;->b:Ljava/lang/String;

    iput-object p3, p0, Lpi0;->c:Ljava/lang/String;

    iput-object p4, p0, Lpi0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 0

    iget-object p0, p0, Lpi0;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->f()V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    iget-object p0, p0, Lpi0;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

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

    iget-object p0, p0, Lpi0;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    iget-object p0, p0, Lpi0;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->e()V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/InterstitialAd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iput-object p1, p0, Lpi0;->f:Lsg/bigo/ads/api/InterstitialAd;

    iget-object p1, p0, Lpi0;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    iput-object p1, p0, Lpi0;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    iget-object p0, p0, Lpi0;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

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

    iget-object p0, p0, Lpi0;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpi0;->f:Lsg/bigo/ads/api/InterstitialAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    :cond_0
    return-void
.end method
