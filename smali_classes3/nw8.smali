.class public final Lnw8;
.super Lbw8;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/vungle/ads/VungleBannerView;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 1

    iget-object p0, p2, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/VungleBannerView;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vungle/ads/AdConfig;->setWatermark(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/vungle/ads/VungleBannerView;->load(Ljava/lang/String;)V

    return-void
.end method
