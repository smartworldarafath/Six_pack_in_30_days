.class public final Lhc5;
.super Landroid/os/Handler;
.source "SourceFile"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lgc5;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lgc5;->a:Lzz;

    return-void

    :cond_1
    iget-object p1, p0, Lgc5;->a:Lzz;

    iget-object p0, p0, Lgc5;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object v0, p1, Lzz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p1, Lzz;->f:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v0, p1, Lzz;->g:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->i:Lzz;

    if-ne v2, p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->i:Lzz;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :cond_3
    :try_start_1
    iget-object v0, p1, Lzz;->g:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->h:Lzz;

    if-eq v2, p1, :cond_4

    iget-object p0, v0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->i:Lzz;

    if-ne p0, p1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->i:Lzz;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbc;->c()V

    goto :goto_0

    :cond_4
    iget-boolean v2, v0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->d:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->h:Lzz;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->a:Lju4;

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_6

    invoke-virtual {v0, p0}, Lnk5;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Lnk5;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :goto_0
    iget-object p0, p1, Lzz;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    const/4 p0, 0x3

    iput p0, p1, Lzz;->c:I

    return-void

    :catchall_1
    move-exception p0

    iget-object p1, p1, Lzz;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method
