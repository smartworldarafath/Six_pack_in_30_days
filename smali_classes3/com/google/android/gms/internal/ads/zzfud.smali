.class public final Lcom/google/android/gms/internal/ads/zzfud;
.super Lcom/google/android/gms/ads/internal/client/zzcg;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfuj;

.field public final b:Lcom/google/android/gms/internal/ads/zzftu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfuj;Lcom/google/android/gms/internal/ads/zzftu;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloader"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfud;->a:Lcom/google/android/gms/internal/ads/zzfuj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfud;->b:Lcom/google/android/gms/internal/ads/zzftu;

    return-void
.end method


# virtual methods
.method public final J(I)V
    .locals 10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfud;->b:Lcom/google/android/gms/internal/ads/zzftu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftu;->a:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v9

    if-nez v9, :cond_2

    monitor-exit p1

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfvd;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfvd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfvd;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzftu;->i:Lcom/google/android/gms/internal/ads/zzftp;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzftp;->d(Lcom/google/android/gms/internal/ads/zzfvd;)V

    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfvd;->j:Ljava/util/Queue;

    monitor-enter v4

    :try_start_1
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfvd;->l:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v4, "Destroyed ad preloader for preloadId: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Destroyed all ad preloaders for ad format: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->c:Lcom/google/android/gms/internal/ads/zzfuf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftu;->g:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    const-string v1, "pda"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfuf;->f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;III)V

    return-void

    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final Z2(Lcom/google/android/gms/internal/ads/zzbvq;)V
    .locals 0

    return-void
.end method

