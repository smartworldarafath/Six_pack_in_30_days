.class public final Lcom/google/android/gms/internal/ads/zzcfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final c:Lcom/google/android/gms/internal/ads/zzcga;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/zzbjl;

.field public i:Lcom/google/android/gms/internal/ads/zzeaj;

.field public j:Ljava/lang/Boolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ly7a;

.field public final n:Ljava/lang/Object;

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcga;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzay;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcga;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->c:Lcom/google/android/gms/internal/ads/zzcga;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->h:Lcom/google/android/gms/internal/ads/zzbjl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->i:Lcom/google/android/gms/internal/ads/zzeaj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->j:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ly7a;

    invoke-direct {v1}, Ly7a;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->m:Ly7a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzbjl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->h:Lcom/google/android/gms/internal/ads/zzbjl;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->g:Lcom/google/android/gms/internal/ads/zzbgb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->c:Lcom/google/android/gms/internal/ads/zzcga;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgb;->b(Lcom/google/android/gms/internal/ads/zzbga;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->h(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcaq;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzcas;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->i:Lcom/google/android/gms/internal/ads/zzeaj;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->E2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const/4 p3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbjl;-><init>()V

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->h:Lcom/google/android/gms/internal/ads/zzbjl;

    if-eqz p3, :cond_1

    new-instance p3, Li7a;

    invoke-direct {p3, p0}, Li7a;-><init>(Lcom/google/android/gms/internal/ads/zzcfv;)V

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    const-string v2, "AppState.registerCsiReporter"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgm;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->e:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->E9:Lw4a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "connectivity"

    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lt3a;

    invoke-direct {v1, p0}, Lt3a;-><init>(Lcom/google/android/gms/internal/ads/zzcfv;)V

    invoke-virtual {p3, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_2
    const-string v1, "Failed to register network callback"

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->Bf:Lw4a;

    sget-object p3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final c()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->qc:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzs;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzs;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_0
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->e:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcaq;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->e:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcaq;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblq;->f:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-interface {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcas;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->e:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaq;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaq;->n:Lcom/google/android/gms/internal/ads/zzcas;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->A8:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->z8:Lw4a;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcaq;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzcaq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzcaq;->n:Lcom/google/android/gms/internal/ads/zzcas;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzcaq;->n:Lcom/google/android/gms/internal/ads/zzcas;

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcaq;->n:Lcom/google/android/gms/internal/ads/zzcas;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g()Lcom/google/android/gms/ads/internal/util/zzj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->M3:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    new-instance v2, Lu92;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lu92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->E9:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "connectivity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
