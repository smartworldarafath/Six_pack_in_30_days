.class public final Lcom/google/android/gms/internal/ads/zzbzi;
.super Lcom/google/android/gms/internal/ads/zzbof;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbof;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->a:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final P4(Lcom/google/android/gms/internal/ads/zzbom;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzd;-><init>(Lcom/google/android/gms/internal/ads/zzbom;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->a:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
