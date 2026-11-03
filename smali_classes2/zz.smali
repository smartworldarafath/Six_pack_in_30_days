.class public final Lzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static i:Lhc5;

.field public static volatile j:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Lu92;

.field public final b:Lfc5;

.field public volatile c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic g:Lcom/google/android/gms/auth/api/signin/internal/zbc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lec5;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lec5;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lzz;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lzz;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zbc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz;->g:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 p1, 0x1

    iput p1, p0, Lzz;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lzz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lzz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lu92;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lu92;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzz;->a:Lu92;

    new-instance v1, Lfc5;

    invoke-direct {v1, p0, v0}, Lfc5;-><init>(Lzz;Lu92;)V

    iput-object v1, p0, Lzz;->b:Lfc5;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lzz;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lzz;->g:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->d(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->j:Ljava/util/concurrent/Semaphore;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v1, v2, v3, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "GACSignInLoader"

    const-string v1, "Unexpected InterruptedException"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    const-class v0, Lzz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzz;->i:Lhc5;

    if-nez v1, :cond_0

    new-instance v1, Lhc5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lzz;->i:Lhc5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lzz;->i:Lhc5;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lgc5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lgc5;-><init>(Lzz;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 0

    iget-object p0, p0, Lzz;->g:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbc;->c()V

    return-void
.end method
