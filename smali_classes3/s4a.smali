.class public final Ls4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbhr;

.field public final synthetic b:Lq4a;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbib;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbib;Lcom/google/android/gms/internal/ads/zzbhr;Lq4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls4a;->a:Lcom/google/android/gms/internal/ads/zzbhr;

    iput-object p3, p0, Ls4a;->b:Lq4a;

    iput-object p1, p0, Ls4a;->c:Lcom/google/android/gms/internal/ads/zzbib;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Ls4a;->c:Lcom/google/android/gms/internal/ads/zzbib;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbib;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbib;->b:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbib;->b:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbib;->a:Lcom/google/android/gms/internal/ads/zzbhq;

    if-nez v5, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    iget-object v6, p0, Ls4a;->a:Lcom/google/android/gms/internal/ads/zzbhr;

    iget-object v7, p0, Ls4a;->b:Lq4a;

    new-instance v3, Lux0;

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lux0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhbu;->x(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lyz;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v7, p0}, Lyz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzcgo;->a:Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzhbr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
