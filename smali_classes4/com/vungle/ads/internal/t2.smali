.class public final Lcom/vungle/ads/internal/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lcom/vungle/ads/internal/j2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/ads/internal/t2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/ads/internal/t2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/internal/t2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/vungle/ads/internal/j2;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_SUCCESS_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/t2;->d:Lcom/vungle/ads/internal/j2;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/f0;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/t2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    const-string v1, "Config: Out of Memory"

    invoke-direct {v0, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/t2;->a(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/t2;Landroid/content/Context;Ljava/lang/String;Ljl4;)V
    .locals 9

    sget-object v0, Lvn4;->a:Lvn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v1}, Lsj1;->u(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "android.permission.INTERNET"

    invoke-static {p1, v4}, Lsj1;->u(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string v5, "VungleInitializer"

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Landroid/content/Context;)V

    invoke-interface {p3}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-virtual {p3, p2}, Lcom/vungle/ads/internal/network/VungleApiClient;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance p3, Lcom/vungle/ads/internal/k2;

    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/k2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p3}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object p3

    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-interface {p3}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/ads/internal/persistence/FilePreferences;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Lcom/vungle/ads/internal/ConfigManager;->a(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/lang/String;)Lcom/vungle/ads/internal/model/w2;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v1, p1, p2}, Lcom/vungle/ads/internal/ConfigManager;->a(Lcom/vungle/ads/internal/ConfigManager;Landroid/content/Context;Lcom/vungle/ads/internal/model/w2;)V

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->c()V

    move p2, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    move p2, v2

    :goto_2
    new-instance p3, Lcom/vungle/ads/internal/l2;

    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/l2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p3}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object p3

    invoke-interface {p3}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p3

    move v6, v2

    :goto_3
    if-ge v6, v4, :cond_4

    aget-object v7, p3, v6

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    if-ge v2, v4, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    sget-object p3, Lsk2;->a:Lsk2;

    :cond_6
    new-instance v1, Lcom/vungle/ads/internal/m2;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/m2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v1, "Running cleanup jobs."

    invoke-static {v5, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/task/g;

    const/4 v1, 0x0

    invoke-static {v1, p3, v3}, Lcom/vungle/ads/internal/task/a;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/vungle/ads/internal/task/e;

    move-result-object p3

    check-cast v0, Lcom/vungle/ads/internal/task/r;

    invoke-virtual {v0, p3}, Lcom/vungle/ads/internal/task/r;->a(Lcom/vungle/ads/internal/task/e;)V

    iget-object p3, p0, Lcom/vungle/ads/internal/t2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/t2;->b()V

    invoke-static {p1}, Lcom/vungle/ads/internal/t2;->a(Landroid/content/Context;)V

    if-nez p2, :cond_7

    sget-object p2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    new-instance p3, Lcom/vungle/ads/internal/n2;

    invoke-direct {p3, p0, p1}, Lcom/vungle/ads/internal/n2;-><init>(Lcom/vungle/ads/internal/t2;Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lcom/vungle/ads/internal/ConfigManager;->a(Landroid/content/Context;Lcom/vungle/ads/internal/n2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    :goto_5
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "Cannot get config"

    invoke-static {v5, p1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "Network permissions not granted"

    invoke-static {v5, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/ads/internal/q2;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/q2;-><init>(Lcom/vungle/ads/internal/t2;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lpb3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 299
    sget-object v0, Lcom/vungle/ads/internal/ServiceLocator;->d:Lcom/vungle/ads/internal/q1;

    .line 300
    invoke-static {}, Lcom/vungle/ads/internal/ServiceLocator;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ServiceLocator;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    const-class v2, Lcom/vungle/ads/internal/downloader/t;

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/downloader/t;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/t;->a()V

    .line 303
    :cond_0
    monitor-enter v0

    const/4 v1, 0x0

    .line 304
    :try_start_0
    invoke-static {v1}, Lcom/vungle/ads/internal/ServiceLocator;->a(Lcom/vungle/ads/internal/ServiceLocator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 305
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->n:Lgd4;

    .line 306
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/network/f0;->a:Ljava/lang/String;

    .line 307
    sget-object v0, Lcom/vungle/ads/internal/presenter/f0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 308
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->a()V

    .line 309
    iget-object v0, p0, Lcom/vungle/ads/internal/t2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 310
    iget-object v0, p0, Lcom/vungle/ads/internal/t2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    iget-object p0, p0, Lcom/vungle/ads/internal/t2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    new-instance v1, Lcom/vungle/ads/internal/i2;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SDK_INIT_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    .line 265
    iget-object v0, p0, Lcom/vungle/ads/internal/t2;->d:Lcom/vungle/ads/internal/j2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->e()V

    .line 266
    iget-object v0, p0, Lcom/vungle/ads/internal/t2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-static {p2}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const/4 p3, 0x0

    .line 268
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 270
    :cond_1
    invoke-static {}, Lcom/vungle/ads/internal/util/z;->a()Z

    move-result p3

    const-string v0, "VungleInitializer"

    if-eqz p3, :cond_2

    .line 271
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "Init: SDK is supported only for API versions 25 and above."

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance p2, Lcom/vungle/ads/SdkVersionTooLow;

    invoke-direct {p2, p1}, Lcom/vungle/ads/SdkVersionTooLow;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/t2;->a(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 273
    :cond_2
    sget-object p3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/vungle/ads/internal/ConfigManager;->b(Ljava/lang/String;)V

    .line 274
    iget-object p3, p0, Lcom/vungle/ads/internal/t2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 275
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "init already complete"

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {p0}, Lcom/vungle/ads/internal/t2;->b()V

    return-void

    .line 277
    :cond_3
    iget-object p3, p0, Lcom/vungle/ads/internal/t2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 278
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "init already in progress"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 279
    :cond_4
    new-instance p3, Lcom/vungle/ads/internal/o2;

    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/o2;-><init>(Landroid/content/Context;)V

    sget-object v0, Lvn4;->a:Lvn4;

    invoke-static {v0, p3}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object p3

    .line 280
    new-instance v1, Lcom/vungle/ads/internal/p2;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/p2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    .line 281
    invoke-interface {p3}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/ads/internal/executor/a;

    .line 282
    check-cast p3, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {p3}, Lcom/vungle/ads/internal/executor/d;->b()Lcom/vungle/ads/internal/executor/j;

    move-result-object p3

    new-instance v1, Lgs;

    invoke-direct {v1, p0, p1, p2, v0}, Lgs;-><init>(Lcom/vungle/ads/internal/t2;Landroid/content/Context;Ljava/lang/String;Ljl4;)V

    new-instance p1, Leg9;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Leg9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1, p1}, Lcom/vungle/ads/internal/executor/j;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 283
    :cond_5
    :goto_1
    const-string p3, "App id invalid: "

    const-string v0, ", package name: "

    .line 284
    invoke-static {p3, p2, v0}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 286
    new-instance p2, Lcom/vungle/ads/InvalidAppId;

    invoke-direct {p2, p1}, Lcom/vungle/ads/InvalidAppId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/t2;->a(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleError;)V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/vungle/ads/internal/t2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 290
    const-string v0, "Exception code is "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/t2;->d:Lcom/vungle/ads/internal/j2;

    .line 293
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 294
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/d1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 295
    iget-object v1, p0, Lcom/vungle/ads/internal/t2;->d:Lcom/vungle/ads/internal/j2;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/j2;->d()V

    .line 296
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v2, p0, Lcom/vungle/ads/internal/t2;->d:Lcom/vungle/ads/internal/j2;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 297
    sget-object v1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/ads/internal/r2;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/r2;-><init>(Lcom/vungle/ads/internal/t2;Lcom/vungle/ads/VungleError;)V

    invoke-static {v1}, Lcom/vungle/ads/internal/util/y;->a(Lpb3;)V

    .line 298
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "VungleInitializer"

    invoke-static {p0, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-static {p1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "VungleInitializer"

    if-eqz v0, :cond_0

    .line 315
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "integrationName is empty"

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 316
    :cond_0
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {p2}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 318
    :goto_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 319
    invoke-static {v0, p1, p2}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 320
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "Wrapper info already set"

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 321
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/ads/internal/network/f0;->c(Ljava/lang/String;)V

    .line 322
    iget-object p0, p0, Lcom/vungle/ads/internal/t2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 323
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "VUNGLE WARNING: SDK already initialized, you should\'ve set wrapper info before"

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/ads/internal/t2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/vungle/ads/internal/t2;->d:Lcom/vungle/ads/internal/j2;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_SUCCESS_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/d1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/t2;->d:Lcom/vungle/ads/internal/j2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->d()V

    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/t2;->d:Lcom/vungle/ads/internal/j2;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "onSuccess "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleInitializer"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/ads/internal/s2;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/s2;-><init>(Lcom/vungle/ads/internal/t2;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lpb3;)V

    return-void
.end method
