.class public final Lcom/google/android/gms/internal/ads/zzfik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiu;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzdcx;


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfik;->b(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfik;->a:Lcom/google/android/gms/internal/ads/zzdcx;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiv;->b:Lcom/google/android/gms/internal/ads/zzfis;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfit;->a(Lcom/google/android/gms/internal/ads/zzfis;)Lcom/google/android/gms/internal/ads/zzdcw;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdcw;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdcx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfik;->a:Lcom/google/android/gms/internal/ads/zzdcx;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfik;->a:Lcom/google/android/gms/internal/ads/zzdcx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()Lcom/google/android/gms/internal/ads/zzczp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczp;->b()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzczp;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfik;->a:Lcom/google/android/gms/internal/ads/zzdcx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
