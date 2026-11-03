.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public static volatile t:Z


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:Lcom/google/android/gms/common/internal/service/zat;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final g:Lcom/google/android/gms/common/internal/zao;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lcom/google/android/gms/common/api/internal/zaab;

.field public final l:Lky;

.field public final m:Lky;

.field public final n:Lcom/google/android/gms/internal/base/zao;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Lcom/google/android/gms/common/api/internal/zaab;

    new-instance v2, Lky;

    invoke-direct {v2, v1}, Lky;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l:Lky;

    new-instance v2, Lky;

    invoke-direct {v2, v1}, Lky;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Lky;

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/base/zao;

    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/base/zao;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance p2, Lcom/google/android/gms/common/internal/zao;

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/internal/zao;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g:Lcom/google/android/gms/common/internal/zao;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/common/util/DeviceProperties;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/common/util/DeviceProperties;->e:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/util/DeviceProperties;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->b:Lcom/google/android/gms/common/api/Api;

    iget-object p0, p0, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v4, v2, p0, v3, v1}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    sget-boolean p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->t:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lks6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lks6;-><init>(Landroid/os/Handler;I)V

    sput-object v1, Lcom/google/android/gms/common/internal/GmsClient;->H:Lks6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabk;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/common/api/GoogleApi;->f:Lcom/google/android/gms/common/api/internal/ApiKey;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zabk;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/common/api/internal/zabk;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Lky;

    invoke-virtual {p0, v0}, Lky;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabk;->o()V

    return-object v2
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V
    .locals 8

    if-eqz p2, :cond_6

    iget-object v3, p3, Lcom/google/android/gms/common/api/GoogleApi;->f:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v1, :cond_2

    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zabk;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    instance-of v4, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v4, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v2, p2}, Lop9;->a(Lcom/google/android/gms/common/api/internal/zabk;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p3

    if-eqz p3, :cond_2

    iget v2, v1, Lcom/google/android/gms/common/api/internal/zabk;->l:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/google/android/gms/common/api/internal/zabk;->l:I

    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    goto :goto_1

    :cond_1
    move v0, p3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    move-object v1, p0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance p3, Lop9;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :cond_5
    move-object v0, p3

    move-wide v6, v1

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lop9;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJ)V

    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lrz6;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Lrz6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/zaab;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Lcom/google/android/gms/common/api/internal/zaab;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Lcom/google/android/gms/common/api/internal/zaab;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l:Lky;

    invoke-virtual {v1}, Lky;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l:Lky;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaab;->e:Lky;

    invoke-virtual {p0, p1}, Lky;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g:Lcom/google/android/gms/common/internal/zao;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zao;->a:Landroid/util/SparseIntArray;

    monitor-enter p0

    const/4 v0, -0x1

    const v1, 0xc1fa340

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    monitor-exit p0

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/InstantApps;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->k0()Z

    move-result v1

    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v2, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(IILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-static {p0, v1, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    sget v1, Lcom/google/android/gms/internal/base/zak;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr v1, v5

    invoke-static {v1, p0, p2}, Lcom/google/android/gms/internal/base/zak;->a(ILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, v3, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, p0, p1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    return v4

    :cond_2
    :goto_1
    return v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x14

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unknown message id: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_0
    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:Z

    return v9

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpp9;

    iget-wide v2, p1, Lpp9;->c:J

    iget-object v0, p1, Lpp9;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget v4, p1, Lpp9;->b:I

    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-nez v7, :cond_1

    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    filled-new-array {v0}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/service/zat;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/TelemetryLogging;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/service/zat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/service/zat;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/service/zat;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/service/zat;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    return v9

    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/TelemetryData;->l0()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/TelemetryData;->k0()I

    move-result v7

    if-ne v7, v4, :cond_3

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    iget p1, p1, Lpp9;->d:I

    if-lt v7, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/TelemetryData;->m0(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/TelemetryData;->k0()I

    move-result v7

    if-gtz v7, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/service/zat;

    if-nez v7, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/TelemetryLogging;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/service/zat;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/service/zat;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/service/zat;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/service/zat;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    iput-object v8, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez p1, :cond_22

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v6, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v9

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/TelemetryData;->k0()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/service/zat;

    if-nez v0, :cond_9

    invoke-static {v1}, Lcom/google/android/gms/common/internal/TelemetryLogging;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/service/zat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/service/zat;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/service/zat;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/service/zat;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    :cond_a
    iput-object v8, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    return v9

    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Llp9;

    invoke-virtual {p0}, Llp9;->a()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Llp9;->a()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabk;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabk;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0}, Llp9;->b()Lcom/google/android/gms/common/Feature;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabk;->a:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/zai;

    instance-of v4, v3, Lcom/google/android/gms/common/api/internal/zac;

    if-eqz v4, :cond_b

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/common/api/internal/zac;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/zac;->f(Lcom/google/android/gms/common/api/internal/zabk;)[Lcom/google/android/gms/common/Feature;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4, p0}, Lcom/google/android/gms/common/util/ArrayUtils;->b([Ljava/lang/Object;Lcom/google/android/gms/common/Feature;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v7, p1, :cond_22

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zai;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/zai;->b(Ljava/lang/Exception;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Llp9;

    invoke-virtual {p0}, Llp9;->a()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Llp9;->a()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabk;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabk;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_e

    :cond_d
    iget-boolean p0, p1, Lcom/google/android/gms/common/api/internal/zabk;->i:Z

    if-nez p0, :cond_22

    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->q()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabk;->o()V

    return v9

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabk;->d()V

    return v9

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lpd6;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v10, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v10, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zabk;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->d:Lcom/google/android/gms/common/api/internal/zaaa;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaa;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    const-string p0, "Timing out service connection."

    invoke-interface {p1, p0}, Lcom/google/android/gms/common/api/Api$Client;->d(Ljava/lang/String;)V

    return v9

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->h()V

    :cond_11
    return v9

    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v10, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v10, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zabk;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->i:Z

    if-eqz v0, :cond_22

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/zabk;->i:Z

    :cond_12
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    sget v1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->d(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_13

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {p1, v0, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_5

    :cond_13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {p1, v0, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->g(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/Api$Client;->d(Ljava/lang/String;)V

    return v9

    :pswitch_8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Lky;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljy;

    invoke-direct {p1, p0}, Ljy;-><init>(Lky;)V

    :cond_14
    :goto_6
    invoke-virtual {p1}, Ll54;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ll54;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabk;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabk;->n()V

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Lky;->clear()V

    return v9

    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v10, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v10, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zabk;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->i:Z

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->o()V

    return v9

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabk;

    return v9

    :pswitch_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_22

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b(Landroid/app/Application;)V

    sget-object p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->e:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    new-instance v0, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lcom/google/android/gms/common/util/ProcessUtils;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_16

    invoke-static {}, Lue1;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_16
    :try_start_0
    new-array v1, v7, [Lcom/google/android/gms/internal/common/zzi;

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzj;->a([Lcom/google/android/gms/internal/common/zzi;)Ljava/lang/Object;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "expected a non-null reference"

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_7

    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/common/zzy;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/common/zzx;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/common/zzy;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    sput-object v1, Lcom/google/android/gms/common/util/ProcessUtils;->c:Ljava/lang/Boolean;

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1a

    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_1a

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :cond_19
    move p1, v9

    goto :goto_9

    :cond_1a
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_9
    if-nez p1, :cond_22

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a:J

    goto/16 :goto_e

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zabk;

    iget v3, v2, Lcom/google/android/gms/common/api/internal/zabk;->g:I

    if-ne v3, v0, :cond_1b

    goto :goto_a

    :cond_1c
    move-object v2, v8

    :goto_a
    if-eqz v2, :cond_1e

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1d

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->m0(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x45

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error resolution was canceled by the user, original error message: "

    const-string v3, ": "

    invoke-static {v4, v0, p0, v3, p1}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v5, p0, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/zabk;->g(Lcom/google/android/gms/common/api/Status;)V

    return v9

    :cond_1d
    iget-object p0, v2, Lcom/google/android/gms/common/api/internal/zabk;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/zabk;->g(Lcom/google/android/gms/common/api/Status;)V

    return v9

    :cond_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x41

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {v0, p0, v1, p1}, Ltja;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v9

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zacc;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zacc;->c:Lcom/google/android/gms/common/api/GoogleApi;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zacc;->a:Lcom/google/android/gms/common/api/internal/zai;

    iget-object v2, v0, Lcom/google/android/gms/common/api/GoogleApi;->f:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zabk;

    if-nez v2, :cond_1f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabk;

    move-result-object v2

    :cond_1f
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->j()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget p1, p1, Lcom/google/android/gms/common/api/internal/zacc;->b:I

    if-eq p0, p1, :cond_20

    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/internal/zai;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabk;->n()V

    return v9

    :cond_20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/zabk;->m(Lcom/google/android/gms/common/api/internal/zai;)V

    return v9

    :pswitch_e
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabk;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    iput-object v8, p1, Lcom/google/android/gms/common/api/internal/zabk;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabk;->o()V

    goto :goto_b

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/internal/zal;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zal;->a()V

    throw v8

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v9, p1, :cond_21

    goto :goto_c

    :cond_21
    const-wide/16 v2, 0x2710

    :goto_c
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a:J

    const/16 p1, 0xc

    invoke-virtual {v6, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v6, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a:J

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_d

    :cond_22
    :goto_e
    return v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
