.class public final Lcom/inmobi/media/X3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/X3;

.field public static final b:Ljl4;

.field public static c:Lwk1;

.field public static d:Lcom/inmobi/media/H3;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Ljava/util/List;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Lrb3;

.field public static final l:Lcom/inmobi/media/U3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/X3;

    invoke-direct {v0}, Lcom/inmobi/media/X3;-><init>()V

    sput-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    new-instance v0, Ln66;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/X3;->b:Ljl4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/X3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/X3;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/X3;->j:Ljava/util/LinkedHashMap;

    new-instance v0, Lhb8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhb8;-><init>(I)V

    sput-object v0, Lcom/inmobi/media/X3;->k:Lrb3;

    new-instance v0, Lgg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgg;-><init>(I)V

    sget-object v1, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v0, Lcom/inmobi/media/U3;

    invoke-direct {v0}, Lcom/inmobi/media/U3;-><init>()V

    sput-object v0, Lcom/inmobi/media/X3;->l:Lcom/inmobi/media/U3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/s3;)Ljava/util/HashMap;
    .locals 2

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    .line 189
    iget p0, p0, Lcom/inmobi/media/s3;->f:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    .line 190
    const-string p0, "X-im-retry-count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/f3;)Lxh8;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget v0, p0, Lcom/inmobi/media/f3;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/f3;->b:Ljava/lang/String;

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 196
    invoke-static {}, Lcom/inmobi/media/X3;->f()V

    goto :goto_0

    .line 197
    :cond_1
    const-string v0, "available"

    .line 198
    iget-object p0, p0, Lcom/inmobi/media/f3;->b:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 200
    invoke-static {}, Lcom/inmobi/media/X3;->f()V

    goto :goto_0

    .line 201
    :cond_2
    sget-object p0, Lcom/inmobi/media/X3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    :cond_3
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final a()V
    .locals 0

    .line 191
    invoke-static {}, Lcom/inmobi/media/X3;->d()V

    return-void
.end method

