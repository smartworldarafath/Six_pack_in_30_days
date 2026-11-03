.class public final Lcom/google/android/gms/internal/ads/zzgad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzgae;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgae;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgad;->d:Lcom/google/android/gms/internal/ads/zzgae;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgad;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->d:Lcom/google/android/gms/internal/ads/zzgae;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgae;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgae;->a:Lcom/google/android/gms/internal/ads/zzgah;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgad;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgah;->t1([B)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgad;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgah;->zzh(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgad;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgah;->zzi(I)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgah;->r2()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgah;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
