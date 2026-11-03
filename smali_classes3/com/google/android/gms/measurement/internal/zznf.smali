.class public final Lcom/google/android/gms/measurement/internal/zznf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/google/android/gms/measurement/internal/zzgo;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->x()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->b:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->b:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v1, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v2, Lu2b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lu2b;-><init>(Lcom/google/android/gms/measurement/internal/zznf;Lcom/google/android/gms/measurement/internal/zzgb;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->b:Lcom/google/android/gms/measurement/internal/zzgo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object p1, p1, Lx32;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->x()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v0, Leja;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Leja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object p1, p1, Lx32;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhz;->x()V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznf;->a:Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object p1, p1, Lx32;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/zzgb;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzgb;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object p2, p2, Lx32;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object p2, p2, Lx32;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object p2, p2, Lx32;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznf;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v0, p2, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zznl;->c:Lcom/google/android/gms/measurement/internal/zznf;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object p2, p2, Lx32;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v1, Lu2b;

    invoke-direct {v1, p0, v0, p1}, Lu2b;-><init>(Lcom/google/android/gms/measurement/internal/zznf;Lcom/google/android/gms/measurement/internal/zzgb;I)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->x()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Service disconnected"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v1, Lzca;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v1, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->x()V

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Loza;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Service connection failed"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->a:Z

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznf;->b:Lcom/google/android/gms/measurement/internal/zzgo;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v1, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v2, Lzca;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0, p1, v0}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
