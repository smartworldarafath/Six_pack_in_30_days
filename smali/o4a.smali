.class public final Lo4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbhn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4a;->a:Lcom/google/android/gms/internal/ads/zzbhn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lo4a;->a:Lcom/google/android/gms/internal/ads/zzbhn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhn;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbhn;->d:Lcom/google/android/gms/internal/ads/zzbhq;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbht;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbhn;->f:Lcom/google/android/gms/internal/ads/zzbht;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Unable to obtain a cache service instance."

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo4a;->a:Lcom/google/android/gms/internal/ads/zzbhn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhn;->c()V

    :cond_0
    :goto_0
    iget-object p0, p0, Lo4a;->a:Lcom/google/android/gms/internal/ads/zzbhn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object p0, p0, Lo4a;->a:Lcom/google/android/gms/internal/ads/zzbhn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->f:Lcom/google/android/gms/internal/ads/zzbht;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
