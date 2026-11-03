.class public final Lhg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lqn0;

.field public final j:Lpc2;

.field public final k:Ljc2;

.field public final l:Z

.field public final m:Z

.field public volatile n:Ljava/util/concurrent/Future;

.field public volatile o:Ljava/lang/Thread;

.field public final p:Landroid/util/SparseArray;

.field public final q:Lt8;

.field public r:Ljava/lang/String;

.field public s:Ljava/io/IOException;

.field public final t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public final v:Lcp6;

.field public final w:Lcp6;

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lb42;

    const-string v1, "OkDownload file io"

    invoke-direct {v7, v1}, Lb42;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lhg5;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lpc2;Lqn0;Ljc2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhg5;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhg5;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhg5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhg5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg5;->e:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhg5;->p:Landroid/util/SparseArray;

    new-instance v0, Lcp6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcp6;-><init>(I)V

    iput-object v0, p0, Lhg5;->v:Lcp6;

    new-instance v0, Lcp6;

    invoke-direct {v0, v1}, Lcp6;-><init>(I)V

    iput-object v0, p0, Lhg5;->w:Lcp6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhg5;->x:Z

    iput-object p1, p0, Lhg5;->j:Lpc2;

    iget v1, p1, Lpc2;->i:I

    iput v1, p0, Lhg5;->f:I

    iget v1, p1, Lpc2;->j:I

    iput v1, p0, Lhg5;->g:I

    iget v1, p1, Lpc2;->k:I

    iput v1, p0, Lhg5;->h:I

    iput-object p2, p0, Lhg5;->i:Lqn0;

    iput-object p3, p0, Lhg5;->k:Ljc2;

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object p2

    iget-object p2, p2, Lku5;->g:Lv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p0, Lhg5;->l:Z

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object p2

    iget-object p2, p2, Lku5;->e:Lxg3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object p2

    iget-object p2, p2, Lku5;->g:Lv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p0, Lhg5;->m:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhg5;->t:Ljava/util/ArrayList;

    new-instance p2, Lt8;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lt8;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lhg5;->q:Lt8;

    invoke-virtual {p1}, Lpc2;->h()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhg5;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhg5;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc2;->a()V

    iget-object v0, p0, Lhg5;->b:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lhg5;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lhg5;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lhg5;->j:Lpc2;

    iget p1, p1, Lpc2;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lhg5;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lhg5;->s:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v0, p0, Lhg5;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhg5;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhg5;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lhg5;->v:Lcp6;

    invoke-virtual {p0, v0}, Lhg5;->e(Lcp6;)V

    iget-object v0, p0, Lhg5;->v:Lcp6;

    iget-boolean v0, v0, Lcp6;->a:Z

    invoke-virtual {p0, p1, v0}, Lhg5;->c(IZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhg5;->n:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhg5;->j:Lpc2;

    iget v0, v0, Lpc2;->b:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhg5;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    iget-object v0, p0, Lhg5;->j:Lpc2;

    iget v0, v0, Lpc2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lhg5;->a(I)V

    return-void

    :cond_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0, p1}, Lhg5;->a(I)V

    throw v0
.end method

