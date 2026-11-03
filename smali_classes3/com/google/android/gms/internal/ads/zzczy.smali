.class public final Lcom/google/android/gms/internal/ads/zzczy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zzddg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzcpd;Lcom/google/android/gms/internal/ads/zzddg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczy;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczy;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczy;->c:Lcom/google/android/gms/internal/ads/zzddg;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczy;->a:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczy;->b:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcpd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpd;->a()Lcom/google/android/gms/internal/ads/zzcga;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczy;->c:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcga;->c:Lcom/google/android/gms/internal/ads/zzcfy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfp;

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzcfy;->a:Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcfy;->a:Ljava/math/BigInteger;

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zzcfy;->a:Ljava/math/BigInteger;

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzcfy;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {v3, v0, v1, v4, p0}, Lcom/google/android/gms/internal/ads/zzcfp;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcga;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
