.class public final Lcom/google/android/gms/internal/ads/zzdsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdej;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdqr;

.field public final b:Lcom/google/android/gms/internal/ads/zzdqv;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzdqv;Ljava/util/concurrent/Executor;Lc8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsr;->a:Lcom/google/android/gms/internal/ads/zzdqr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsr;->b:Lcom/google/android/gms/internal/ads/zzdqv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsr;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsr;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->b:Lcom/google/android/gms/internal/ads/zzdqv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdqv;->e:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->a:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->k()Lcom/google/android/gms/internal/ads/zzeml;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdqr;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->o6:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqr;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    monitor-enter v0

    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdqr;->n:Lcom/google/android/gms/internal/ads/zzcgo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    new-instance v1, Lrta;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->s([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lrta;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;Z)V

    new-instance v0, Lpu9;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, Lpu9;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lyta;

    invoke-direct {v2, v3, v1, v0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhbr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->j()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->h()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    new-instance v0, Lo9a;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo9a;-><init>(Lcom/google/android/gms/internal/ads/zzclm;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method
