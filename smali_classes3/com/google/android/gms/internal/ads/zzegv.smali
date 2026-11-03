.class public final Lcom/google/android/gms/internal/ads/zzegv;
.super Lcom/google/android/gms/internal/ads/zzeha;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final i:Lcom/google/android/gms/internal/ads/zzegu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzegu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeha;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegv;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegv;->h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegv;->i:Lcom/google/android/gms/internal/ads/zzegu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->f:Lcom/google/android/gms/internal/ads/zzcax;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegv;->h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcbi;->J2(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegv;->i:Lcom/google/android/gms/internal/ads/zzegu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzegu;->zza()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegv;->i:Lcom/google/android/gms/internal/ads/zzegu;

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzegu;->c(Landroid/os/RemoteException;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Cannot connect to remote service, fallback to local instance."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Connection suspended with cause: "

    invoke-static {p1, v1, v2}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegv;->i:Lcom/google/android/gms/internal/ads/zzegu;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzegu;->c(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzeha;->v(Lcom/google/android/gms/common/ConnectionResult;)V

    new-instance v0, Landroid/os/RemoteException;

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Connection failed: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegv;->i:Lcom/google/android/gms/internal/ads/zzegu;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzegu;->c(Landroid/os/RemoteException;)V

    return-void
.end method
