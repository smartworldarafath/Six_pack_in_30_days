.class public final Lcom/google/android/gms/internal/ads/zzcds;
.super Lcom/google/android/gms/internal/ads/zzcdc;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public b:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# virtual methods
.method public final f2(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcds;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->k0()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public final o3(Lcom/google/android/gms/internal/ads/zzccx;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcds;->b:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;-><init>(Lcom/google/android/gms/internal/ads/zzccx;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/OnUserEarnedRewardListener;->c(Lcom/google/android/gms/internal/ads/zzcdk;)V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcds;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcds;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final zzh(I)V
    .locals 0

    return-void
.end method

.method public final zzj()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcds;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcds;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    :cond_0
    return-void
.end method
