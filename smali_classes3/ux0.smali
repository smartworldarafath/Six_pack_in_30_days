.class public final Lux0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lux0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lux0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lux0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lux0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lux0;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lux0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lux0;->a:I

    iput-object p1, p0, Lux0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lux0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lux0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lux0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 20
    iput p5, p0, Lux0;->a:I

    iput-object p1, p0, Lux0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lux0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lux0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lux0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lux0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v1, p0, Lux0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lux0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object p0, p0, Lux0;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    if-nez v3, :cond_0

    iget-object p0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Failed to request trigger URIs; not connected to service"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v4, Ly1b;

    invoke-direct {v4, v0, v1}, Ly1b;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v3, v2, p0, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->G3(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzge;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->G()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Failed to request trigger URIs; remote exception"

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Lux0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v1, p0, Lux0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lux0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object p0, p0, Lux0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzoo;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    if-nez v3, :cond_0

    iget-object p0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "[sgtm] Failed to get upload batches; not connected to service"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v4, Lz1b;

    invoke-direct {v4, v0, v1}, Lz1b;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v3, v2, p0, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->b0(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;Lcom/google/android/gms/measurement/internal/zzgh;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->G()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "[sgtm] Failed to get upload batches; remote exception"

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private final c()V
    .locals 10

    iget-object v0, p0, Lux0;->e:Ljava/lang/Object;

    check-cast v0, Lwga;

    iget-object v0, v0, Lwga;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->k0()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->e1:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lux0;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/os/Bundle;

    iget-object v2, p0, Lux0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lux0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, "auto"

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzpp;->b0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzpg;->e(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lux0;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v1, Ljx9;

    iget-object v2, v0, Lux0;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, Lux0;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lux0;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    const-string v2, "HsdpClientImpl"

    :try_start_0
    iget-object v0, v1, Ljx9;->b:Lbl9;

    iget-object v0, v0, Lbl9;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/IInterface;

    check-cast v0, Ldsa;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v1, Ljx9;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, Ljx9;->d:Lyr9;

    move-object v3, v0

    check-cast v3, Loia;

    invoke-virtual/range {v3 .. v8}, Loia;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lyr9;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "Failed to call hsdpService.show"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    const-string v1, "hsdpService is dead"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :pswitch_0
    invoke-direct {v0}, Lux0;->c()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    iget-object v2, v0, Lux0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeae;

    iget-object v3, v0, Lux0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object v0, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    const-string v4, "to"

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->d(Lcom/google/android/gms/internal/ads/zzeae;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    const-string v3, "of"

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->d(Lcom/google/android/gms/internal/ads/zzeae;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-direct {v0}, Lux0;->b()V

    return-void

    :pswitch_3
    invoke-direct {v0}, Lux0;->a()V

    return-void

    :pswitch_4
    iget-object v1, v0, Lux0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcs;

    iget-object v2, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zznl;

    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    if-nez v3, :cond_1

    iget-object v0, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v5, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->k0(Lcom/google/android/gms/internal/measurement/zzcs;[B)V

    goto :goto_4

    :cond_1
    :try_start_2
    iget-object v5, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v0, v0, Lux0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->W0(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->G()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_3
    iget-object v3, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v5, "Failed to send event to the service to bundle"

    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v0, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->k0(Lcom/google/android/gms/internal/measurement/zzcs;[B)V

    :goto_4
    return-void

    :goto_5
    iget-object v2, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->k0(Lcom/google/android/gms/internal/measurement/zzcs;[B)V

    throw v0

    :pswitch_5
    iget-object v1, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v7

    iget-object v1, v0, Lux0;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzcs;

    iget-object v1, v0, Lux0;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lux0;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lmia;->s()V

    invoke-virtual {v7}, Lhla;->t()V

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zznl;->J(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v10

    new-instance v6, Lv39;

    const/16 v12, 0xa

    invoke-direct/range {v6 .. v12}, Lv39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    sget-object v1, Lp1b;->a:Lcom/google/android/gms/internal/measurement/zzxs;

    iget-object v2, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/logging/Level;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzxi;->a:Lcom/google/android/gms/internal/measurement/zzzf;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzzf;->b(Ljava/util/logging/Level;)Z

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzzf;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Las9;->a:Lcom/google/android/gms/internal/measurement/zzaad;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzaad;->c()Lcom/google/android/gms/internal/measurement/zzaat;

    move-result-object v5

    invoke-virtual {v5, v3, v2, v4}, Lcom/google/android/gms/internal/measurement/zzaat;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    if-nez v4, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzxs;->b:Lgab;

    goto :goto_6

    :cond_2
    new-instance v3, Lfab;

    invoke-direct {v3, v1, v2}, Lfab;-><init>(Lcom/google/android/gms/internal/measurement/zzxs;Ljava/util/logging/Level;)V

    move-object v1, v3

    :goto_6
    iget-object v2, v0, Lux0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/zzyi;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/measurement/zzyi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzxp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzyi;->zzn()Lcom/google/android/gms/internal/measurement/zzyi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzxp;

    iget-object v2, v0, Lux0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzyi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v1, Lha7;

    iget-object v2, v0, Lux0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, Lux0;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v0, Ls0b;

    iget-object v1, v1, Lf2;->a:Ljava/lang/Object;

    instance-of v1, v1, Lj1;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    const-string v1, "DirectBootUtils"

    const-string v2, "Failed to unregister receiver"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_7
    return-void

    :pswitch_8
    iget-object v1, v0, Lux0;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lux0;->d:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v1, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v7

    iget-object v0, v0, Lux0;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Lmia;->s()V

    invoke-virtual {v7}, Lhla;->t()V

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zznl;->J(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v11

    new-instance v6, Lv39;

    const/16 v12, 0x9

    invoke-direct/range {v6 .. v12}, Lv39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjd;

    iget-object v2, v0, Lux0;->c:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Landroid/os/Bundle;

    iget-object v2, v0, Lux0;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lux0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual/range {v16 .. v16}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-virtual {v1}, Lx32;->s()V

    invoke-virtual {v1}, Lr4b;->t()V

    :try_start_5
    invoke-virtual {v1}, Lt2a;->m0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from default_event_params where app_id=?"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_9

    :catch_4
    move-exception v0

    iget-object v1, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Error clearing default event params"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    iget-object v3, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lx32;->s()V

    invoke-virtual {v0}, Lr4b;->t()V

    iget-object v5, v0, Lx32;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzic;

    const-string v9, "dep"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v7, ""

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v7, v0, Ll4b;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzpg;->g:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->V(Lcom/google/android/gms/measurement/internal/zzbc;)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzacb;->i()[B

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Saving default event parameters, appId, data size"

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "parameters"

    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_6
    invoke-virtual {v0}, Lt2a;->m0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "default_event_params"

    const/4 v9, 0x5

    invoke-virtual {v0, v6, v4, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v0, v6, v9

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v6, "Failed to insert default event parameters (got -1). appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v6

    const-string v7, "Error storing default event parameters. appId"

    invoke-virtual {v3, v6, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->D:J

    :try_start_7
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v0, v2, v9, v10}, Lt2a;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-lez v0, :cond_6

    goto :goto_9

    :cond_6
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2, v9, v10}, Lt2a;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6

    cmp-long v0, v2, v9

    if-lez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v4, v5}, Lt2a;->M(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_9

    :catch_6
    move-exception v0

    iget-object v1, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Error checking backfill conditions"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_9
    return-void

    :pswitch_a
    iget-object v1, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v7

    iget-object v1, v0, Lux0;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzcs;

    iget-object v1, v0, Lux0;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v0, v0, Lux0;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lmia;->s()V

    invoke-virtual {v7}, Lhla;->t()V

    iget-object v0, v7, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v1, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    const v3, 0xbdfcb8

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->d(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    new-array v1, v5, [B

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->k0(Lcom/google/android/gms/internal/measurement/zzcs;[B)V

    goto :goto_a

    :cond_8
    new-instance v6, Lux0;

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lux0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->H(Ljava/lang/Runnable;)V

    :goto_a
    return-void

    :pswitch_b
    iget-object v1, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjd;

    iget-object v3, v0, Lux0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v0, Lux0;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzoo;

    iget-object v0, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgh;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->l0()V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->B:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v3, v6, v8}, Lt2a;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzpj;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzpj;->c:Ljava/lang/String;

    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/zzpj;->h:J

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/zzpj;->a:J

    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/measurement/internal/zzpg;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpj;->c:Ljava/lang/String;

    const-string v11, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    invoke-virtual {v9, v11, v3, v10, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_9
    iget v9, v8, Lcom/google/android/gms/measurement/internal/zzpj;->i:I

    if-gtz v9, :cond_a

    goto :goto_c

    :cond_a
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->z:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v14, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-le v9, v14, :cond_b

    goto/16 :goto_10

    :cond_b
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->x:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v14, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-int/lit8 v9, v9, -0x1

    const-wide/16 v16, 0x1

    shl-long v16, v16, v9

    mul-long v14, v14, v16

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->y:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    add-long/2addr v4, v10

    cmp-long v4, v14, v4

    if-ltz v4, :cond_f

    :goto_c
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzpj;->d:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_c
    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzpj;->a:J

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzpj;->b:Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzpj;->c:Ljava/lang/String;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzpj;->e:Lcom/google/android/gms/measurement/internal/zzls;

    iget-wide v13, v8, Lcom/google/android/gms/measurement/internal/zzpj;->g:J

    new-instance v18, Lcom/google/android/gms/measurement/internal/zzom;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzacb;->i()[B

    move-result-object v21

    iget v5, v12, Lcom/google/android/gms/measurement/internal/zzls;->a:I

    const-string v27, ""

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-wide/from16 v19, v9

    move-object/from16 v22, v11

    move-wide/from16 v25, v13

    invoke-direct/range {v18 .. v27}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    move-object/from16 v4, v18

    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->H()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v5

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->g0(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhz;

    const/4 v8, 0x0

    :goto_e
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzib;->B()I

    move-result v9

    if-ge v8, v9, :cond_d

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzib;->C(I)Lcom/google/android/gms/internal/measurement/zzid;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadu;->r()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->r0(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->J(ILcom/google/android/gms/internal/measurement/zzid;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzacb;->i()[B

    move-result-object v8

    iput-object v8, v4, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->D()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpg;->g:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->W(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzom;->g:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_8 .. :try_end_8} :catch_7

    :cond_e
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_b

    :catch_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v5, "Failed to parse queued batch. appId"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    :goto_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    invoke-virtual {v4, v9, v3, v5, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_10
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzoq;

    invoke-direct {v2, v7}, Lcom/google/android/gms/measurement/internal/zzoq;-><init>(Ljava/util/ArrayList;)V

    :try_start_9
    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->t4(Lcom/google/android/gms/measurement/internal/zzoq;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "[sgtm] Sending queued upload batches to client. appId, count"

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "[sgtm] Failed to return upload batches for app"

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    return-void

    :pswitch_c
    iget-object v1, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v2, v0, Lux0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/AdRequest;

    iget-object v3, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lux0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcdj;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcdj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdj;->e(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v1

    const-string v2, "RewardedAd.load"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    return-void

    :pswitch_d
    iget-object v1, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v1, Lq4a;

    iget-object v4, v0, Lux0;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbhq;

    iget-object v5, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v5, Ls4a;

    :try_start_b
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbht;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbhq;->J()Z

    move-result v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_a

    iget-object v0, v0, Lux0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhr;

    if-eqz v4, :cond_11

    :try_start_c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzbew;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbho;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbho;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_13

    :cond_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbew;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbho;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbho;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :goto_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbho;->zza()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    iget-object v0, v5, Ls4a;->c:Lcom/google/android/gms/internal/ads/zzbib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbib;->a()V

    goto :goto_15

    :catch_a
    move-exception v0

    goto :goto_14

    :catch_b
    move-exception v0

    goto :goto_14

    :cond_12
    new-instance v7, Lr4a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbho;->k0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v0

    invoke-direct {v7, v5, v0}, Lr4a;-><init>(Ls4a;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_13

    invoke-virtual {v7, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    monitor-enter v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_a

    :try_start_d
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzbho;->b:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    monitor-exit v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbho;->zzg()Z

    move-result v9

    monitor-enter v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_a

    :try_start_f
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzbho;->d:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    monitor-exit v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbho;->zze()Z

    move-result v12

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbid;

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzbid;-><init>(Lr4a;ZZJZ)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_15

    :catchall_1
    move-exception v0

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_a

    :catchall_2
    move-exception v0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_a

    :goto_14
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    iget-object v0, v5, Ls4a;->c:Lcom/google/android/gms/internal/ads/zzbib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbib;->a()V

    :goto_15
    return-void

    :pswitch_e
    iget-object v1, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v1, Ltfa;

    iget-object v2, v0, Lux0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/AdRequest;

    iget-object v3, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lux0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_15
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcdu;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcdu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->d(Lcom/google/android/gms/ads/internal/client/zzeh;Ltfa;)V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    goto :goto_16

    :catch_c
    move-exception v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v1

    const-string v2, "RewardedInterstitialAd.load"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :pswitch_f
    iget-object v1, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v2, v0, Lux0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iget-object v3, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lux0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_16
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcdj;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcdj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdj;->e(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_d

    goto :goto_17

    :catch_d
    move-exception v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v1

    const-string v2, "RewardedAd.loadAdManager"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-void

    :pswitch_10
    iget-object v1, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    iget-object v2, v0, Lux0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iget-object v3, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lux0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbtd;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzbtd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtd;->h(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/AdLoadCallback;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_e

    goto :goto_18

    :catch_e
    move-exception v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v1

    const-string v2, "AdManagerInterstitialAd.load"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    return-void

    :pswitch_11
    iget-object v1, v0, Lux0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lux0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1, v2, v0}, Llz5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iget-object v2, v0, Lux0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/AdRequest;

    iget-object v3, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lux0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_18
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbhh;

    iget-object v2, v2, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbhh;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbhh;->a()V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_f

    goto :goto_19

    :catch_f
    move-exception v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v1

    const-string v2, "AppOpenAd.load"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-void

    :pswitch_13
    iget-object v1, v0, Lux0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/AdRequest;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcak;

    if-nez v1, :cond_14

    const/4 v4, 0x0

    goto :goto_1a

    :cond_14
    iget-object v4, v1, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    :goto_1a
    iget-object v1, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    iget-object v3, v0, Lux0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/AdFormat;

    iget-object v0, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcak;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzeh;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcak;->a(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lux0;->d:Ljava/lang/Object;

    check-cast v1, Lia7;

    const-string v3, "Ignoring setProgressAsync(...). WorkSpec ("

    iget-object v4, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v6

    sget-object v7, Le49;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Updating progress for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lux0;->c:Ljava/lang/Object;

    check-cast v4, Lmr1;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v0, Le49;

    iget-object v6, v0, Le49;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v8, v0, Le49;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Lfx6;->c()V

    :try_start_19
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Lj49;

    move-result-object v0

    invoke-virtual {v0, v5}, Lj49;->h(Ljava/lang/String;)Lh49;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v0, v0, Lh49;->b:I

    if-ne v0, v2, :cond_15

    new-instance v0, Lc49;

    invoke-direct {v0, v5, v4}, Lc49;-><init>(Ljava/lang/String;Lmr1;)V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Ld49;

    move-result-object v2

    iget-object v3, v2, Ld49;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lfx6;->b()V

    invoke-virtual {v3}, Lfx6;->c()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    iget-object v2, v2, Ld49;->b:Ljava/lang/Object;

    check-cast v2, Lxa6;

    invoke-virtual {v2, v0}, Lxm2;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lfx6;->o()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    invoke-virtual {v3}, Lfx6;->j()V

    :goto_1b
    const/4 v2, 0x0

    goto :goto_1c

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lfx6;->j()V

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_1e

    :cond_15
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is not in a RUNNING state."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcj0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1, v2}, Lia7;->j(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lfx6;->o()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :goto_1d
    invoke-virtual {v8}, Lfx6;->j()V

    goto :goto_1f

    :cond_16
    :try_start_1c
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :goto_1e
    :try_start_1d
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v2

    sget-object v3, Le49;->c:Ljava/lang/String;

    const-string v4, "Error updating Worker progress"

    invoke-virtual {v2, v3, v4, v0}, Lcj0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lia7;->k(Ljava/lang/Throwable;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_1d

    :goto_1f
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v8}, Lfx6;->j()V

    throw v0

    :pswitch_15
    iget-object v1, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lux0;->c:Ljava/lang/Object;

    check-cast v2, Lx19;

    iget-object v3, v0, Lux0;->d:Ljava/lang/Object;

    check-cast v3, La72;

    invoke-static {v1, v2, v3}, Ls19;->i(Landroid/view/View;Lx19;La72;)V

    iget-object v0, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_16
    iget-object v1, v0, Lux0;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lrw0;

    :try_start_1e
    iget-object v1, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v1, Lmk1;

    sget-object v2, Lqs3;->d:Lqs3;

    invoke-interface {v1, v2}, Lmk1;->minusKey(Llk1;)Lmk1;

    move-result-object v1

    new-instance v2, Lg40;

    iget-object v3, v0, Lux0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    iget-object v0, v0, Lux0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Llw4;

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, v2}, Lem7;->B0(Lmk1;Lwb3;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto :goto_20

    :catchall_6
    move-exception v0

    invoke-virtual {v4, v0}, Lrw0;->a(Ljava/lang/Throwable;)Z

    :goto_20
    return-void

    :pswitch_17
    iget-object v1, v0, Lux0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lj62;

    iget-object v4, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v4, Lgr7;

    invoke-virtual {v4}, Lgr7;->e()Lfh5;

    move-result-object v5

    iget-object v6, v4, Lgr7;->b:Ld13;

    iget-object v6, v6, Ld13;->a:Llz2;

    invoke-direct {v2, v5, v6, v3}, Lj62;-><init>(Lfh5;Llz2;I)V

    iget-object v5, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v5, Lit2;

    invoke-virtual {v5, v2, v3}, Lit2;->a(Lxp5;Z)V

    invoke-virtual {v2}, Lxp5;->k()Z

    move-result v3

    if-eqz v3, :cond_17

    :try_start_1f
    new-instance v3, Luh0;

    invoke-virtual {v2}, Lxp5;->h()Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Luh0;-><init>(Lorg/json/JSONObject;Lgr7;)V

    invoke-virtual {v3}, Luh0;->c()Ldr7;

    move-result-object v3

    iput-object v3, v0, Lux0;->d:Ljava/lang/Object;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_10

    goto :goto_21

    :catch_10
    move-exception v0

    const-string v3, "GetMetadataTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to parse resulting metadata. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lxp5;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lbr7;->b(ILjava/lang/Throwable;)Lbr7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_22

    :cond_17
    :goto_21
    iget-object v0, v0, Lux0;->d:Ljava/lang/Object;

    check-cast v0, Ldr7;

    iget-object v3, v2, Lxp5;->a:Ljava/lang/Exception;

    invoke-virtual {v2}, Lxp5;->k()Z

    move-result v4

    if-eqz v4, :cond_18

    if-nez v3, :cond_18

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_22

    :cond_18
    iget v0, v2, Lxp5;->e:I

    invoke-static {v0, v3}, Lbr7;->b(ILjava/lang/Throwable;)Lbr7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_22
    return-void

    :pswitch_18
    iget-object v1, v0, Lux0;->e:Ljava/lang/Object;

    check-cast v1, Lqx8;

    iget-object v1, v1, Lqx8;->b:Ljava/lang/Object;

    check-cast v1, Lwx0;

    iget-object v2, v0, Lux0;->c:Ljava/lang/Object;

    check-cast v2, Lp95;

    iget-object v4, v0, Lux0;->b:Ljava/lang/Object;

    check-cast v4, Lvx0;

    if-eqz v4, :cond_19

    iput-boolean v3, v1, Lwx0;->z:Z

    iget-object v3, v4, Lvx0;->b:Lj95;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj95;->d(Z)V

    iput-boolean v4, v1, Lwx0;->z:Z

    :cond_19
    invoke-virtual {v2}, Lp95;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Lp95;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lux0;->d:Ljava/lang/Object;

    check-cast v0, Lj95;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lj95;->r(Landroid/view/MenuItem;Laa5;I)Z

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
