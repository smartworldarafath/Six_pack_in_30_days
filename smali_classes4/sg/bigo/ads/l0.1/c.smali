.class public final Lsg/bigo/ads/l0/c;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static a:Lsg/bigo/ads/l0/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;Lsg/bigo/ads/u0/d;Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;)V
    .locals 9

    const/16 v2, 0x8

    const-wide/16 v3, 0xbb8

    const/4 v1, 0x5

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public static declared-synchronized a(Z)V
    .locals 7

    const-class v0, Lsg/bigo/ads/l0/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    new-instance v3, Lsg/bigo/ads/l0/c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lsg/bigo/ads/u0/d;

    const-string v6, "Download"

    invoke-direct {v5, v6, p0}, Lsg/bigo/ads/u0/d;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4, v1, v5, v2}, Lsg/bigo/ads/l0/c;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;Lsg/bigo/ads/u0/d;Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;)V

    sput-object v3, Lsg/bigo/ads/l0/c;->a:Lsg/bigo/ads/l0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final synthetic close()V
    .locals 5

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

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
