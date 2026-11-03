.class public final Lcom/google/android/gms/internal/ads/zzfon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfof;

.field public final b:Lssa;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r;Lv1a;Lcom/google/android/gms/internal/ads/zzfof;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfon;->a:Lcom/google/android/gms/internal/ads/zzfof;

    move-object v0, p3

    check-cast v0, Lkja;

    iget-object v1, v0, Lkja;->b:Lcom/google/android/gms/internal/ads/zzfiv;

    iget-object v0, v0, Lkja;->a:Lcom/google/android/gms/internal/ads/zzfit;

    iget-object v2, p2, Lv1a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfhw;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzfhw;->b(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcq;

    new-instance v1, Lfba;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lfba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzfof;->zza()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

    new-instance p1, Lu5a;

    invoke-direct {p1, v2, v3}, Lu5a;-><init>(Lcom/google/android/gms/internal/ads/zzfon;Lv1a;)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzfof;->zza()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p3, Ljava/lang/Exception;

    invoke-static {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lssa;

    move-result-object p0

    iput-object p0, v2, Lcom/google/android/gms/internal/ads/zzfon;->b:Lssa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkja;)Lssa;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->a:Lcom/google/android/gms/internal/ads/zzfof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfof;->zzb()Lcom/google/android/gms/internal/ads/zzfnv;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lkja;->g:Lcom/google/android/gms/internal/ads/zzfnv;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfof;->zzb()Lcom/google/android/gms/internal/ads/zzfnv;

    move-result-object v0

    iget-object p1, p1, Lkja;->g:Lcom/google/android/gms/internal/ads/zzfnv;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfon;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfon;->b:Lssa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
