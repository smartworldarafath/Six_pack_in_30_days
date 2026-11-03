.class public final Lcom/google/android/gms/internal/ads/zzdwf;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdqr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->a:Lcom/google/android/gms/internal/ads/zzdqr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->a:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzo()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzh()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Unable to call onVideoEnd()"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->a:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzo()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzg()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Unable to call onVideoEnd()"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->a:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzo()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzed;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Unable to call onVideoEnd()"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
