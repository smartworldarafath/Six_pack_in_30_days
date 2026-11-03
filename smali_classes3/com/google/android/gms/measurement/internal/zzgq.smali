.class public final Lcom/google/android/gms/measurement/internal/zzgq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/google/android/gms/measurement/internal/zzgq;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzic;

.field public final b:Lcom/google/android/gms/common/internal/service/zat;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->b:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "measurement:api"

    iput-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->a:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->a:Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/common/internal/service/zat;

    sget-object v7, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/gms/common/internal/service/zat;->l:Lcom/google/android/gms/common/api/Api;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgq;->b:Lcom/google/android/gms/common/internal/service/zat;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgq;->a:Lcom/google/android/gms/measurement/internal/zzic;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IIJJ)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgq;->a:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgq;->b:Lcom/google/android/gms/common/internal/service/zat;

    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v6, 0x8dcd

    const/4 v8, 0x0

    const/4 v13, 0x0

    move/from16 v7, p1

    move/from16 v16, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/service/zat;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v4, Lnoa;

    invoke-direct {v4, v1, v2, v3}, Lnoa;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;J)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
