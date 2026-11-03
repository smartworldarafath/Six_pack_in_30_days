.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmi;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeae;

.field public final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->a:Lcom/google/android/gms/internal/ads/zzeae;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->a:Lcom/google/android/gms/internal/ads/zzeae;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v2, v3, p1, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/HashSet;)V

    iget-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->e:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->b()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->c(Lcom/google/android/gms/internal/ads/zzeae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
