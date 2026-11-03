.class public final Lq44;
.super Lj44;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj44;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V

    return-void
.end method


# virtual methods
.method public final c(Lmv1;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 2

    iget-object p0, p2, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    const-string v1, "c_google"

    invoke-static {p0, v0, v1}, Lqa4;->k(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lkt2;

    move-result-object p0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object v0, p1, Lmv1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    iget-object p0, p1, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/ads/InMobiInterstitial;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setKeywords(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->load([B)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lj44;->b(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    return-void
.end method
