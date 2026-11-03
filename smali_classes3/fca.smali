.class public final Lfca;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfca;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 0

    iget-object p0, p0, Lfca;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->j()V

    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 0

    iget-object p0, p0, Lfca;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->f()V

    return-void
.end method
