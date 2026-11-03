.class public final Lkd5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lld5;


# direct methods
.method public constructor <init>(Lld5;)V
    .locals 0

    iput-object p1, p0, Lkd5;->i:Lld5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    iget-object p0, p0, Lkd5;->i:Lld5;

    iget-object v0, p0, Lld5;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance p0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getErrorCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getDescription()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.moloco.sdk"

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const-string p1, "Moloco ad object returned was null."

    const-string p2, "com.google.ads.mediation.moloco"

    const/16 v2, 0x67

    invoke-direct {p0, v2, p1, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lld5;->e:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    iget-object p2, p0, Lld5;->c:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
