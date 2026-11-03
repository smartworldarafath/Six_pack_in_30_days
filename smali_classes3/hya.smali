.class public final Lhya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Lhya;->a:I

    iput-object p2, p0, Lhya;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhya;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhya;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    .line 16
    iput p4, p0, Lhya;->a:I

    iput-object p2, p0, Lhya;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhya;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhya;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhya;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhya;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhya;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhya;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhya;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhya;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhya;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzr;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lhya;->a:I

    iput-object p1, p0, Lhya;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhya;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhya;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 13

    iget-object v0, p0, Lhya;->d:Ljava/lang/Object;

    check-cast v0, Ljx9;

    iget-object v1, p0, Lhya;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lhya;->c:Ljava/lang/Object;

    check-cast p0, Ldq9;

    const-string v2, "HsdpClientImpl"

    :try_start_0
    iget-object v3, v0, Ljx9;->b:Lbl9;

    iget-object v3, v3, Lbl9;->k:Ljava/lang/Object;

    check-cast v3, Landroid/os/IInterface;

    check-cast v3, Ldsa;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, v0, Ljx9;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lzba;

    new-instance v9, Lcom/google/android/play/core/hsdp/protocol/PrewarmRequest;

    iget-object v10, v8, Lzba;->a:Ljava/lang/String;

    iget-object v11, v8, Lzba;->b:Ljava/lang/String;

    iget-object v12, v8, Lzba;->c:Ljava/util/HashMap;

    invoke-static {v10, v11, v12}, Llz5;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v8, Lzba;->d:Landroid/os/IBinder;

    invoke-direct {v9, v10, v11, v8}, Lcom/google/android/play/core/hsdp/protocol/PrewarmRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance v1, Lyr9;

    invoke-direct {v1, v0, p0}, Lyr9;-><init>(Ljx9;Ldq9;)V

    check-cast v3, Loia;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->v()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    sget v0, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->a:I

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    invoke-virtual {v3, p0, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->P(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "Failed to call hsdpService.prewarm"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v0, "hsdpService is dead"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lhya;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lhya;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v2, v1, Lhya;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lhya;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzz;->c:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-direct {v1}, Lhya;->a()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lhya;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvm;

    iget-object v2, v1, Lhya;->b:Ljava/lang/Object;

    check-cast v2, Lha7;

    iget-object v1, v1, Lhya;->c:Ljava/lang/Object;

    check-cast v1, Ly8b;

    :try_start_0
    invoke-static {v2}, Lpc3;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzvm;->f:Lha7;

    invoke-virtual {v0, v2}, Lf2;->m(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lf2;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_0

    :catchall_0
    invoke-virtual {v1, v2}, Lf2;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, v1, Lhya;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lhya;->c:Ljava/lang/Object;

    check-cast v3, [Landroid/util/Pair;

    iget-object v1, v1, Lhya;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeao;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeas;->a:Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const-string v5, "action"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_5

    aget-object v0, v3, v2

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeas;->b(Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lhya;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v5, v1, Lhya;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v1, v1, Lhya;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeg;

    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lj7b;

    invoke-direct {v0, v1, v2}, Lj7b;-><init>(Lcom/google/android/gms/internal/ads/zzeg;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zztd;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget v0, Lcom/google/android/gms/internal/ads/zztd;->q:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zztd;->q:I

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/zztd;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v3, Lcom/google/android/gms/internal/ads/zztd;->p:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_7
    throw v3

    :cond_8
    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lj7b;

    invoke-direct {v2, v1, v4}, Lj7b;-><init>(Lcom/google/android/gms/internal/ads/zzeg;I)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zztd;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sget v1, Lcom/google/android/gms/internal/ads/zztd;->q:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/android/gms/internal/ads/zztd;->q:I

    if-nez v1, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/zztd;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v3, Lcom/google/android/gms/internal/ads/zztd;->p:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_a
    throw v3

    :cond_b
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :pswitch_4
    iget-object v0, v1, Lhya;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzry;

    iget-object v2, v1, Lhya;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzv;

    iget-object v1, v1, Lhya;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzry;->b:Lk0b;

    iget-object v0, v0, Lk0b;->a:Ld1b;

    iget-object v0, v0, Ld1b;->q:Lcom/google/android/gms/internal/ads/zzpv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpv;->s()Lcom/google/android/gms/internal/ads/zznr;

    move-result-object v3

    new-instance v5, Ld4b;

    invoke-direct {v5, v3, v2, v1, v4}, Ld4b;-><init>(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjf;I)V

    const/16 v1, 0x3f1

    invoke-virtual {v0, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzpv;->o(Lcom/google/android/gms/internal/ads/zznr;ILcom/google/android/gms/internal/ads/zzeb;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lhya;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v2, v1, Lhya;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzgu;

    iget-object v1, v1, Lhya;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznt;->a:Landroid/app/Service;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->b(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lhya;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v2, v1, Lhya;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v1, v1, Lhya;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v3, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    if-nez v4, :cond_c

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :try_start_5
    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->L3(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->G()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    const-string v1, "[sgtm] Failed to update batch upload status, rowId, exception"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_7
    iget-object v0, v1, Lhya;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v3, v1, Lhya;->d:Ljava/lang/Object;

    check-cast v3, Lo2b;

    iget-object v3, v3, Lo2b;->b:Lq85;

    iget-object v3, v3, Lq85;->k:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zznq;

    iget-object v1, v1, Lhya;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxk;

    invoke-interface {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzxz;->c(ILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzxk;)V

    return-void

    :pswitch_8
    const-string v2, "Failed to get app instance id"

    iget-object v0, v1, Lhya;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcs;

    iget-object v0, v1, Lhya;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/measurement/internal/zznl;

    :try_start_6
    iget-object v0, v5, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v6}, Lvua;->z()Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v7, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v1, v6, Lvua;->g:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_d
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    if-nez v8, :cond_e

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    goto :goto_c

    :cond_e
    :try_start_7
    iget-object v1, v1, Lhya;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-interface {v8, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->s2(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v0, v6, Lvua;->g:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznl;->G()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_b

    :goto_a
    :try_start_8
    iget-object v1, v5, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_b
    iget-object v0, v5, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    goto :goto_9

    :goto_c
    return-void

    :goto_d
    iget-object v1, v5, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    throw v0

    :pswitch_9
    iget-object v0, v1, Lhya;->d:Ljava/lang/Object;

    check-cast v0, Lc2b;

    iget-object v2, v1, Lhya;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgxj;

    iget-object v1, v1, Lhya;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v0, v0, Lc2b;->c:Lcom/google/android/gms/internal/ads/zznq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zznq;->g(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/zzxo;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lhya;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_9
    iget-object v0, v1, Lhya;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v4, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v5}, Lvua;->z()Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v6, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v0, v0, Lvua;->g:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_e
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_13

    :catchall_6
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_10
    :try_start_b
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    if-nez v3, :cond_11

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    iget-object v5, v1, Lhya;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-interface {v3, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->s2(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v5, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v4, v4, Lvua;->g:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->G()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v0, v1, Lhya;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_10

    :goto_f
    :try_start_d
    iget-object v3, v1, Lhya;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v3, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v4, "Failed to get app instance id"

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v0, v1, Lhya;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    :goto_11
    return-void

    :goto_12
    iget-object v1, v1, Lhya;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_13
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :pswitch_b
    iget-object v0, v1, Lhya;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    iget-object v2, v1, Lhya;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v1, v1, Lhya;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzpg;->E:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->l0()V

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzaf;->c:J

    invoke-virtual {v7}, Lx32;->s()V

    invoke-virtual {v7}, Lr4b;->t()V

    const/4 v8, 0x4

    const/4 v13, 0x3

    :try_start_f
    invoke-virtual {v7}, Lt2a;->m0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "upload_queue"

    const-string v16, "rowId"

    const-string v17, "app_id"

    const-string v18, "measurement_batch"

    const-string v19, "upload_uri"

    const-string v20, "upload_headers"

    const-string v21, "upload_type"

    const-string v22, "retry_count"

    const-string v23, "creation_timestamp"

    const-string v24, "associated_row_id"

    const-string v25, "last_upload_timestamp"

    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "rowId=?"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "1"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_13

    move/from16 v25, v8

    move-wide/from16 v23, v11

    goto/16 :goto_18

    :cond_13
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    const/4 v15, 0x2

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-wide/from16 v16, v11

    :try_start_11
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move v11, v13

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x5

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const/4 v8, 0x6

    :try_start_12
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v11, 0x7

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/16 v11, 0x8

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const/16 v11, 0x9

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object v11, v14

    move v14, v3

    move-object v3, v11

    move-wide/from16 v27, v23

    move-wide/from16 v23, v16

    move-wide/from16 v16, v19

    move-wide/from16 v18, v27

    move-object v11, v15

    move-wide/from16 v20, v25

    const/16 v25, 0x4

    move v15, v8

    move-object v8, v0

    :try_start_13
    invoke-virtual/range {v7 .. v21}, Lt2a;->Y(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    goto :goto_19

    :catchall_7
    move-exception v0

    goto/16 :goto_1f

    :catch_3
    move-exception v0

    goto :goto_14

    :catchall_8
    move-exception v0

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    move-object v3, v14

    move-wide/from16 v23, v16

    const/16 v25, 0x4

    goto :goto_14

    :catch_5
    move-exception v0

    move/from16 v25, v8

    move-object v3, v14

    move-wide/from16 v23, v16

    goto :goto_14

    :catch_6
    move-exception v0

    move/from16 v25, v8

    move-wide/from16 v23, v11

    move-object v3, v14

    :goto_14
    move-object v14, v3

    goto :goto_17

    :catchall_9
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    move/from16 v25, v8

    move-wide/from16 v23, v11

    goto :goto_16

    :goto_15
    const/4 v3, 0x0

    goto/16 :goto_1f

    :goto_16
    const/4 v14, 0x0

    :goto_17
    :try_start_14
    iget-object v3, v7, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v7, "Error to querying MeasurementBatch from upload_queue. rowId"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :goto_18
    if-eqz v14, :cond_14

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_14
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_15

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_15
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzpj;->c:Ljava/lang/String;

    iget v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->b:I

    if-ne v3, v4, :cond_18

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2a;->z(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v23, v0

    if-lez v0, :cond_1b

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    iget-object v1, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lx32;->s()V

    invoke-virtual {v0}, Lr4b;->t()V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "upload_type"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "creation_timestamp"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_15
    invoke-virtual {v0}, Lt2a;->m0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "upload_queue"

    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v2, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_17

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v4, "Google Signal pending batch not updated. appId, rowId"

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8

    goto :goto_1a

    :catch_8
    move-exception v0

    goto :goto_1b

    :cond_17
    :goto_1a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->t(Ljava/lang/String;)V

    goto :goto_1d

    :goto_1b
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Failed to update google Signal pending batch. appid, rowId"

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_18
    const/4 v11, 0x3

    if-ne v3, v11, :cond_1a

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5b;

    if-nez v3, :cond_19

    new-instance v3, Li5b;

    invoke-direct {v3, v5}, Li5b;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_19
    iget v6, v3, Li5b;->b:I

    add-int/2addr v6, v4

    iput v6, v3, Li5b;->b:I

    invoke-virtual {v3}, Li5b;->a()J

    move-result-wide v6

    iput-wide v6, v3, Li5b;->c:J

    :goto_1c
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v3, v3, Li5b;->c:J

    sub-long/2addr v3, v6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    invoke-virtual {v6, v4, v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2a;->F(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    :goto_1d
    return-void

    :goto_1e
    move-object v3, v14

    :goto_1f
    if-eqz v3, :cond_1c

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1c
    throw v0

    :pswitch_c
    iget-object v0, v1, Lhya;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    iget-object v2, v1, Lhya;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Lhya;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    if-nez v3, :cond_1d

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->X(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_20

    :cond_1d
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    :goto_20
    return-void

    :pswitch_d
    iget-object v0, v1, Lhya;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v2, v1, Lhya;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v1, v1, Lhya;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->e(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lhya;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v3, v1, Lhya;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v1, v1, Lhya;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    const-string v5, "_cmp"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v8, :cond_20

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_21

    :cond_1e
    const-string v6, "_cis"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "referrer broadcast"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    const-string v6, "referrer API"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->l:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbh;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Event has been filtered "

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    const-string v7, "_cmpx"

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    move-object v0, v6

    :cond_20
    :goto_21
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->a:Lcom/google/android/gms/measurement/internal/zzht;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzpg;->g:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v6, 0x0

    goto :goto_22

    :cond_21
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzht;->k:Liva;

    invoke-virtual {v6, v8}, Laz4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzc;

    :goto_22
    if-eqz v6, :cond_25

    :try_start_16
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/zzc;->c:Lcom/google/android/gms/internal/measurement/zzab;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbf;->n0()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->j0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjm;->f:[Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjm;->a:[Ljava/lang/String;

    invoke-static {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzlt;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_22

    goto :goto_23

    :cond_22
    move-object v9, v5

    :goto_23
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzaa;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    invoke-direct {v10, v9, v11, v12, v4}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzc;->a(Lcom/google/android/gms/internal/measurement/zzaa;)Z

    move-result v4
    :try_end_16
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_16 .. :try_end_16} :catch_9

    if-nez v4, :cond_23

    goto :goto_26

    :cond_23
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzab;->b:Lcom/google/android/gms/internal/measurement/zzaa;

    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/zzab;->a:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzaa;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v4, "EES edited event"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzab;->b:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->w(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_24

    :cond_24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    :goto_24
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_25
    if-ge v2, v4, :cond_26

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/zzaa;->a:Ljava/lang/String;

    const-string v9, "EES logging created event"

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzpk;->w(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_25

    :catch_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    const-string v6, "EES error. appId, eventName"

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v4, "EES was not applied to event"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_27

    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    const-string v5, "EES not loaded for"

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_26
    :goto_27
    return-void

    :pswitch_f
    iget-object v0, v1, Lhya;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    iget-object v2, v1, Lhya;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Lhya;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    if-nez v3, :cond_27

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->a0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_28

    :cond_27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->Z(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    :goto_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