.method public final b5(Ljava/util/ArrayList;Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .locals 13

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfud;->a:Lcom/google/android/gms/internal/ads/zzfuj;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->f:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->f:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->e:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->f:Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Failed to get connectivity manager"

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->f:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->L:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->i:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->f:Landroid/net/ConnectivityManager;

    new-instance v2, Lt3a;

    invoke-direct {v2, p0}, Lt3a;-><init>(Lcom/google/android/gms/internal/ads/zzfuj;)V

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_6
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Failed to register network callback"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->L:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_3
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->g:Lcom/google/android/gms/internal/ads/zzbgb;

    new-instance v2, Lika;

    invoke-direct {v2, p0}, Lika;-><init>(Lcom/google/android/gms/internal/ads/zzfuj;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbgb;->b(Lcom/google/android/gms/internal/ads/zzbga;)V

    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_4
    :goto_5
    if-ge v4, v2, :cond_7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzfp;->a:Ljava/lang/String;

    iget v7, v5, Lcom/google/android/gms/ads/internal/client/zzfp;->b:I

    invoke-static {v7}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfuj;->c:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-virtual {v8, v5, p2}, Lcom/google/android/gms/internal/ads/zzfve;->a(Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;)Lcom/google/android/gms/internal/ads/zzfvd;

    move-result-object v8

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfuj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfvd;->p(I)V

    :cond_5
    move-object v9, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfuj;->d:Lcom/google/android/gms/internal/ads/zzfuf;

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzfvd;->q:Lcom/google/android/gms/internal/ads/zzfuf;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfuj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    move-result-object v10

    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v11, Lnka;

    invoke-direct {v11, v8}, Lnka;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzfvd;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v12, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfuj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Lcom/google/android/gms/internal/ads/zzgbp;

    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzful;

    invoke-direct {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    move-object v6, v9

    new-instance v9, Llka;

    invoke-direct {v9, v8}, Llka;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zzfp;->d:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfuj;->h:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v7

    const-string v10, "1"

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfuf;->a(IJLlka;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->d:Lcom/google/android/gms/internal/ads/zzfuf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuj;->h:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfuf;->b(Ljava/util/EnumMap;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return-void

    :goto_6
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method

.method public final c5(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfud;->a:Lcom/google/android/gms/internal/ads/zzfuj;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfuj;->e(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcda;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfud;->a:Lcom/google/android/gms/internal/ads/zzfuj;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcda;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->f(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e5(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfud;->a:Lcom/google/android/gms/internal/ads/zzfuj;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->g:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfuj;->e(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfud;->a:Lcom/google/android/gms/internal/ads/zzfuj;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->g:Lcom/google/android/gms/ads/AdFormat;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbgz;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->f(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g5(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfud;->a:Lcom/google/android/gms/internal/ads/zzfuj;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfuj;->e(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h5(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfud;->a:Lcom/google/android/gms/internal/ads/zzfuj;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    const-class v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->f(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Z
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfud;->b:Lcom/google/android/gms/internal/ads/zzftu;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzftu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzftu;->e:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    monitor-enter v13

    :try_start_0
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzftu;->e:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzftu;->d:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, v13, Lcom/google/android/gms/internal/ads/zzftu;->e:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "Failed to get connectivity manager"

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v13

    goto :goto_2

    :goto_1
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzftu;->e:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->L:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v13, Lcom/google/android/gms/internal/ads/zzftu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_3

    :cond_3
    :try_start_3
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzftu;->e:Landroid/net/ConnectivityManager;

    new-instance v3, Lt3a;

    invoke-direct {v3, v13}, Lt3a;-><init>(Lcom/google/android/gms/internal/ads/zzftu;)V

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "Failed to register network callback"

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->L:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v13, Lcom/google/android/gms/internal/ads/zzftu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_3
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->g:Lcom/google/android/gms/internal/ads/zzbgb;

    new-instance v3, Lika;

    invoke-direct {v3, v13}, Lika;-><init>(Lcom/google/android/gms/internal/ads/zzftu;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbgb;->b(Lcom/google/android/gms/internal/ads/zzbga;)V

    :goto_4
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v15

    if-nez v15, :cond_4

    goto/16 :goto_c

    :cond_4
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzftu;->a:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_4
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    monitor-exit v3

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v14, v3

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    monitor-exit v3

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzftu;->c(Lcom/google/android/gms/ads/AdFormat;)Z

    move-result v0

    if-nez v0, :cond_7

    monitor-exit v3

    goto/16 :goto_c

    :cond_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-boolean v0, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->e:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->T:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzftu;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->r()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfp;

    if-gtz v0, :cond_8

    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->d:I

    :cond_8
    move v8, v0

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    iget v6, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->b:I

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->a:Ljava/lang/String;

    iget-boolean v9, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->e:Z

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/client/zzfp;-><init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;IZ)V

    move-object v6, v4

    goto :goto_5

    :cond_9
    move-object v6, v2

    :goto_5
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzftu;->b:Lcom/google/android/gms/internal/ads/zzfve;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfve;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v4, v6, Lcom/google/android/gms/ads/internal/client/zzfp;->b:I

    invoke-static {v4}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v14, :cond_d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    const/4 v5, 0x5

    if-eq v4, v5, :cond_b

    :goto_6
    const/4 v0, 0x0

    move-object v14, v3

    goto/16 :goto_7

    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfve;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    move-object v5, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfve;->a:Landroid/content/Context;

    move-object v7, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfve;->f:Lcom/google/android/gms/internal/ads/zzfms;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzfve;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfve;->d:Lcom/google/android/gms/internal/ads/zzfpm;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzftx;

    move-object v11, v4

    iget v4, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    move-object v2, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfve;->b()Lcom/google/android/gms/internal/ads/zzfty;

    move-result-object v10

    move-object v12, v2

    move-object v2, v11

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfve;->g:Lcom/google/android/gms/common/util/Clock;

    move-object/from16 v16, v12

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfve;->h:Lcom/google/android/gms/internal/ads/zzftp;

    move-object v14, v7

    move-object/from16 v0, v16

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V

    move-object v12, v0

    move-object/from16 v1, p1

    goto :goto_7

    :cond_c
    move-object v14, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfve;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfve;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfve;->f:Lcom/google/android/gms/internal/ads/zzfms;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzfve;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfve;->d:Lcom/google/android/gms/internal/ads/zzfpm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfvi;

    move-object v7, v4

    iget v4, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfve;->b()Lcom/google/android/gms/internal/ads/zzfty;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfve;->g:Lcom/google/android/gms/common/util/Clock;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfve;->h:Lcom/google/android/gms/internal/ads/zzftp;

    move-object v2, v1

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V

    goto :goto_7

    :cond_d
    move-object v14, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfve;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfve;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfve;->f:Lcom/google/android/gms/internal/ads/zzfms;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzfve;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfve;->d:Lcom/google/android/gms/internal/ads/zzfpm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfuc;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfve;->b()Lcom/google/android/gms/internal/ads/zzfty;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfve;->g:Lcom/google/android/gms/common/util/Clock;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfve;->h:Lcom/google/android/gms/internal/ads/zzftp;

    move-object/from16 v7, p3

    move-object v0, v4

    move v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V

    :goto_7
    if-eqz v0, :cond_13

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzftu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfvd;->p(I)V

    :cond_e
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzftu;->c:Lcom/google/android/gms/internal/ads/zzfuf;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfvd;->q:Lcom/google/android/gms/internal/ads/zzfuf;

    monitor-enter v14

    :try_start_5
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzftu;->c(Lcom/google/android/gms/ads/AdFormat;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzftu;->i:Lcom/google/android/gms/internal/ads/zzftp;

    if-eqz v2, :cond_11

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzftp;->d:Ljava/util/LinkedHashMap;

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzftp;->g(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    move-result-object v4

    monitor-enter v3

    :try_start_6
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzftp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lzca;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v2, v0}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_10
    :try_start_7
    monitor-exit v3

    goto :goto_9

    :goto_8
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_11
    new-instance v2, Lnka;

    invoke-direct {v2, v0}, Lnka;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvd;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzful;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzfp;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v15}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzful;->c:Ljava/lang/String;

    new-instance v11, Llka;

    invoke-direct {v11, v0}, Llka;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    iget v8, v6, Lcom/google/android/gms/ads/internal/client/zzfp;->d:I

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzftu;->g:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v9

    const-string v12, "2"

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzfuf;->a(IJLlka;Ljava/lang/String;)V

    const/4 v14, 0x1

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_12
    :goto_a
    :try_start_8
    monitor-exit v14

    goto :goto_c

    :goto_b
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_13
    :goto_c
    const/4 v14, 0x0

    :goto_d
    return v14

    :goto_e
    :try_start_9
    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_e
.end method

.method public final j5(ILjava/lang/String;)Z
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfud;->b:Lcom/google/android/gms/internal/ads/zzftu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftu;->g:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftu;->a:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfvd;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v3, :cond_2

    move-object v8, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfvd;->o()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfvd;->q()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    move v11, v4

    goto :goto_1

    :cond_3
    move v11, v0

    :goto_1
    if-eqz v11, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    if-nez v3, :cond_5

    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzful;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfvd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzful;->c:Ljava/lang/String;

    new-instance v2, Llka;

    invoke-direct {v2, v1}, Llka;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftu;->c:Lcom/google/android/gms/internal/ads/zzfuf;

    if-nez v3, :cond_6

    move p0, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfvd;->s()I

    move-result p0

    :goto_5
    if-nez v3, :cond_7

    :goto_6
    move v4, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v0

    goto :goto_6

    :goto_7
    const-string v10, "2"

    move v3, p0

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzfuf;->c(IIJLjava/lang/Long;Ljava/lang/String;Llka;Ljava/lang/String;)V

    return v11

    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
