.class public abstract Lcom/google/android/gms/internal/ads/zzeha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcgo;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/android/gms/internal/ads/zzcbv;

.field public f:Lcom/google/android/gms/internal/ads/zzcax;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->d:Z

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgo;Ljava/util/concurrent/Executor;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkz;->j:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkz;->h:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lwy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwy;-><init>(Landroid/content/Context;Z)V

    new-instance p0, Lyta;

    invoke-direct {p0, v1, p1, v0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcgo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->f:Lcom/google/android/gms/internal/ads/zzcax;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->f:Lcom/google/android/gms/internal/ads/zzcax;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeha;->f:Lcom/google/android/gms/internal/ads/zzcax;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->p()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzehp;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeha;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    return-void
.end method
