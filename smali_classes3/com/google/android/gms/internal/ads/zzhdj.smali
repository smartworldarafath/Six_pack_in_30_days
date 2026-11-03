.class public interface abstract Lcom/google/android/gms/internal/ads/zzhdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lcom/google/android/gms/internal/ads/zzhdi;
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract P(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcua;
.end method

.method public synthetic close()V
    .locals 5

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcua;
.end method

.method public abstract m(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcua;
.end method

.method public abstract s(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcua;
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhdj;->k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcua;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhdj;->P(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcua;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-interface/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzhdj;->s(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcua;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-interface/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzhdj;->m(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcua;

    move-result-object p0

    return-object p0
.end method
