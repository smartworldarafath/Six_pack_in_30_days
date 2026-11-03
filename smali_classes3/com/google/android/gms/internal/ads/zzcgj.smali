.class public final Lcom/google/android/gms/internal/ads/zzcgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc8a;

.field public static final b:Lc8a;

.field public static final c:Lc8a;

.field public static final d:La8a;

.field public static final e:Leua;

.field public static final f:Lc8a;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Lc8a;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Kc:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->c(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Default"

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->c(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Lc:Lw4a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->c(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->Mc:Lw4a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbje;->c(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->c(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->c(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v12, La4a;

    invoke-direct {v12, v3}, La4a;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0xa

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbje;->c(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v13, La4a;

    invoke-direct {v13, v3}, La4a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const v8, 0x7fffffff

    const-wide/16 v9, 0xa

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v5, v6

    :goto_0
    new-instance v0, Lc8a;

    invoke-direct {v0, v5}, Lc8a;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, La4a;

    const-string v0, "Loader"

    invoke-direct {v13, v0}, La4a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v8, 0x5

    const-wide/16 v9, 0xa

    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v11, v19

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lc8a;

    invoke-direct {v1, v6}, Lc8a;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->b:Lc8a;

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, La4a;

    const-string v2, "Activeview"

    invoke-direct {v1, v2}, La4a;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-wide/16 v17, 0xa

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lc8a;

    invoke-direct {v0, v14}, Lc8a;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->c:Lc8a;

    new-instance v0, La8a;

    new-instance v1, La4a;

    const-string v2, "Schedule"

    invoke-direct {v1, v2}, La4a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->d:La8a;

    new-instance v1, Leua;

    invoke-direct {v1, v0}, Leua;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->e:Leua;

    new-instance v0, Lb8a;

    invoke-direct {v0}, Lb8a;-><init>()V

    new-instance v1, Lc8a;

    invoke-direct {v1, v0}, Lc8a;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    new-instance v0, La4a;

    const-string v1, "AdQualityMetrics"

    invoke-direct {v0, v1}, La4a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lc8a;

    sget-object v1, Lvta;->a:Lvta;

    invoke-direct {v0, v1}, Lc8a;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    return-void
.end method
