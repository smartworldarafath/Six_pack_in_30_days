.class public final Ld54;
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
    .locals 2

    iget-object p0, p0, Lm44;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    const-string v1, "c_admob"

    invoke-static {v0, p0, v1}, Lqa4;->k(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lkt2;

    move-result-object p0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object v0, p1, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0, p0}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    iget-object p0, p1, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/ads/InMobiNative;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiNative;->setKeywords(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->load()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lm44;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    iget-object v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    const-string v2, "accountid"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lc44;->d(Landroid/os/Bundle;)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lc44;->f(JLjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm44;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    new-instance v0, Lc54;

    invoke-direct {v0, p0, v1, v3, v4}, Lc54;-><init>(Ld54;Landroid/content/Context;J)V

    iget-object p0, p0, Lm44;->e:Li44;

    invoke-virtual {p0, v1, v2, v0}, Li44;->a(Landroid/content/Context;Ljava/lang/String;Lh44;)V

    return-void
.end method
