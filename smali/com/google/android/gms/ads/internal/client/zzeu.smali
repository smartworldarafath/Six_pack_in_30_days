.class public final Lcom/google/android/gms/ads/internal/client/zzeu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:Lcom/google/android/gms/ads/internal/client/zzeu;


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/zzem;

.field public b:Lcom/google/android/gms/ads/internal/client/zzey;

.field public c:Lcom/google/android/gms/ads/internal/client/zzel;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public i:Lcom/google/android/gms/ads/internal/client/zzcy;

.field public j:Lrd;

.field public k:Lcom/google/android/gms/ads/RequestConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->g:Lcom/google/android/gms/ads/AdFormat;

    filled-new-array {v3, v1, v2}, [Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->j:Lrd;

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->k:Lcom/google/android/gms/ads/RequestConfiguration;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbsq;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbsh;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsh;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbsp;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbsh;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->b:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->a:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_1
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbsp;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbsq;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbsq;-><init>(Ljava/util/HashMap;)V

    return-object p0
.end method

.method public static d()Lcom/google/android/gms/ads/internal/client/zzeu;
    .locals 2

    const-class v0, Lcom/google/android/gms/ads/internal/client/zzeu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzeu;->l:Lcom/google/android/gms/ads/internal/client/zzeu;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzeu;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzeu;-><init>()V

    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzeu;->l:Lcom/google/android/gms/ads/internal/client/zzeu;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzeu;->l:Lcom/google/android/gms/ads/internal/client/zzeu;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/ads/internal/client/zzaw;

    new-instance v1, Lg2a;

    invoke-direct {v1, v0, p1}, Lg2a;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lw2a;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcy;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->zze()V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->m0(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MobileAdsSettingManager initialization failed"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->f:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->g:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzeu;->f()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->f:Z

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzeu;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-eqz v0, :cond_5

    new-instance v2, Lnfa;

    invoke-direct {v2, p0}, Lnfa;-><init>(Lcom/google/android/gms/ads/internal/client/zzeu;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzcy;->Z4(Lcom/google/android/gms/internal/ads/zzbso;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzcy;->r1(Lcom/google/android/gms/internal/ads/zzbvu;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->k:Lcom/google/android/gms/ads/RequestConfiguration;

    iget v2, v0, Lcom/google/android/gms/ads/RequestConfiguration;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Lcom/google/android/gms/ads/internal/client/zzcy;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    :try_start_2
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzfr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/client/zzfr;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzcy;->W1(Lcom/google/android/gms/ads/internal/client/zzfr;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    const-string v2, "Unable to set request configuration parcel."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_4
    const-string v2, "MobileAdsSettingManager initialization failed"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjg;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblf;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Ec:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Initializing on bg thread"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lfha;

    invoke-direct {v2, p0, v1}, Lfha;-><init>(Lcom/google/android/gms/ads/internal/client/zzeu;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblf;->b:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Ec:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfha;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfha;-><init>(Lcom/google/android/gms/ads/internal/client/zzeu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    const-string v0, "Initializing on calling thread"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzeu;->c()V

    :goto_4
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzem;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->a:Lcom/google/android/gms/ads/internal/client/zzem;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzey;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzey;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->b:Lcom/google/android/gms/ads/internal/client/zzey;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzel;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->c:Lcom/google/android/gms/ads/internal/client/zzel;

    monitor-exit p2

    return-void

    :goto_5
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_a
    const-string p0, "Context cannot be null."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :goto_6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final f()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    const/16 v2, 0x10

    if-nez v1, :cond_1

    new-instance v1, Luca;

    invoke-direct {v1, p0, v2}, Luca;-><init>(Ljava/lang/Object;I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzq()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzeu;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbsq;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p0

    :catch_0
    const-string v1, "Unable to get Initialization status."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    new-instance v1, Luca;

    invoke-direct {v1, p0, v2}, Luca;-><init>(Ljava/lang/Object;I)V

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
