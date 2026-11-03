.class public final Lhd5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Ljd5;


# direct methods
.method public constructor <init>(Ljd5;)V
    .locals 0

    iput-object p1, p0, Lhd5;->i:Ljd5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/moloco/sdk/publisher/NativeAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    iget-object p0, p0, Lhd5;->i:Ljd5;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getDescription()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.moloco.sdk"

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string p2, "Moloco ad object returned was null."

    const-string v1, "com.google.ads.mediation.moloco"

    const/16 v2, 0x67

    invoke-direct {v0, v2, p2, v1, p1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    iget-object p0, p0, Ljd5;->r:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Ljd5;->s:Lcom/moloco/sdk/publisher/NativeAd;

    iget-object p2, p0, Ljd5;->p:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
