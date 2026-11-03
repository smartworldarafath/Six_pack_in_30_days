.class public final Lbc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Ljc2;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput v4, p0, Lbc2;->a:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v4, p0, Lbc2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v4, p0, Lbc2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lbc2;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lbc2;->c:Ljava/util/ArrayList;

    iput-object v2, p0, Lbc2;->d:Ljava/util/ArrayList;

    iput-object v3, p0, Lbc2;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpc2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbc2;->i:Ljc2;

    new-instance v1, Lzb2;

    invoke-direct {v1, p1, v0}, Lzb2;-><init>(Lpc2;Ljc2;)V

    iget-object p1, p0, Lbc2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lbc2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lbc2;->a:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lbc2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbc2;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lbc2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lq14;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbc2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb2;

    iget-object v2, v1, Lzb2;->b:Lpc2;

    if-eq v2, p1, :cond_1

    iget v2, v2, Lpc2;->b:I

    invoke-virtual {p1}, Lq14;->c()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-boolean p1, v1, Lzb2;->f:Z

    if-nez p1, :cond_3

    iget-boolean p1, v1, Lzb2;->g:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lbc2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_5
    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lzb2;

    iget-object v5, v4, Lzb2;->b:Lpc2;

    if-eq v5, p1, :cond_6

    iget v5, v5, Lpc2;->b:I

    invoke-virtual {p1}, Lq14;->c()I

    move-result v6

    if-ne v5, v6, :cond_5

    :cond_6
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget-object v0, p0, Lbc2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_8
    if-ge v2, v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lzb2;

    iget-object v4, v3, Lzb2;->b:Lpc2;

    if-eq v4, p1, :cond_9

    iget v4, v4, Lpc2;->b:I

    invoke-virtual {p1}, Lq14;->c()I

    move-result v5

    if-ne v4, v5, :cond_8

    :cond_9
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lpc2;)Lpc2;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbc2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lzb2;

    iget-boolean v5, v4, Lzb2;->f:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lzb2;->b:Lpc2;

    invoke-virtual {v5, p1}, Lpc2;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, v4, Lzb2;->b:Lpc2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbc2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lzb2;

    iget-boolean v5, v4, Lzb2;->f:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v4, Lzb2;->b:Lpc2;

    invoke-virtual {v5, p1}, Lpc2;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object p1, v4, Lzb2;->b:Lpc2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lbc2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_6
    :goto_2
    if-ge v2, v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lzb2;

    iget-boolean v4, v3, Lzb2;->f:Z

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, v3, Lzb2;->b:Lpc2;

    invoke-virtual {v4, p1}, Lpc2;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p1, v3, Lzb2;->b:Lpc2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbc2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkDownload Download"

    new-instance v8, Lb42;

    invoke-direct {v8, v0}, Lb42;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lbc2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lbc2;->g:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lzb2;

    invoke-virtual {v3}, Lzb2;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb2;

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object p2

    iget-object p2, p2, Lku5;->b:Lya6;

    iget-object p2, p2, Lya6;->b:Ljava/lang/Object;

    check-cast p2, Lrv0;

    iget-object p1, p1, Lzb2;->b:Lpc2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lrv0;->c(Lpc2;ILjava/lang/Exception;)V

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lzb2;

    iget-object v2, v2, Lzb2;->b:Lpc2;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lku5;->b()Lku5;

    move-result-object p1

    iget-object p1, p1, Lku5;->b:Lya6;

    invoke-virtual {p1, p2}, Lya6;->e(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lpc2;)Z
    .locals 9

    iget-boolean v0, p1, Lpc2;->m:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lem7;->m0(Lpc2;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lpc2;->t:Lkc2;

    iget-object v0, v0, Lkc2;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v0, v0, Lku5;->f:Llc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v0, v0, Lku5;->c:Ljc2;

    iget-object v1, p1, Lpc2;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljc2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p1, Lpc2;->t:Lkc2;

    iput-object v0, v1, Lkc2;->a:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v0, v0, Lku5;->f:Llc2;

    iget-object p0, p0, Lbc2;->i:Ljc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqn0;

    iget v0, p1, Lpc2;->b:I

    iget-object v1, p1, Lpc2;->c:Ljava/lang/String;

    iget-object v2, p1, Lpc2;->v:Ljava/io/File;

    iget-object v3, p1, Lpc2;->t:Lkc2;

    iget-object v3, v3, Lkc2;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lqn0;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p1, Lpc2;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lpc2;->d:Landroid/net/Uri;

    invoke-static {v0}, Lg69;->y(Landroid/net/Uri;)J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lpc2;->h()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lpc2;->toString()Ljava/lang/String;

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    new-instance v2, Lzk0;

    const-wide/16 v3, 0x0

    move-wide v7, v5

    invoke-direct/range {v2 .. v8}, Lzk0;-><init>(JJJ)V

    iget-object v0, p0, Lqn0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lpc2;->f:Lqn0;

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object p0

    iget-object p0, p0, Lku5;->b:Lya6;

    iget-object p0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast p0, Lrv0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lrv0;->c(Lpc2;ILjava/lang/Exception;)V

    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lpc2;Ljava/util/Collection;)Z
    .locals 6

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v0, v0, Lku5;->b:Lya6;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb2;

    iget-boolean v3, v1, Lzb2;->f:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lzb2;->b:Lpc2;

    invoke-virtual {v3, p1}, Lpc2;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lzb2;->g:Z

    if-eqz v3, :cond_2

    iget-object p0, p0, Lbc2;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    return v2

    :cond_2
    iget-object p0, v0, Lya6;->b:Ljava/lang/Object;

    check-cast p0, Lrv0;

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2, v5}, Lrv0;->c(Lpc2;ILjava/lang/Exception;)V

    return v4

    :cond_3
    iget-object v1, v1, Lzb2;->b:Lpc2;

    invoke-virtual {v1}, Lpc2;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lpc2;->h()Ljava/io/File;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lya6;->b:Ljava/lang/Object;

    check-cast p0, Lrv0;

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2, v5}, Lrv0;->c(Lpc2;ILjava/lang/Exception;)V

    return v4

    :cond_4
    return v2
.end method

.method public final declared-synchronized h(Lpc2;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lpc2;->b:I

    invoke-virtual {p1}, Lpc2;->h()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lbc2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lzb2;

    iget-boolean v7, v6, Lzb2;->f:Z

    if-nez v7, :cond_1

    iget-object v6, v6, Lzb2;->b:Lpc2;

    if-ne v6, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lpc2;->h()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v2, p0, Lbc2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_4
    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lzb2;

    iget-boolean v7, v6, Lzb2;->f:Z

    if-nez v7, :cond_4

    iget-object v6, v6, Lzb2;->b:Lpc2;

    if-ne v6, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lpc2;->h()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_4

    monitor-exit p0

    return v5

    :cond_6
    monitor-exit p0

    return v1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbc2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbc2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lbc2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lbc2;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lbc2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lbc2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb2;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, v1, Lzb2;->b:Lpc2;

    invoke-virtual {p0, v2}, Lbc2;->h(Lpc2;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v1

    iget-object v1, v1, Lku5;->b:Lya6;

    iget-object v1, v1, Lya6;->b:Ljava/lang/Object;

    check-cast v1, Lrv0;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lrv0;->c(Lpc2;ILjava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lbc2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbc2;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbc2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lbc2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lbc2;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v1, v2, :cond_3

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
