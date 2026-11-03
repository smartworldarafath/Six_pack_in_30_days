.class public final Lcom/google/android/gms/internal/ads/zzfoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r;

.field public final b:Lv1a;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lcom/google/android/gms/internal/ads/zzfon;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/zzfnh;Lv1a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->a:Lcom/google/android/gms/internal/ads/r;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoh;->b:Lv1a;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->c:Ljava/util/ArrayDeque;

    new-instance p1, Lwga;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Lwga;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzfnh;->a:Lwga;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->h7:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzi()Lcom/google/android/gms/internal/ads/zzcfq;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcfq;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->d:Lcom/google/android/gms/internal/ads/zzfon;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_3
    monitor-exit p0

    move v0, v2

    goto :goto_0

    :cond_1
    monitor-exit p0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfof;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfof;->zzb()Lcom/google/android/gms/internal/ads/zzfnv;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoh;->a:Lcom/google/android/gms/internal/ads/r;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfof;->zzb()Lcom/google/android/gms/internal/ads/zzfnv;

    move-result-object v4

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwja;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/r;->b:Lcom/google/android/gms/internal/ads/zzfns;

    invoke-virtual {v4}, Lwja;->a()V

    iget-object v4, v4, Lwja;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzfns;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ge v4, v5, :cond_4

    :cond_3
    :try_start_5
    monitor-exit v3

    move v3, v2

    goto :goto_1

    :cond_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v3, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_3

    :goto_2
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->a:Lcom/google/android/gms/internal/ads/r;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoh;->b:Lv1a;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfon;

    invoke-direct {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfon;-><init>(Lcom/google/android/gms/internal/ads/r;Lv1a;Lcom/google/android/gms/internal/ads/zzfof;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfoh;->d:Lcom/google/android/gms/internal/ads/zzfon;

    new-instance v2, Lq6a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, v0, v1}, Lq6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfon;->b:Lssa;

    sget-object v5, Lnt9;->n:Lnt9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfof;->zza()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfof;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v5, Lyta;

    invoke-direct {v5, v1, v3, v2}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0
.end method
