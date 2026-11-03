.class public final Lhm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lha4;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field public c:Lja4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm5;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final a(Lja4;)V
    .locals 1

    const-string p1, "MyTargetInterstitialAd"

    const-string v0, "Interstitial mediation Ad loaded."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lhm5;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    iput-object p1, p0, Lhm5;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lhs9;->q(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result v1

    const-string v2, "Requesting myTarget interstitial mediation with Slot ID: "

    const-string v3, "MyTargetInterstitialAd"

    invoke-static {v1, v2, v3}, Lb72;->q(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-gez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "com.google.ads.mediation.mytarget"

    const/16 v1, 0x65

    const-string v4, "Missing or invalid Slot ID."

    invoke-direct {p1, v1, v4, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lhm5;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    new-instance v4, Lja4;

    invoke-direct {v4, v1, v0}, Lja4;-><init>(ILandroid/content/Context;)V

    iput-object v4, p0, Lhm5;->c:Lja4;

    iget-object v0, v4, Lde0;->b:Ljava/lang/Object;

    check-cast v0, Lbh9;

    iget-object v0, v0, Lbh9;->a:Lwp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    invoke-static {v3, p1, v0}, Lhs9;->N(Ljava/lang/String;Landroid/os/Bundle;Lwp1;)V

    const-string p1, "mediation"

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lwp1;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhm5;->c:Lja4;

    if-eqz p1, :cond_1

    iput-object p0, p1, Lja4;->i:Lha4;

    invoke-virtual {p1}, Lif0;->m()V

    return-void

    :cond_1
    const-string p0, "myTargetInterstitialAd"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2
.end method

.method public final i(Lja4;)V
    .locals 1

    const-string p1, "MyTargetInterstitialAd"

    const-string v0, "Interstitial mediation Ad dismissed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lhm5;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final k(Lbj9;Lja4;)V
    .locals 3

    new-instance p2, Lcom/google/android/gms/ads/AdError;

    iget-object p1, p1, Lbj9;->b:Ljava/lang/String;

    const-string v0, "com.my.target.ads"

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {p2, v2, p1, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    const-string v0, "MyTargetInterstitialAd"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lhm5;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final l(Lja4;)V
    .locals 1

    const-string p1, "MyTargetInterstitialAd"

    const-string v0, "Interstitial mediation Ad displayed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lhm5;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_0
    iget-object p0, p0, Lhm5;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->e()V

    :cond_1
    return-void
.end method

.method public final m(Lja4;)V
    .locals 0

    const-string p0, "MyTargetInterstitialAd"

    const-string p1, "Interstitial mediation Ad video completed."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final r(Lja4;)V
    .locals 1

    const-string p1, "MyTargetInterstitialAd"

    const-string v0, "Interstitial mediation Ad clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lhm5;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->f()V

    :cond_0
    iget-object p0, p0, Lhm5;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->a()V

    :cond_1
    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhm5;->c:Lja4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lif0;->n()V

    return-void

    :cond_0
    const-string p0, "myTargetInterstitialAd"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Lja4;)V
    .locals 4

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "com.google.ads.mediation.mytarget"

    const/4 v1, 0x0

    const/16 v2, 0x6a

    const-string v3, "MyTarget ad failed to show"

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    const-string v0, "MyTargetInterstitialAd"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lhm5;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
