.class public final Lcom/google/android/gms/internal/location/zzaz;
.super Lcom/google/android/gms/internal/location/zzi;
.source "SourceFile"


# instance fields
.field public final K:Lcom/google/android/gms/internal/location/zzav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/location/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    new-instance p2, Lcom/google/android/gms/internal/location/zzav;

    iget-object p3, p0, Lcom/google/android/gms/internal/location/zzi;->J:Luca;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/location/zzav;-><init>(Landroid/content/Context;Luca;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzaz;->K:Lcom/google/android/gms/internal/location/zzav;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->K:Lcom/google/android/gms/internal/location/zzav;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->q()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaz;->K:Lcom/google/android/gms/internal/location/zzav;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzav;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaz;->K:Lcom/google/android/gms/internal/location/zzav;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->p()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
