.class public final Lr44;
.super Lm44;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lm44;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V

    return-void
.end method


# virtual methods
.method public final c(Lm12;)V
    .locals 3

    iget-object p0, p0, Lm44;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    const-string v2, "c_google"

    invoke-static {v0, v1, v2}, Lqa4;->k(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lkt2;

    move-result-object v0

    iget-object v0, v0, Lkt2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lm12;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    iget-object p1, p1, Lm12;->b:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiNative;->setKeywords(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/inmobi/ads/InMobiNative;->load([B)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lm44;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    iget-object v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lc44;->d(Landroid/os/Bundle;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lm44;->b(JLandroid/content/Context;)V

    return-void
.end method