.method public final c(IZ)V
    .locals 2

    iget-object v0, p0, Lhg5;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhg5;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lhg5;->p:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lhg5;->o:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhg5;->o:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lhg5;->o:Ljava/lang/Thread;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhg5;->o:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lhg5;->o:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :try_start_0
    iget-object p0, p0, Lhg5;->n:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_3
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    return-void

    :cond_4
    const-wide/32 v0, 0x17d7840

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lhg5;->b:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhg5;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-wide/16 v4, 0x0

    if-ge v3, v1, :cond_2

    :try_start_1
    iget-object v6, p0, Lhg5;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    iget-object v6, p0, Lhg5;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    iget-object v7, p0, Lhg5;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v4, v7, v4

    if-lez v4, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lhg5;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc2;

    invoke-virtual {v4}, Lqc2;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lhg5;->k:Ljc2;

    iget-object v9, p0, Lhg5;->i:Lqn0;

    invoke-interface {v8, v9, v3, v6, v7}, Ljc2;->i(Lqn0;IJ)V

    add-long/2addr v4, v6

    iget-object v8, p0, Lhg5;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v6, p0, Lhg5;->j:Lpc2;

    iget v6, v6, Lpc2;->b:I

    iget-object v6, p0, Lhg5;->i:Lqn0;

    invoke-virtual {v6, v3}, Lqn0;->b(I)Lzk0;

    move-result-object v3

    invoke-virtual {v3}, Lzk0;->c()J

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lhg5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p0, p0, Lhg5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e(Lcp6;)V
    .locals 6

    iget-object v0, p1, Lcp6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcp6;->c:Ljava/util/RandomAccess;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lhg5;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, p0, Lhg5;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lhg5;->j:Lpc2;

    if-eq v2, v3, :cond_0

    iget v2, v5, Lpc2;->b:I

    iget-object v2, p0, Lhg5;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    iput-boolean v4, p1, Lcp6;->a:Z

    goto :goto_0

    :cond_0
    iget v2, v5, Lpc2;->b:I

    iget-object v2, p0, Lhg5;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcp6;->a:Z

    :goto_0
    iget-object p0, p0, Lhg5;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p1, Lcp6;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final declared-synchronized f(I)Lqc2;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhg5;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc2;

    if-nez v0, :cond_a

    iget-object v0, p0, Lhg5;->j:Lpc2;

    iget-object v0, v0, Lpc2;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhg5;->j:Lpc2;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lpc2;->h()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lhg5;->j:Lpc2;

    iget-object v2, v2, Lpc2;->v:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Create parent folder failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Filename is not ready!"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, v1, Lpc2;->d:Landroid/net/Uri;

    :goto_1
    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v2

    iget-object v2, v2, Lku5;->g:Lv;

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v3

    iget-object v3, v3, Lku5;->h:Landroid/content/Context;

    iget v4, p0, Lhg5;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqc2;

    invoke-direct {v2, v3, v1, v4}, Lqc2;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    iget-boolean v1, p0, Lhg5;->l:Z

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhg5;->i:Lqn0;

    invoke-virtual {v1, p1}, Lqn0;->b(I)Lzk0;

    move-result-object v1

    invoke-virtual {v1}, Lzk0;->d()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_5

    invoke-virtual {v2, v5, v6}, Lqc2;->c(J)V

    iget-object v1, p0, Lhg5;->j:Lpc2;

    iget v1, v1, Lpc2;->b:I

    :cond_5
    iget-boolean v1, p0, Lhg5;->x:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhg5;->k:Ljc2;

    iget-object v5, p0, Lhg5;->j:Lpc2;

    iget v5, v5, Lpc2;->b:I

    invoke-interface {v1, v5}, Ljc2;->e(I)Z

    :cond_6
    iget-object v1, p0, Lhg5;->i:Lqn0;

    iget-boolean v1, v1, Lqn0;->i:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lhg5;->x:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lhg5;->m:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lhg5;->i:Lqn0;

    invoke-virtual {v1}, Lqn0;->d()J

    move-result-wide v5

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhg5;->j:Lpc2;

    invoke-virtual {v0}, Lpc2;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long v7, v5, v7

    cmp-long v1, v7, v3

    if-lez v1, :cond_9

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    cmp-long v3, v0, v7

    if-ltz v3, :cond_7

    invoke-virtual {v2, v5, v6}, Lqc2;->d(J)V

    goto :goto_2

    :cond_7
    new-instance p1, Lna6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There is Free space less than Require space: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v2, v5, v6}, Lqc2;->d(J)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lhg5;->b:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lhg5;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lhg5;->b:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    :try_start_3
    iput-boolean p1, p0, Lhg5;->x:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :goto_3
    monitor-exit p0

    return-object v0

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lhg5;->j:Lpc2;

    iget v0, v0, Lpc2;->b:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lhg5;->o:Ljava/lang/Thread;

    iget v0, p0, Lhg5;->h:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lhg5;->d()V

    :cond_0
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iget-object v2, p0, Lhg5;->w:Lcp6;

    invoke-virtual {p0, v2}, Lhg5;->e(Lcp6;)V

    iget-object v2, p0, Lhg5;->w:Lcp6;

    iget-boolean v3, v2, Lcp6;->a:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_4

    iget-object v2, v2, Lcp6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lhg5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget v2, p0, Lhg5;->g:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget v0, p0, Lhg5;->h:I

    :goto_1
    int-to-long v0, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lhg5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lhg5;->h:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lhg5;->d()V

    iget v0, p0, Lhg5;->h:I

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v2, p0, Lhg5;->w:Lcp6;

    iget-boolean v3, v2, Lcp6;->a:Z

    iget-object v2, v2, Lcp6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lhg5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    invoke-virtual {p0}, Lhg5;->d()V

    :cond_5
    iget-object v2, p0, Lhg5;->w:Lcp6;

    iget-object v2, v2, Lcp6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_6
    :goto_3
    if-ge v5, v3, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, p0, Lhg5;->p:Landroid/util/SparseArray;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Thread;

    iget-object v8, p0, Lhg5;->p:Landroid/util/SparseArray;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v7, :cond_6

    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lhg5;->w:Lcp6;

    iget-boolean v2, v2, Lcp6;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lhg5;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_4
    iget-object v1, p0, Lhg5;->p:Landroid/util/SparseArray;

    if-ge v4, v0, :cond_9

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lhg5;->j:Lpc2;

    iget p0, p0, Lpc2;->b:I

    return-void
.end method
