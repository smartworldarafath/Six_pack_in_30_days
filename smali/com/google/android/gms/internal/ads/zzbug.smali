.class public final Lcom/google/android/gms/internal/ads/zzbug;
.super Lcom/google/android/gms/internal/ads/zzcgv;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/zzbul;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbul;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbug;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbug;->d:Lcom/google/android/gms/internal/ads/zzbul;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    const-string v0, "release: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "release: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbug;->e:Z

    if-eqz v1, :cond_0

    const-string p0, "release: Lock already released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbug;->e:Z

    new-instance v1, Ldb5;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ldb5;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->a(Lcom/google/android/gms/internal/ads/zzcgs;Lcom/google/android/gms/internal/ads/zzcgq;)V

    new-instance v1, Ldq9;

    invoke-direct {v1, p0}, Ldq9;-><init>(Lcom/google/android/gms/internal/ads/zzbug;)V

    new-instance v2, Lpu9;

    invoke-direct {v2, p0}, Lpu9;-><init>(Lcom/google/android/gms/internal/ads/zzbug;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->a(Lcom/google/android/gms/internal/ads/zzcgs;Lcom/google/android/gms/internal/ads/zzcgq;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "release: Lock released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
