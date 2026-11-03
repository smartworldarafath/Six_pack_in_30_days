.class public final Lcom/google/android/gms/internal/ads/zzbic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhr;)Lq4a;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbib;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbib;-><init>(Landroid/content/Context;)V

    new-instance v1, Lq4a;

    invoke-direct {v1, v0}, Lq4a;-><init>(Lcom/google/android/gms/internal/ads/zzbib;)V

    new-instance v2, Ls4a;

    invoke-direct {v2, v0, p1, v1}, Ls4a;-><init>(Lcom/google/android/gms/internal/ads/zzbib;Lcom/google/android/gms/internal/ads/zzbhr;Lq4a;)V

    new-instance p1, Lu4a;

    invoke-direct {p1, v0, v1}, Lu4a;-><init>(Lcom/google/android/gms/internal/ads/zzbib;Lq4a;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbib;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbhq;

    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->t:Lcom/google/android/gms/ads/internal/util/zzbq;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzbq;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/zzbhq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbib;->a:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()V

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
