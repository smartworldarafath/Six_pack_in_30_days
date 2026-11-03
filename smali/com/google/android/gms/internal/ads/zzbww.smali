.class public final Lcom/google/android/gms/internal/ads/zzbww;
.super Lcom/google/android/gms/internal/ads/zzbwc;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbww;->a:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbww;->a:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzf()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbww;->a:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;->a()Z

    move-result p0

    return p0
.end method