.method public static a(Lcom/inmobi/media/s3;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget-object v0, Lcom/inmobi/media/X3;->j:Ljava/util/LinkedHashMap;

    .line 204
    iget v1, p0, Lcom/inmobi/media/s3;->a:I

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/b0;

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, v1, Lcom/inmobi/media/b0;->b:Lcom/inmobi/media/sm;

    .line 207
    invoke-virtual {v1}, Lcom/inmobi/media/sm;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 208
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "networkType"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x882

    .line 209
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v4, "errorCode"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v3, "reason"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object p1, v1, Lcom/inmobi/media/sm;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "impressionId"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 213
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 214
    const-string v1, "AdImpressionSuccessful"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 215
    :cond_1
    iget p0, p0, Lcom/inmobi/media/s3;->a:I

    .line 216
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    sget-object v0, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Sh;

    new-instance v1, Lcom/inmobi/media/N3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/N3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/Y9;Lwj1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/Vh;->a(Lcom/inmobi/media/Sh;Lrb3;)V

    return-void
.end method

.method public static final b()Lcom/inmobi/media/w3;
    .locals 2

    .line 24
    new-instance v0, Lcom/inmobi/media/w3;

    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/w3;-><init>(Lcom/inmobi/media/S9;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/s3;)V
    .locals 2

    iget v0, p0, Lcom/inmobi/media/s3;->f:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/s3;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/s3;->g:J

    new-instance v0, Lcom/inmobi/media/W3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/W3;-><init>(Lcom/inmobi/media/s3;Lwj1;)V

    invoke-static {v0}, Lem7;->C0(Lwb3;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getImaiConfig()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 9

    const-string v0, "pingHandlerThread"

    :try_start_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/inmobi/media/na;

    const-string v2, "X3"

    const/4 v3, 0x0

    invoke-direct {v8, v2, v3}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0x5

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v3, Loo2;

    invoke-direct {v3, v1}, Loo2;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object v1

    invoke-static {v1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/X3;->c:Lwk1;

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    invoke-static {v1, v0}, Lcom/inmobi/media/i7;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/H3;

    sget-object v1, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/inmobi/media/H3;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/media/X3;->d:Lcom/inmobi/media/H3;

    sget-object v0, Lcom/inmobi/media/mk;->f:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xd;

    const/16 v1, 0xb

    const/4 v3, 0x2

    const/16 v4, 0xa

    filled-new-array {v4, v1, v3, v2}, [I

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/X3;->k:Lrb3;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/xd;->a([ILrb3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static e()Z
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static f()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/X3;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "pingHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    const-string v2, "pingHandlerThread"

    invoke-static {v1, v2}, Lcom/inmobi/media/i7;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/inmobi/media/X3;->d:Lcom/inmobi/media/H3;

    if-nez v1, :cond_2

    sget-object v1, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/inmobi/media/H3;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcom/inmobi/media/H3;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/inmobi/media/X3;->d:Lcom/inmobi/media/H3;

    :cond_2
    new-instance v1, Lcom/inmobi/media/V3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/inmobi/media/V3;-><init>(Lwj1;)V

    invoke-static {v1}, Lem7;->C0(Lwb3;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static g()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/inmobi/media/X3;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    sput-object v0, Lcom/inmobi/media/X3;->d:Lcom/inmobi/media/H3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/s3;Lcom/inmobi/media/b0;Lcom/inmobi/media/Y9;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/inmobi/media/R3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/R3;

    iget v1, v0, Lcom/inmobi/media/R3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/R3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/R3;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/R3;-><init>(Lcom/inmobi/media/X3;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/R3;->d:Ljava/lang/Object;

    iget p4, v0, Lcom/inmobi/media/R3;->f:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "X3"

    if-eqz p4, :cond_2

    if-ne p4, v2, :cond_1

    iget-object p3, v0, Lcom/inmobi/media/R3;->c:Lcom/inmobi/media/Y9;

    iget-object p2, v0, Lcom/inmobi/media/R3;->b:Lcom/inmobi/media/b0;

    iget-object p1, v0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/s3;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    move-object p0, p3

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p4, "record Click"

    invoke-virtual {p0, v4, p4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lcom/inmobi/media/X3;->b:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/w3;

    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxDbEvents()I

    move-result p4

    iput-object p1, v0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/s3;

    iput-object p2, v0, Lcom/inmobi/media/R3;->b:Lcom/inmobi/media/b0;

    iput-object p3, v0, Lcom/inmobi/media/R3;->c:Lcom/inmobi/media/Y9;

    iput v2, v0, Lcom/inmobi/media/R3;->f:I

    iget-object v2, p0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/S9;

    new-instance v5, Lcom/inmobi/media/v3;

    invoke-direct {v5, p4, p0, p1, v3}, Lcom/inmobi/media/v3;-><init>(ILcom/inmobi/media/w3;Lcom/inmobi/media/s3;Lwj1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/inmobi/media/R9;

    invoke-direct {p0, v2, v5, v3}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lwb3;Lwj1;)V

    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p4, Lxk1;->a:Lxk1;

    if-ne p0, p4, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-ne p0, p4, :cond_5

    return-object p4

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    sget-object p0, Lcom/inmobi/media/X3;->j:Ljava/util/LinkedHashMap;

    iget p4, p1, Lcom/inmobi/media/s3;->a:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    move-result-object p0

    if-eqz p0, :cond_8

    if-eqz p3, :cond_7

    check-cast p3, Lcom/inmobi/media/Z9;

    const-string p0, "No network available. Saving click for later processing ..."

    invoke-virtual {p3, v4, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/X3;->g()V

    return-object v1

    :cond_8
    if-eqz p3, :cond_9

    iget p0, p1, Lcom/inmobi/media/s3;->a:I

    const-string p2, "submit click - "

    invoke-static {p0, p2}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object p2, p3

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v4, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p0, Lcom/inmobi/media/X3;->c:Lwk1;

    if-eqz p0, :cond_a

    new-instance p2, Lcom/inmobi/media/S3;

    invoke-direct {p2, p1, p3, v3}, Lcom/inmobi/media/S3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/Y9;Lwj1;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, p2, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_a
    return-object v1
.end method
