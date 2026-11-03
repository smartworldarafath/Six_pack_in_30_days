.class public final Leja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 18
    const/16 v0, 0x19

    iput v0, p0, Leja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxe;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Leja;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfxe;->e:Landroid/webkit/WebView;

    .line 17
    iput-object p1, p0, Leja;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxu;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Leja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leja;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Leja;->a:I

    iput-object p1, p0, Leja;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnsa;Z)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Leja;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leja;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls1b;I)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Leja;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leja;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzj;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbky;->b:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->e:Lcom/google/android/gms/internal/ads/zzbgg;

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->e:Lcom/google/android/gms/internal/ads/zzbgg;

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->e:Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgg;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgg;->a:Z

    if-eqz v2, :cond_5

    const-string p0, "Content hash thread already started, quitting..."

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgg;->a:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :goto_1
    const-string p0, "start fetching content..."

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Leja;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zznf;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->E(Landroid/content/ComponentName;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzna;

    :try_start_0
    monitor-enter p0

    monitor-exit p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzna;->a:Lcom/google/android/gms/internal/ads/zzmz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzna;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzna;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmz;->h(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzna;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzna;->a(Z)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lb13;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Ls1b;

    iget-object p0, p0, Ls1b;->v:Lcom/google/android/gms/internal/ads/zznq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznq;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Ld1b;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object v0, p0, Ld1b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcj;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v5

    :cond_0
    iget-object v1, p0, Ld1b;->z:Lcom/google/android/gms/internal/ads/zzdn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdn;->b:Lcom/google/android/gms/internal/ads/zzea;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzea;->zza()Landroid/os/Looper;

    move-result-object v2

    if-ne v4, v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdn;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdn;->a:Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzea;->zza()Landroid/os/Looper;

    move-result-object v2

    if-ne v4, v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdn;->e:Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdn;->e:Ljava/lang/Object;

    new-instance v2, Lzca;

    invoke-direct {v2, v5, v1, v0}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdn;->b:Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzea;->zza()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->i(Ljava/lang/Runnable;)Z

    :goto_3
    const/16 v1, 0xa

    invoke-virtual {p0, v6, v1, v0}, Ld1b;->p(IILjava/lang/Object;)V

    invoke-virtual {p0, v3, v1, v0}, Ld1b;->p(IILjava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_3
    const-string v0, "Timed out (timeout delayed by "

    const-string v1, ": "

    const-string v2, " ms after scheduled time)"

    iget-object v4, p0, Leja;->b:Ljava/lang/Object;

    check-cast v4, Lfua;

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v5, v4, Lfua;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v5, :cond_8

    iput-object v7, p0, Leja;->b:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzhbr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_7

    :cond_6
    :try_start_3
    iget-object p0, v4, Lfua;->i:Ljava/util/concurrent/ScheduledFuture;

    iput-object v7, v4, Lfua;->i:Ljava/util/concurrent/ScheduledFuture;

    const-string v7, "Timed out"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_7

    :try_start_4
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v8}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0xa

    cmp-long p0, v8, v10

    if-lez p0, :cond_7

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x37

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v0, Lqca;

    invoke-direct {v0, p0, v6}, Lqca;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->e(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_6

    :goto_5
    :try_start_6
    new-instance v0, Lqca;

    invoke-direct {v0, v7, v6}, Lqca;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->e(Ljava/lang/Throwable;)Z

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw p0

    :cond_8
    :goto_7
    return-void

    :pswitch_4
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lnsa;

    iget-object p0, p0, Lnsa;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->N()V

    return-void

    :pswitch_5
    invoke-direct {p0}, Leja;->a()V

    return-void

    :pswitch_6
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lc20;

    iget-object v0, p0, Lc20;->j:Ljava/lang/Object;

    check-cast v0, Landroid/os/IInterface;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc20;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtj;

    const-string v1, "Unbind from service."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgtj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc20;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc20;->i:Ljava/lang/Object;

    check-cast v1, Lb60;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v5, p0, Lc20;->a:Z

    iput-object v7, p0, Lc20;->j:Ljava/lang/Object;

    iput-object v7, p0, Lc20;->i:Ljava/lang/Object;

    iget-object p0, p0, Lc20;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_9
    :goto_8
    return-void

    :pswitch_7
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lb60;

    iget-object p0, p0, Lb60;->b:Ljava/lang/Object;

    check-cast p0, Lc20;

    iget-object v0, p0, Lc20;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtj;

    const-string v1, "unlinkToDeath"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgtj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc20;->j:Ljava/lang/Object;

    check-cast v0, Landroid/os/IInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lc20;->h:Ljava/lang/Object;

    check-cast v1, Lkl9;

    invoke-interface {v0, v1, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v7, p0, Lc20;->j:Ljava/lang/Object;

    iput-boolean v5, p0, Lc20;->a:Z

    return-void

    :pswitch_8
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lapa;

    new-instance v0, Lc4a;

    invoke-direct {v0, p0, v6}, Lc4a;-><init>(Ljava/lang/Object;I)V

    :try_start_8
    iget-object v1, p0, Lapa;->a:Landroid/content/Context;

    const-string v2, "appops"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/app/AppOpsManager;

    sget-object v2, Lapa;->g:[Ljava/lang/String;

    iget-object p0, p0, Lapa;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, p0, v0}, Lmg9;->u(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lc4a;)V

    goto :goto_9

    :cond_a
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :goto_9
    return-void

    :pswitch_9
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lxoa;

    new-instance v0, Lt3a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lt3a;-><init>(Ljava/lang/Object;I)V

    :try_start_9
    iget-object p0, p0, Lxoa;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_a

    :cond_b
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :goto_a
    return-void

    :pswitch_a
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgqn;

    new-instance v0, Ltia;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ltia;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqn;->c:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhdi;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqn;->b:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v2, 0x35

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_b
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lwna;

    invoke-virtual {p0}, Lwna;->a()Lcom/google/android/gms/internal/ads/zzhcq;

    return-void

    :pswitch_c
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lpna;

    iget-object v0, p0, Lpna;->a:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwna;

    iget-wide v3, p0, Lpna;->e:J

    cmp-long p0, v3, v1

    if-lez p0, :cond_c

    iget-object p0, v0, Lwna;->e:Lcom/google/android/gms/internal/ads/zzgfo;

    new-instance v1, Leja;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Leja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgfo;->a(Ljava/lang/Runnable;J)V

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Lwna;->a()Lcom/google/android/gms/internal/ads/zzhcq;

    :goto_b
    return-void

    :pswitch_d
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :pswitch_e
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljla;

    invoke-direct {v0}, Ljla;-><init>()V

    const-string v1, "GASS"

    const-string v2, "Clearcut logging disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgae;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgae;-><init>(Lcom/google/android/gms/internal/ads/zzgah;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfxu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->e:Lcom/google/android/gms/internal/ads/zzfxo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxw;-><init>(Lcom/google/android/gms/internal/ads/zzfxo;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxo;->b:Lcom/google/android/gms/internal/ads/zzfxx;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfxw;->a:Lcom/google/android/gms/internal/ads/zzfxx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxx;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxx;->c:Lcom/google/android/gms/internal/ads/zzfxw;

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxx;->c:Lcom/google/android/gms/internal/ads/zzfxw;

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_d
    return-void

    :pswitch_10
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :pswitch_11
    iget-object v0, p0, Leja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfwg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwg;->c:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_f

    if-gtz v4, :cond_e

    goto :goto_c

    :cond_e
    int-to-float v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v2

    if-lez v4, :cond_f

    move v3, v2

    :cond_f
    :goto_c
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_10

    new-instance v1, Luka;

    invoke-direct {v1, p0, v3}, Luka;-><init>(Leja;F)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfwg;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void

    :pswitch_12
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpm;

    monitor-enter v0

    :try_start_a
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfpm;->c:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_d
    if-ge v6, v4, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzja;

    if-eqz v8, :cond_11

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v7, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v8, Lzja;->b:J

    sub-long/2addr v11, v9

    iget-object v7, v8, Lzja;->a:Ljava/lang/Runnable;

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfpm;->a(Ljava/lang/Runnable;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception p0

    goto :goto_f

    :cond_11
    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_12
    monitor-exit v0

    return-void

    :goto_f
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw p0

    :pswitch_13
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lzja;

    iget-object v0, p0, Lzja;->d:Lcom/google/android/gms/internal/ads/zzfpm;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lzja;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfpm;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzja;

    goto :goto_10

    :catchall_7
    move-exception p0

    goto :goto_11

    :cond_13
    :goto_10
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v7, :cond_14

    iget-object v0, p0, Lzja;->d:Lcom/google/android/gms/internal/ads/zzfpm;

    iget-object p0, p0, Lzja;->a:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpm;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_14
    return-void

    :goto_11
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw p0

    :pswitch_14
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcdh;

    if-eqz p0, :cond_15

    :try_start_e
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/ads/zzcdh;->e(I)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_12

    :catch_1
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_15
    :goto_12
    return-void

    :pswitch_15
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkq;->d:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-static {v4, v7, v7}, Lcom/google/android/gms/internal/ads/zzfmy;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->j0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg()V

    return-void

    :pswitch_17
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfjg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->d:Lcom/google/android/gms/internal/ads/zzeua;

    invoke-static {v4, v7, v7}, Lcom/google/android/gms/internal/ads/zzfmy;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeua;->j0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfj;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfj;->a:Lcom/google/android/gms/internal/ads/zzbso;

    if-eqz p0, :cond_16

    :try_start_f
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbso;->x3(Ljava/util/List;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_13

    :catch_2
    move-exception p0

    const-string v0, "Could not notify onComplete event."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_13
    return-void

    :pswitch_19
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeua;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeua;->zzg()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfhq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->d:Lcom/google/android/gms/internal/ads/zzeua;

    invoke-static {v4, v7, v7}, Lcom/google/android/gms/internal/ads/zzfmy;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeua;->j0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfgl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->d:Lcom/google/android/gms/internal/ads/zzfhc;

    invoke-static {v4, v7, v7}, Lcom/google/android/gms/internal/ads/zzfmy;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhc;->j0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Leja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfh;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfh;->a:Lcom/google/android/gms/ads/internal/client/zzbh;

    if-eqz p0, :cond_17

    :try_start_10
    invoke-interface {p0, v6}, Lcom/google/android/gms/ads/internal/client/zzbh;->g(I)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_14

    :catch_3
    move-exception p0

    const-string v0, "Could not notify onAdFailedToLoad event."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
