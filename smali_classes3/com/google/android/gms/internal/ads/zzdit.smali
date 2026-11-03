.class public final Lcom/google/android/gms/internal/ads/zzdit;
.super Lcom/google/android/gms/internal/ads/zzdjn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboz;


# virtual methods
.method public final declared-synchronized l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lw64;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lw64;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
