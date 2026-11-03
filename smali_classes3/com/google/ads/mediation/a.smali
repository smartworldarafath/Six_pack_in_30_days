.class public final Lcom/google/ads/mediation/a;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/a;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/a;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    new-instance v1, Lfca;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-direct {v1, v0, p0}, Lfca;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->c(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->o()V

    return-void
.end method
