.class public final Lbla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfzk;

.field public final b:Lcom/google/android/gms/internal/ads/zzfze;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfze;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbla;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbla;->d:Z

    iput-boolean v0, p0, Lbla;->e:Z

    iput-object p3, p0, Lbla;->b:Lcom/google/android/gms/internal/ads/zzfze;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzk;

    const v2, 0xc35000

    move-object v6, p0

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, v5, Lbla;->a:Lcom/google/android/gms/internal/ads/zzfzk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbla;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbla;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbla;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lbla;->a:Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfzp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfzi;

    iget-object v4, p0, Lbla;->b:Lcom/google/android/gms/internal/ads/zzfze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>(I[B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbew;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbeu;->Y(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lbla;->b()V

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, Lbla;->b()V

    throw v1

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbla;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbla;->a:Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->p()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public final v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method
