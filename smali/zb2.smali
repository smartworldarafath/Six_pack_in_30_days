.class public final Lzb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpc2;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public volatile e:Lyb2;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Ljava/lang/Thread;

.field public final i:Ljc2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lb42;

    const-string v1, "OkDownload Block"

    invoke-direct {v7, v1}, Lb42;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lzb2;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lpc2;Ljc2;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lpc2;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lzb2;->a:Ljava/lang/String;

    iput-object p1, p0, Lzb2;->b:Lpc2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzb2;->c:Z

    iput-object v0, p0, Lzb2;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lzb2;->i:Ljc2;

    return-void
.end method


# virtual methods
.method public final a(Lqn0;Lun0;I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-wide v2, v1, Lun0;->d:J

    iget-boolean v1, v1, Lun0;->a:Z

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v4

    iget-object v4, v4, Lku5;->f:Llc2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v4

    iget-object v4, v4, Lku5;->g:Lv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p0

    iget-object v4, v4, Lzb2;->b:Lpc2;

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v1

    iget-object v1, v1, Lku5;->f:Llc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lpc2;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0x100000

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v5, 0x500000

    cmp-long v1, v2, v5

    if-gez v1, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const-wide/32 v5, 0x3200000

    cmp-long v1, v2, v5

    if-gez v1, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const-wide/32 v5, 0x6400000

    cmp-long v1, v2, v5

    if-gez v1, :cond_4

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    :cond_5
    :goto_0
    iget-object v1, v0, Lqn0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    int-to-long v6, v5

    div-long v8, v2, v6

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    move-wide v12, v10

    :goto_1
    if-ge v1, v5, :cond_7

    add-long/2addr v10, v12

    if-nez v1, :cond_6

    rem-long v12, v2, v6

    add-long/2addr v12, v8

    goto :goto_2

    :cond_6
    move-wide v12, v8

    :goto_2
    new-instance v14, Lzk0;

    invoke-direct {v14, v10, v11, v12, v13}, Lzk0;-><init>(JJ)V

    iget-object v15, v0, Lqn0;->g:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v1

    iget-object v1, v1, Lku5;->b:Lya6;

    iget-object v1, v1, Lya6;->b:Ljava/lang/Object;

    check-cast v1, Lrv0;

    move/from16 v2, p3

    invoke-virtual {v1, v4, v0, v2}, Lrv0;->w(Lpc2;Lqn0;I)V

    return-void
.end method

.method public final b()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzb2;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lzb2;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb2;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v2

    iget-object v2, v2, Lku5;->a:Lbc2;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lzb2;->b:Lpc2;

    iget v3, v3, Lpc2;->b:I

    iget-boolean v3, p0, Lzb2;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lbc2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    monitor-exit v2

    iget-object v2, p0, Lzb2;->e:Lyb2;

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Lyb2;->d:Z

    :cond_3
    iget-object v3, p0, Lzb2;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v4, v3

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    instance-of v6, v5, Lac2;

    if-eqz v6, :cond_5

    check-cast v5, Lac2;

    invoke-virtual {v5}, Lac2;->a()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, Lzb2;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzb2;->b:Lpc2;

    iget v1, v1, Lpc2;->b:I

    iget-object v1, p0, Lzb2;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lyb2;->b()Lhg5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhg5;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lk8;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Lk8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    iget-object p0, p0, Lzb2;->b:Lpc2;

    iget p0, p0, Lpc2;->b:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return v0

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lzb2;->h:Ljava/lang/Thread;

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v2, v0, Lku5;->e:Lxg3;

    iget-object v3, v1, Lzb2;->i:Ljc2;

    iget-object v4, v1, Lzb2;->b:Lpc2;

    iget v5, v4, Lpc2;->b:I

    invoke-interface {v3, v5}, Ljc2;->c(I)V

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v3

    iget-object v3, v3, Lku5;->b:Lya6;

    iget-object v3, v3, Lya6;->b:Ljava/lang/Object;

    check-cast v3, Lrv0;

    invoke-virtual {v3, v4}, Lrv0;->e(Lpc2;)V

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    iget-object v5, v1, Lzb2;->b:Lpc2;

    iget-object v5, v5, Lpc2;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-gtz v5, :cond_1

    new-instance v0, Lxb2;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lzb2;->b:Lpc2;

    iget-object v4, v4, Lpc2;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lxb2;-><init>(Ljava/io/IOException;)V

    iput-object v0, v1, Lzb2;->e:Lyb2;

    goto/16 :goto_13

    :cond_1
    iget-boolean v5, v1, Lzb2;->f:Z

    if-eqz v5, :cond_2

    goto/16 :goto_13

    :cond_2
    :try_start_0
    iget-object v5, v1, Lzb2;->i:Ljc2;

    iget-object v7, v1, Lzb2;->b:Lpc2;

    iget v7, v7, Lpc2;->b:I

    invoke-interface {v5, v7}, Ljc2;->get(I)Lqn0;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lzb2;->i:Ljc2;

    iget-object v7, v1, Lzb2;->b:Lpc2;

    invoke-interface {v5, v7}, Ljc2;->l(Lpc2;)Lqn0;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_3
    :goto_0
    iget-object v7, v1, Lzb2;->b:Lpc2;

    iput-object v5, v7, Lpc2;->f:Lqn0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v7, v1, Lzb2;->f:Z

    if-eqz v7, :cond_4

    goto/16 :goto_13

    :cond_4
    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v7

    iget-object v7, v7, Lku5;->e:Lxg3;

    iget-object v8, v1, Lzb2;->b:Lpc2;

    iget-object v9, v1, Lzb2;->i:Ljc2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lhg5;

    invoke-direct {v7, v8, v5, v9}, Lhg5;-><init>(Lpc2;Lqn0;Ljc2;)V

    new-instance v8, Lyb2;

    invoke-direct {v8, v7}, Lyb2;-><init>(Lhg5;)V

    iput-object v8, v1, Lzb2;->e:Lyb2;

    new-instance v7, Lun0;

    iget-object v9, v1, Lzb2;->b:Lpc2;

    invoke-direct {v7, v9, v5}, Lun0;-><init>(Lpc2;Lqn0;)V

    :try_start_1
    invoke-virtual {v7}, Lun0;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v9, v1, Lzb2;->b:Lpc2;

    iget-object v10, v9, Lpc2;->x:Ljava/lang/String;

    iput-object v10, v8, Lyb2;->a:Ljava/lang/String;

    iget-object v10, v2, Lxg3;->b:Ljava/lang/Object;

    check-cast v10, Lya6;

    invoke-virtual {v9}, Lpc2;->h()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v10, Lya6;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    monitor-enter v11

    :try_start_2
    iget-object v12, v10, Lya6;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-gtz v11, :cond_5

    goto :goto_2

    :cond_5
    iget-object v11, v10, Lya6;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    monitor-enter v11

    :try_start_3
    iget-object v10, v10, Lya6;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v10, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-gtz v9, :cond_6

    goto :goto_2

    :cond_6
    const-wide/32 v9, 0x5f5e100

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_7
    :goto_2
    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v9

    iget-object v9, v9, Lku5;->f:Llc2;

    iget-object v10, v1, Lzb2;->b:Lpc2;

    iget-wide v11, v7, Lun0;->d:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v10, Lpc2;->s:Z

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v9

    iget-object v9, v9, Lku5;->c:Ljc2;

    invoke-interface {v9, v10, v5}, Ljc2;->a(Lpc2;Lqn0;)Lqn0;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    iget v13, v10, Lqn0;->a:I

    invoke-interface {v9, v13}, Ljc2;->remove(I)V

    invoke-virtual {v10}, Lqn0;->e()J

    move-result-wide v13

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v9

    iget-object v9, v9, Lku5;->f:Llc2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v15, 0x2800

    cmp-long v9, v13, v15

    if-gtz v9, :cond_a

    goto :goto_3

    :cond_a
    iget-object v9, v10, Lqn0;->c:Ljava/lang/String;

    if-eqz v9, :cond_b

    iget-object v13, v5, Lqn0;->c:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v10}, Lqn0;->d()J

    move-result-wide v13

    cmp-long v9, v13, v11

    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v10}, Lqn0;->c()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v10}, Lqn0;->c()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_3

    :cond_d
    iget-object v9, v5, Lqn0;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v10, Lqn0;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lqn0;->toString()Ljava/lang/String;

    :cond_e
    :goto_3
    :try_start_5
    iget-boolean v9, v7, Lun0;->b:Z

    if-eqz v9, :cond_13

    iget-wide v9, v7, Lun0;->d:J

    new-instance v11, Ltn0;

    iget-object v12, v1, Lzb2;->b:Lpc2;

    invoke-direct {v11, v12, v5, v9, v10}, Ltn0;-><init>(Lpc2;Lqn0;J)V

    invoke-virtual {v11}, Ltn0;->a()V

    invoke-virtual {v11}, Ltn0;->c()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v1, Lzb2;->b:Lpc2;

    iget v9, v9, Lpc2;->b:I

    invoke-virtual {v11}, Ltn0;->toString()Ljava/lang/String;

    iget-object v9, v1, Lzb2;->b:Lpc2;

    invoke-virtual {v9}, Lpc2;->h()Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Delete file failed!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_4
    invoke-virtual {v11}, Ltn0;->b()I

    move-result v9

    invoke-virtual {v1, v5, v7, v9}, Lzb2;->a(Lqn0;Lun0;I)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :cond_12
    iget-object v7, v0, Lku5;->b:Lya6;

    iget-object v7, v7, Lya6;->b:Ljava/lang/Object;

    check-cast v7, Lrv0;

    iget-object v9, v1, Lzb2;->b:Lpc2;

    invoke-virtual {v7, v9, v5}, Lrv0;->u(Lpc2;Lqn0;)V

    goto :goto_6

    :cond_13
    iget-object v9, v1, Lzb2;->b:Lpc2;

    iget v9, v9, Lpc2;->b:I

    invoke-virtual {v7}, Lun0;->toString()Ljava/lang/String;

    iget-object v9, v1, Lzb2;->b:Lpc2;

    invoke-virtual {v9}, Lpc2;->h()Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_5

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Delete file failed!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_5
    iget v9, v7, Lun0;->c:I

    if-eqz v9, :cond_23

    invoke-virtual {v1, v5, v7, v9}, Lzb2;->a(Lqn0;Lun0;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    iget-object v7, v5, Lqn0;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v5, Lqn0;->g:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v3

    :goto_7
    if-ge v11, v7, :cond_1a

    invoke-virtual {v5, v11}, Lqn0;->b(I)Lzk0;

    move-result-object v12

    invoke-virtual {v12}, Lzk0;->c()J

    move-result-wide v13

    invoke-virtual {v12}, Lzk0;->b()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v12}, Lzk0;->c()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-gez v13, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v12}, Lzk0;->c()J

    move-result-wide v13

    invoke-virtual {v12}, Lzk0;->b()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-lez v13, :cond_19

    :goto_8
    invoke-virtual {v12}, Lzk0;->toString()Ljava/lang/String;

    invoke-virtual {v12}, Lzk0;->g()V

    :cond_19
    iget-object v12, v1, Lzb2;->b:Lpc2;

    iget-object v13, v1, Lzb2;->i:Ljc2;

    invoke-static {v11, v12, v5, v8, v13}, Lac2;->b(ILpc2;Lqn0;Lyb2;Ljc2;)Lac2;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lac2;->d()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_1a
    iget-boolean v5, v1, Lzb2;->f:Z

    if-eqz v5, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v8}, Lyb2;->b()Lhg5;

    move-result-object v5

    iput-object v10, v5, Lhg5;->u:Ljava/util/ArrayList;

    iget-object v5, v1, Lzb2;->d:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v3

    :goto_a
    if-ge v11, v10, :cond_1c

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lac2;

    sget-object v13, Lzb2;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v13, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_1c
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v3

    :catch_2
    :cond_1d
    :goto_b
    if-ge v11, v10, :cond_1e

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/util/concurrent/Future;

    invoke-interface {v12}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v13, :cond_1d

    :try_start_7
    invoke-interface {v12}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    :cond_1e
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_c
    iget-boolean v5, v1, Lzb2;->f:Z

    if-eqz v5, :cond_1f

    goto :goto_13

    :cond_1f
    iget-boolean v5, v8, Lyb2;->c:Z

    if-eqz v5, :cond_21

    add-int/lit8 v5, v4, 0x1

    if-ge v4, v6, :cond_20

    iget-object v4, v1, Lzb2;->i:Ljc2;

    iget-object v7, v1, Lzb2;->b:Lpc2;

    iget v7, v7, Lpc2;->b:I

    invoke-interface {v4, v7}, Ljc2;->remove(I)V

    move v4, v5

    move v5, v6

    goto :goto_d

    :cond_20
    move v4, v5

    :cond_21
    move v5, v3

    :goto_d
    if-nez v5, :cond_0

    goto :goto_13

    :goto_e
    :try_start_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_f
    if-ge v3, v1, :cond_22

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_22
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_10
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    throw v0

    :cond_23
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No cause find with resumable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v7, Lun0;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_11
    iput-boolean v6, v8, Lyb2;->f:Z

    iput-object v0, v8, Lyb2;->i:Ljava/io/IOException;

    goto :goto_13

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v8, v0}, Lyb2;->a(Ljava/io/IOException;)V

    goto :goto_13

    :goto_12
    new-instance v2, Lxb2;

    invoke-direct {v2, v0}, Lxb2;-><init>(Ljava/io/IOException;)V

    iput-object v2, v1, Lzb2;->e:Lyb2;

    :goto_13
    iput-boolean v6, v1, Lzb2;->g:Z

    iget-object v0, v1, Lzb2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lzb2;->e:Lyb2;

    iget-boolean v2, v1, Lzb2;->f:Z

    if-nez v2, :cond_2c

    if-nez v0, :cond_24

    goto/16 :goto_17

    :cond_24
    iget-boolean v2, v0, Lyb2;->e:Z

    if-nez v2, :cond_28

    iget-boolean v2, v0, Lyb2;->f:Z

    if-nez v2, :cond_28

    iget-boolean v2, v0, Lyb2;->c:Z

    if-eqz v2, :cond_25

    goto :goto_14

    :cond_25
    iget-boolean v2, v0, Lyb2;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    const/4 v2, 0x4

    goto :goto_15

    :cond_26
    iget-boolean v2, v0, Lyb2;->h:Z

    if-eqz v2, :cond_27

    iget-object v3, v0, Lyb2;->i:Ljava/io/IOException;

    const/4 v2, 0x6

    goto :goto_15

    :cond_27
    move v2, v6

    goto :goto_15

    :cond_28
    :goto_14
    iget-object v3, v0, Lyb2;->i:Ljava/io/IOException;

    const/4 v2, 0x2

    :goto_15
    const/4 v4, 0x3

    if-eq v2, v4, :cond_2b

    monitor-enter p0

    :try_start_b
    iget-boolean v4, v1, Lzb2;->f:Z

    if-eqz v4, :cond_29

    monitor-exit p0

    goto :goto_17

    :catchall_4
    move-exception v0

    goto :goto_16

    :cond_29
    iput-boolean v6, v1, Lzb2;->g:Z

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget-object v4, v1, Lzb2;->i:Ljc2;

    iget-object v5, v1, Lzb2;->b:Lpc2;

    iget v5, v5, Lpc2;->b:I

    invoke-interface {v4, v5, v2, v3}, Ljc2;->f(IILjava/lang/Exception;)V

    if-ne v2, v6, :cond_2a

    iget-object v4, v1, Lzb2;->i:Ljc2;

    iget-object v5, v1, Lzb2;->b:Lpc2;

    iget v5, v5, Lpc2;->b:I

    invoke-interface {v4, v5}, Ljc2;->j(I)Z

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v4

    iget-object v4, v4, Lku5;->e:Lxg3;

    invoke-virtual {v0}, Lyb2;->b()Lhg5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2a
    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v0, v0, Lku5;->b:Lya6;

    iget-object v0, v0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lrv0;

    iget-object v1, v1, Lzb2;->b:Lpc2;

    invoke-virtual {v0, v1, v2, v3}, Lrv0;->c(Lpc2;ILjava/lang/Exception;)V

    goto :goto_17

    :goto_16
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "can\'t recognize cancelled on here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_17
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lzb2;

    iget-object p1, p1, Lzb2;->b:Lpc2;

    iget p1, p1, Lpc2;->g:I

    iget-object p0, p0, Lzb2;->b:Lpc2;

    iget p0, p0, Lpc2;->g:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v0, v0, Lku5;->a:Lbc2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzb2;->c:Z

    iget-object v2, v0, Lbc2;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbc2;->e:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lbc2;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lbc2;->d:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lzb2;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbc2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbc2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    iget-object p0, p0, Lzb2;->b:Lpc2;

    iget p0, p0, Lpc2;->b:I

    return-void

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "Call wasn\'t in-flight!"

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lzb2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lzb2;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzb2;->d()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzb2;->d()V

    throw v1
.end method
