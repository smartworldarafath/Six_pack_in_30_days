.class public Lcr5;
.super Lc27;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lg27;->a:Z

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sget-boolean v0, Lg27;->a:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Lg27;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcr5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcr5;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcr5;->b:Z

    iget-object p0, p0, Lcr5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final b(Lb27;)Lpa2;
    .locals 1

    iget-boolean v0, p0, Lcr5;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lok2;->a:Lok2;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcr5;->c(Lb27;Lra2;)La27;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lb27;Lra2;)La27;
    .locals 1

    new-instance v0, La27;

    invoke-direct {v0, p1, p2}, La27;-><init>(Ljava/lang/Runnable;Lra2;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lra2;->c(Lpa2;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcr5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v0, p0}, La27;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lra2;->d(Lpa2;)Z

    :cond_1
    invoke-static {p0}, Lph;->R(Ljava/lang/Throwable;)V

    return-object v0
.end method
