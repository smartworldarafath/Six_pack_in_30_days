.class public final Low8;
.super Lhw8;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 0

    iget-object p0, p2, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Lcom/vungle/ads/AdConfig;->setWatermark(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
