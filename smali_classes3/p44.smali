.class public final Lp44;
.super Le44;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le44;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V

    return-void
.end method


# virtual methods
.method public final c(Lf44;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 2

    iget-object p0, p2, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    const-string v1, "c_google"

    invoke-static {p0, v0, v1}, Lqa4;->k(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lkt2;

    move-result-object p0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object p1, p1, Lf44;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, p0}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    const-string p0, ""

    invoke-virtual {p1, p0}, Lcom/inmobi/ads/InMobiBanner;->setKeywords(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/inmobi/ads/InMobiBanner;->load([B)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;La95;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->h:Lcom/google/android/gms/ads/AdSize;

    invoke-static {v0, v1, p2}, Lc44;->b(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;La95;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Le44;->b(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    return-void
.end method
