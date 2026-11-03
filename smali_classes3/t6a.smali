.class public final Lt6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbwa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6a;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lt6a;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/AdError;)V
    .locals 8

    const-string v0, " Error Domain = "

    const-string v1, ". Error Message = "

    const-string v2, "Mediated ad failed to show: Error Code = "

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result v3

    iget-object v4, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/ads/AdError;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lt6a;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->b()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwa;->A0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lt6a;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lt6a;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lt6a;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lt6a;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lt6a;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lt6a;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoPause()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lt6a;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzq()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lt6a;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lt6a;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
