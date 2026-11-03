.class public final Lsg/bigo/ads/s1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public volatile c:Lsg/bigo/ads/s1/b;

.field public volatile d:Lsg/bigo/ads/j0/b;

.field public volatile e:J

.field public volatile f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/s1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsg/bigo/ads/s1/g;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/s1/g;->f:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/s1/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsg/bigo/ads/s1/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 287
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/s1/g;->c:Lsg/bigo/ads/s1/b;

    invoke-virtual {v0}, Lsg/bigo/ads/s1/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/s1/g;->c:Lsg/bigo/ads/s1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lsg/bigo/ads/s1/a;Ljava/net/Socket;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->c:Lsg/bigo/ads/s1/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/s1/g;->b:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v0, v6

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    aget-object v8, v7, v2

    aget-object v7, v7, v3

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    iget-object v0, v0, Lsg/bigo/ads/r1/n;->h:Lsg/bigo/ads/j0/h;

    const-string v5, "path"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v6, v5, v4}, Lsg/bigo/ads/j0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/j0/b;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lsg/bigo/ads/j0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v6, v5, v4}, Lsg/bigo/ads/j0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/j0/b;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    iget-object v6, v0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v6, v5, v4}, Lsg/bigo/ads/j0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/j0/b;

    move-result-object v6

    :cond_4
    if-nez v6, :cond_6

    iget-object v0, v0, Lsg/bigo/ads/j0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v5, v4}, Lsg/bigo/ads/j0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/j0/b;

    move-result-object v6

    goto :goto_3

    :cond_5
    :goto_2
    move-object v6, v1

    :cond_6
    :goto_3
    iput-object v6, p0, Lsg/bigo/ads/s1/g;->d:Lsg/bigo/ads/j0/b;

    iget-object v0, p0, Lsg/bigo/ads/s1/g;->d:Lsg/bigo/ads/j0/b;

    if-nez v0, :cond_7

    const-string v0, "ProxyCache"

    const-string v4, "downloadInfo = null"

    invoke-static {v0, v4}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_4

    :cond_7
    new-instance v0, Lsg/bigo/ads/s1/b;

    iget-object v4, p0, Lsg/bigo/ads/s1/g;->d:Lsg/bigo/ads/j0/b;

    invoke-direct {v0, v4}, Lsg/bigo/ads/s1/b;-><init>(Lsg/bigo/ads/j0/b;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->c:Lsg/bigo/ads/s1/b;

    :goto_4
    iput-object v0, p0, Lsg/bigo/ads/s1/g;->c:Lsg/bigo/ads/s1/b;

    iget-object v0, p0, Lsg/bigo/ads/s1/g;->c:Lsg/bigo/ads/s1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    monitor-exit p0

    if-nez v0, :cond_a

    const-string p1, "ProxyCache"

    const-string p2, "startProcessRequest failed"

    invoke-static {p1, p2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/s1/g;->a()V

    return-void

    :cond_a
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lsg/bigo/ads/s1/g;->f:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-lez v0, :cond_b

    iget-object v0, p0, Lsg/bigo/ads/s1/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lsg/bigo/ads/s1/g;->f:J

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_b
    :goto_6
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lsg/bigo/ads/s1/g;->d:Lsg/bigo/ads/j0/b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lsg/bigo/ads/s1/g;->d:Lsg/bigo/ads/j0/b;

    iget v0, v0, Lsg/bigo/ads/j0/b;->j:I

    if-ne v0, v3, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->d:Lsg/bigo/ads/j0/b;

    iget v0, v0, Lsg/bigo/ads/j0/b;->j:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lsg/bigo/ads/s1/g;->e:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3a98

    cmp-long v0, v4, v6

    if-lez v0, :cond_e

    iget-object v0, p0, Lsg/bigo/ads/s1/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-ge v0, v2, :cond_e

    iget-object v0, p0, Lsg/bigo/ads/s1/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lsg/bigo/ads/s1/g;->e:J

    new-instance v0, Lsg/bigo/ads/s1/f;

    invoke-direct {v0, p0}, Lsg/bigo/ads/s1/f;-><init>(Lsg/bigo/ads/s1/g;)V

    const-wide/16 v4, 0x0

    invoke-static {v3, v1, v0, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_e
    :goto_7
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->c:Lsg/bigo/ads/s1/b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/s1/a;Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lsg/bigo/ads/s1/g;->a()V

    return-void

    :goto_8
    invoke-virtual {p0}, Lsg/bigo/ads/s1/g;->a()V

    throw p1

    :goto_9
    monitor-exit p0

    throw p1
.end method
