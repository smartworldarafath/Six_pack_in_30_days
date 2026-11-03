.class public final Lkw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj94;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public final c:Lhg5;

.field public final d:I

.field public final e:Lpc2;

.field public final f:Lya6;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;Lhg5;Lpc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkw2;->d:I

    iput-object p2, p0, Lkw2;->a:Ljava/io/InputStream;

    iget p1, p4, Lpc2;->h:I

    new-array p1, p1, [B

    iput-object p1, p0, Lkw2;->b:[B

    iput-object p3, p0, Lkw2;->c:Lhg5;

    iput-object p4, p0, Lkw2;->e:Lpc2;

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object p1

    iget-object p1, p1, Lku5;->b:Lya6;

    iput-object p1, p0, Lkw2;->f:Lya6;

    return-void
.end method


# virtual methods
.method public final b(Lac2;)J
    .locals 8

    iget-object v0, p1, Lac2;->d:Lyb2;

    invoke-virtual {v0}, Lyb2;->c()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v0, v0, Lku5;->f:Llc2;

    iget-object v1, p1, Lac2;->b:Lpc2;

    invoke-virtual {v0, v1}, Llc2;->c(Lpc2;)V

    iget-object v0, p0, Lkw2;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lkw2;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-long p0, v0

    return-wide p0

    :cond_0
    iget-object v1, p0, Lkw2;->c:Lhg5;

    iget v2, p0, Lkw2;->d:I

    iget-object v3, p0, Lkw2;->b:[B

    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, Lhg5;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    monitor-exit v1

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2}, Lhg5;->f(I)Lqc2;

    move-result-object v4

    iget-object v4, v4, Lqc2;->c:Ljava/io/BufferedOutputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v3, v1, Lhg5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v3, v1, Lhg5;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v2, v1, Lhg5;->s:Ljava/io/IOException;

    if-nez v2, :cond_6

    iget-object v2, v1, Lhg5;->n:Ljava/util/concurrent/Future;

    if-nez v2, :cond_3

    iget-object v2, v1, Lhg5;->q:Lt8;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v1, Lhg5;->n:Ljava/util/concurrent/Future;

    if-nez v3, :cond_2

    sget-object v3, Lhg5;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v4, v1, Lhg5;->q:Lt8;

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v3, v1, Lhg5;->n:Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_2
    monitor-exit v1

    :goto_3
    int-to-long v0, v0

    iget-wide v2, p1, Lac2;->k:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lac2;->k:J

    iget-object v2, p0, Lkw2;->f:Lya6;

    iget-object p0, p0, Lkw2;->e:Lpc2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lpc2;->o:I

    int-to-long v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_5

    iget-object p0, p0, Lpc2;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long p0, v4, v2

    if-ltz p0, :cond_4

    goto :goto_4

    :cond_4
    return-wide v0

    :cond_5
    :goto_4
    invoke-virtual {p1}, Lac2;->c()V

    return-wide v0

    :cond_6
    :try_start_4
    throw v2

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_7
    sget-object p0, Lda4;->a:Lda4;

    throw p0
.end method
