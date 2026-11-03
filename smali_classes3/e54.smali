.class public final Le54;
.super Lo44;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo44;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V

    return-void
.end method


# virtual methods
.method public final c(Lmv1;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 1

    iget-object p0, p2, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    iget-object p2, p2, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    const-string v0, "c_admob"

    invoke-static {p0, p2, v0}, Lqa4;->k(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lkt2;

    move-result-object p0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object p2, p1, Lmv1;->b:Ljava/lang/Object;

    check-cast p2, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p2, p0}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    iget-object p0, p1, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/ads/InMobiInterstitial;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setKeywords(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    const-string v2, "accountid"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lc44;->d(Landroid/os/Bundle;)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lc44;->f(JLjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lo44;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    new-instance v1, La54;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, p1, v3}, La54;-><init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;I)V

    iget-object p0, p0, Lo44;->c:Li44;

    invoke-virtual {p0, v0, v2, v1}, Li44;->a(Landroid/content/Context;Ljava/lang/String;Lh44;)V

    return-void
.end method
