.class public final Lz44;
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
    .locals 1

    iget-object p0, p2, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    iget-object p2, p2, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    const-string v0, "c_admob"

    invoke-static {p0, p2, v0}, Lqa4;->k(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lkt2;

    move-result-object p0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object p1, p1, Lf44;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, p0}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    const-string p0, ""

    invoke-virtual {p1, p0}, Lcom/inmobi/ads/InMobiBanner;->setKeywords(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->load()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;La95;)V
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->h:Lcom/google/android/gms/ads/AdSize;

    invoke-static {v0, v1, p2}, Lc44;->b(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;La95;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iget-object v2, p0, Le44;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The requested banner size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by InMobi SDK."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x66

    invoke-static {p1, p0}, Lng3;->n(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    const-string v3, "accountid"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lc44;->d(Landroid/os/Bundle;)J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lc44;->f(JLjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_1
    new-instance v1, Ly44;

    invoke-direct {v1, p0, v0, p2, p1}, Ly44;-><init>(Lz44;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    iget-object p0, p0, Le44;->b:Li44;

    invoke-virtual {p0, v0, v3, v1}, Li44;->a(Landroid/content/Context;Ljava/lang/String;Lh44;)V

    return-void
.end method
