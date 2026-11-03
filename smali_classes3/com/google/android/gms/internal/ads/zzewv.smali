.class public final Lcom/google/android/gms/internal/ads/zzewv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcfv;

.field public final b:Lcom/google/android/gms/appset/AppSetIdClient;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/zzhdi;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfv;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzhdi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->R3:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewv;->b:Lcom/google/android/gms/appset/AppSetIdClient;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewv;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewv;->a:Lcom/google/android/gms/internal/ads/zzcfv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewv;->d:Lcom/google/android/gms/internal/ads/zzhdi;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->N3:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->S3:Lw4a;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->O3:Lw4a;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewv;->b:Lcom/google/android/gms/appset/AppSetIdClient;

    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdv;->a(Lcom/google/android/gms/tasks/Task;)Lema;

    move-result-object p0

    sget-object v0, Laz9;->o:Laz9;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->R3:Lw4a;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewv;->e:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzfnb;->a(Landroid/content/Context;Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfnb;->a:Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewv;->b:Lcom/google/android/gms/appset/AppSetIdClient;

    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeww;

    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzeww;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgdv;->a(Lcom/google/android/gms/tasks/Task;)Lema;

    move-result-object v0

    sget-object v2, Lnt9;->k:Lnt9;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->P3:Lw4a;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->Q3:Lw4a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->g(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_3
    new-instance v1, Lly9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lly9;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewv;->d:Lcom/google/android/gms/internal/ads/zzhdi;

    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Ltsa;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeww;

    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzeww;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method
