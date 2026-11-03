.class public final Lkx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# instance fields
.field public final a:Lcf4;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lcf4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx2;->a:Lcf4;

    iput-wide p2, p0, Lkx2;->b:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lkx2;->a:Lcf4;

    iget-boolean v1, p0, Lkx2;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkx2;->c:Z

    iget-object p0, v0, Lcf4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, v0, Lcf4;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcf4;->b:I

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcf4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-enter v0

    :try_start_1
    iget-object p0, v0, Lcf4;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final read(Lcp0;J)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v0, Lkx2;->c:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_8

    iget-object v4, v0, Lkx2;->a:Lcf4;

    iget-wide v7, v0, Lkx2;->b:J

    cmp-long v9, v2, v5

    if-ltz v9, :cond_7

    add-long/2addr v2, v7

    move-wide v5, v7

    :goto_0
    cmp-long v9, v5, v2

    if-gez v9, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcp0;->t(I)Ln67;

    move-result-object v9

    iget-object v12, v9, Ln67;->a:[B

    iget v13, v9, Ln67;->c:I

    sub-long v14, v2, v5

    const-wide/16 p2, -0x1

    rsub-int v10, v13, 0x2000

    int-to-long v10, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    monitor-enter v4

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lcf4;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v11, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    iget-object v15, v4, Lcf4;->d:Ljava/io/RandomAccessFile;

    sub-int v14, v10, v11

    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, -0x1

    if-ne v14, v15, :cond_0

    if-nez v11, :cond_1

    monitor-exit v4

    const/4 v11, -0x1

    :goto_2
    const/4 v15, -0x1

    goto :goto_3

    :cond_0
    add-int/2addr v11, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    monitor-exit v4

    goto :goto_2

    :goto_3
    if-ne v11, v15, :cond_3

    iget v2, v9, Ln67;->b:I

    iget v3, v9, Ln67;->c:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v9}, Ln67;->a()Ln67;

    move-result-object v2

    iput-object v2, v1, Lcp0;->a:Ln67;

    invoke-static {v9}, Lp67;->a(Ln67;)V

    :cond_2
    cmp-long v1, v7, v5

    if-nez v1, :cond_5

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_3
    iget v10, v9, Ln67;->c:I

    add-int/2addr v10, v11

    iput v10, v9, Ln67;->c:I

    int-to-long v9, v11

    add-long/2addr v5, v9

    iget-wide v11, v1, Lcp0;->b:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lcp0;->b:J

    goto :goto_0

    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const-wide/16 p2, -0x1

    :cond_5
    sub-long/2addr v5, v7

    :goto_5
    cmp-long v1, v5, p2

    if-eqz v1, :cond_6

    iget-wide v1, v0, Lkx2;->b:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lkx2;->b:J

    :cond_6
    return-wide v5

    :cond_7
    const-string v0, "byteCount < 0: "

    invoke-static {v2, v3, v0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->f(Ljava/lang/Object;)V

    return-wide v5

    :cond_8
    const-string v0, "closed"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-wide v5
.end method

.method public final timeout()La88;
    .locals 0

    sget-object p0, La88;->d:Lz78;

    return-object p0
.end method
