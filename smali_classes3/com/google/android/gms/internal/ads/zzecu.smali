.class public final Lcom/google/android/gms/internal/ads/zzecu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/zzcgo;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/zzdya;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/zzeau;

.field public final m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lcom/google/android/gms/internal/ads/zzdkv;

.field public final p:Lcom/google/android/gms/internal/ads/zzfrj;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lc8a;Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeau;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdkv;Lcom/google/android/gms/internal/ads/zzfrj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->c:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->e:Lcom/google/android/gms/internal/ads/zzcgo;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->q:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecu;->h:Lcom/google/android/gms/internal/ads/zzdya;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecu;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecu;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecu;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzecu;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzecu;->l:Lcom/google/android/gms/internal/ads/zzeau;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzecu;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzecu;->o:Lcom/google/android/gms/internal/ads/zzdkv;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzecu;->p:Lcom/google/android/gms/internal/ads/zzfrj;

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->d:J

    const-string p1, ""

    const-string p2, "com.google.android.gms.ads.MobileAds"

    invoke-virtual {p0, v0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzecu;->d(ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbln;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->u2:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->q:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->a:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->a:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->l:Lcom/google/android/gms/internal/ads/zzeau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeau;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->o:Lcom/google/android/gms/internal/ads/zzdkv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkv;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->e:Lcom/google/android/gms/internal/ads/zzcgo;

    new-instance v3, Lifa;

    invoke-direct {v3, p0, v1}, Lifa;-><init>(Lcom/google/android/gms/internal/ads/zzecu;I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzecu;->i:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcgo;->a:Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzhbr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzecu;->a:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecu;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lifa;

    invoke-direct {v6, p0, v2}, Lifa;-><init>(Lcom/google/android/gms/internal/ads/zzecu;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->w2:Lw4a;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v6, v7, v8, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v2, Lv1a;

    invoke-direct {v2, p0}, Lv1a;-><init>(Lcom/google/android/gms/internal/ads/zzecu;)V

    new-instance v3, Lyta;

    invoke-direct {v3, v1, v0, v2}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->a:Z

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v3, "com.google.android.gms.ads.MobileAds"

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzecu;->d(ILjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->e:Lcom/google/android/gms/internal/ads/zzcgo;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzecu;->a:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzecu;->b:Z

    :cond_3
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecu;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbsh;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbsh;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzbsh;->b:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzbsh;->c:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbsh;->d:Ljava/lang/String;

    invoke-direct {v4, v6, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzbsh;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzj;->zzi()Lcom/google/android/gms/internal/ads/zzcfq;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfq;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    new-instance v2, Lt9a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v1}, Lt9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsh;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbsh;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecu;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
