.class public final Lcom/google/android/gms/internal/ads/zzdqq;
.super Lcom/google/android/gms/ads/internal/client/zzdz;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzea;

.field public final c:Lcom/google/android/gms/internal/ads/zzbwj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzea;Lcom/google/android/gms/internal/ads/zzbwj;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqq;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqq;->c:Lcom/google/android/gms/internal/ads/zzbwj;

    return-void
.end method


# virtual methods
.method public final P1(Lcom/google/android/gms/ads/internal/client/zzed;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqq;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzea;->P1(Lcom/google/android/gms/ads/internal/client/zzed;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final R(Z)V
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zze()V
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzf()V
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzh()Z
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzi()I
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzj()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqq;->c:Lcom/google/android/gms/internal/ads/zzbwj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwj;->t()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzk()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqq;->c:Lcom/google/android/gms/internal/ads/zzbwj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwj;->l()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzm()F
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzn()Z
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzo()Lcom/google/android/gms/ads/internal/client/zzed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqq;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzo()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzp()Z
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzq()V
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method
