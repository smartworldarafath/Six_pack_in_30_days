.class public final Lcom/google/android/gms/internal/ads/zzcdn;
.super Lcom/google/android/gms/internal/ads/zzcdg;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field public final b:Lcom/google/android/gms/internal/ads/zzcdj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/google/android/gms/internal/ads/zzcdj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->a:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdn;->b:Lcom/google/android/gms/internal/ads/zzcdj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->a:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->l0()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->a:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->b:Lcom/google/android/gms/internal/ads/zzcdj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
