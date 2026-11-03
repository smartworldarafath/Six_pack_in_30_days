.class public final Lcga;
.super Lcom/google/android/gms/ads/internal/client/zzaz;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzek;)V
    .locals 0

    iput-object p1, p0, Lcga;->c:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzaz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    iget-object v0, p0, Lcga;->c:Lcom/google/android/gms/ads/internal/client/zzek;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzek;->c:Lcom/google/android/gms/ads/VideoController;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->p()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoController;->a(Lcom/google/android/gms/ads/internal/client/zzea;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzaz;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    iget-object v0, p0, Lcga;->c:Lcom/google/android/gms/ads/internal/client/zzek;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzek;->c:Lcom/google/android/gms/ads/VideoController;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->p()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoController;->a(Lcom/google/android/gms/ads/internal/client/zzea;)V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/zzaz;->onAdLoaded()V

    return-void
.end method
