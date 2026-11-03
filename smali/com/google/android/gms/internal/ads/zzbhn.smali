.class public final Lcom/google/android/gms/internal/ads/zzbhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Lt8;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/internal/ads/zzbhq;

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/zzbht;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->a:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lt8;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lt8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->b:Lt8;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->e:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->f5:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhn;->d()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->e5:Lw4a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ln4a;

    invoke-direct {p1, p0}, Ln4a;-><init>(Lcom/google/android/gms/internal/ads/zzbhn;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->a()Lcom/google/android/gms/internal/ads/zzbgb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgb;->b(Lcom/google/android/gms/internal/ads/zzbga;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzbhr;)Lcom/google/android/gms/internal/ads/zzbho;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->f:Lcom/google/android/gms/internal/ads/zzbht;

    if-nez v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbho;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbho;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->d:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhq;->J()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->f:Lcom/google/android/gms/internal/ads/zzbht;

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbew;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbho;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbho;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbew;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbho;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbho;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "Unable to call into cache service."

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbho;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbho;-><init>()V

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final synthetic c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->d:Lcom/google/android/gms/internal/ads/zzbhq;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->d:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->d:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->p()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->d:Lcom/google/android/gms/internal/ads/zzbhq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->f:Lcom/google/android/gms/internal/ads/zzbht;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->d:Lcom/google/android/gms/internal/ads/zzbhq;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo4a;

    invoke-direct {v1, p0}, Lo4a;-><init>(Lcom/google/android/gms/internal/ads/zzbhn;)V

    new-instance v2, Lp4a;

    invoke-direct {v2, p0}, Lp4a;-><init>(Lcom/google/android/gms/internal/ads/zzbhn;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbhq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhn;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->d()Lcom/google/android/gms/ads/internal/util/zzbq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzbq;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhn;->d:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
