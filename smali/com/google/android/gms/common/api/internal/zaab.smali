.class public final Lcom/google/android/gms/common/api/internal/zaab;
.super Lcom/google/android/gms/common/api/internal/zap;
.source "SourceFile"


# instance fields
.field public final e:Lky;

.field public final f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zap;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    new-instance p1, Lky;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lky;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaab;->e:Lky;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaab;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaab;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaab;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaab;->e:Lky;

    invoke-virtual {v0}, Lky;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaab;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f(Lcom/google/android/gms/common/api/internal/zaab;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zap;->onStart()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaab;->e:Lky;

    invoke-virtual {v0}, Lky;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaab;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f(Lcom/google/android/gms/common/api/internal/zaab;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zap;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaab;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Lcom/google/android/gms/common/api/internal/zaab;

    if-ne v2, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Lcom/google/android/gms/common/api/internal/zaab;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l:Lky;

    invoke-virtual {p0}, Lky;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
