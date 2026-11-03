.class public final Lcom/google/android/gms/internal/ads/zzegt;
.super Lcom/google/android/gms/internal/ads/zzeha;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc8a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeha;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegt;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegt;->h:Ljava/util/concurrent/Executor;

    sget-object p2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzt;->t:Lcom/google/android/gms/ads/internal/util/zzbq;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/zzbq;->a()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcax;

    invoke-direct {v0, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/zzcax;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->f:Lcom/google/android/gms/internal/ads/zzcax;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeha;->f:Lcom/google/android/gms/internal/ads/zzcax;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcbi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeha;->e:Lcom/google/android/gms/internal/ads/zzcbv;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->De:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzegz;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeha;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeha;->e:Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Lcom/google/android/gms/internal/ads/zzcgo;Lcom/google/android/gms/internal/ads/zzcbv;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzegy;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzegy;-><init>(Lcom/google/android/gms/internal/ads/zzeha;)V

    :goto_0
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcbi;->U0(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzcbm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v4, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeha;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehp;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeha;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehp;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzehp;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeha;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    return-void
.end method
