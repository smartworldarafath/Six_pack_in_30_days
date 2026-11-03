.class public final Lcom/google/android/gms/internal/ads/zzbgw;
.super Lcom/google/android/gms/internal/ads/zzbhf;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/FullScreenContentCallback;


# virtual methods
.method public final S0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->k0()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    :cond_0
    return-void
.end method
