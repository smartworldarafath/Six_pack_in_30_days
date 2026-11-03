.class public final Lk3a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk3a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 0

    iget-object p0, p0, Lk3a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    iget-object p0, p0, Lk3a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed()V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    iget-object p0, p0, Lk3a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->d(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    iget-object p0, p0, Lk3a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->l()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    iget-object p0, p0, Lk3a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened()V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lk3a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
