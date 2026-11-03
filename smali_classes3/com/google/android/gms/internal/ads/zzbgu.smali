.class public final Lcom/google/android/gms/internal/ads/zzbgu;
.super Lcom/google/android/gms/internal/ads/zzbhb;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgu;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgu;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->l0()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/zzbgz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgu;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgu;->b:Ljava/lang/String;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzbgv;-><init>(Lcom/google/android/gms/internal/ads/zzbgz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
