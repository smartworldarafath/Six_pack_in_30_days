.class public final Ltl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lhs1;

.field public final b:Lv;

.field public final c:Lbz4;

.field public final d:Lib1;

.field public final e:Lrc1;

.field public final f:Lba1;

.field public final g:Ld49;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ltl2;->h:Z

    return-void
.end method

.method public constructor <init>(Lbz4;Lxg3;Ltg3;Ltg3;Ltg3;Ltg3;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl2;->c:Lbz4;

    new-instance v0, Lsl2;

    invoke-direct {v0, p2}, Lsl2;-><init>(Lxg3;)V

    new-instance p2, Ld49;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Ld49;-><init>(I)V

    iput-object p2, p0, Ltl2;->g:Ld49;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, Ld49;->d:Ljava/lang/Object;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lv;

    const/16 v2, 0x12

    invoke-direct {p2, v2}, Lv;-><init>(I)V

    iput-object p2, p0, Ltl2;->b:Lv;

    new-instance p2, Lhs1;

    invoke-direct {p2, v1}, Lhs1;-><init>(I)V

    iput-object p2, p0, Ltl2;->a:Lhs1;

    new-instance v2, Lib1;

    move-object v8, p0

    move-object v7, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v2 .. v8}, Lib1;-><init>(Ltg3;Ltg3;Ltg3;Ltg3;Ltl2;Ltl2;)V

    iput-object v2, v7, Ltl2;->d:Lib1;

    new-instance p0, Lba1;

    invoke-direct {p0, v0}, Lba1;-><init>(Lsl2;)V

    iput-object p0, v7, Ltl2;->f:Lba1;

    new-instance p0, Lrc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p4, Lrt6;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lrc1;->b:Ljava/lang/Object;

    iput-object p0, v7, Ltl2;->e:Lrc1;

    iput-object v7, p1, Lbz4;->d:Ltl2;

    return-void

    :catchall_0
    move-exception v0

    move-object v7, p0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, p0

    :goto_1
    move-object p0, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw p0

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_1

    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static c(Ljava/lang/String;JLfm2;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lwv4;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(Lbt6;)V
    .locals 1

    instance-of v0, p0, Lgm2;

    if-eqz v0, :cond_0

    check-cast p0, Lgm2;

    invoke-virtual {p0}, Lgm2;->e()V

    return-void

    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Log3;Ljava/lang/Object;Lof4;IILjava/lang/Class;Ljava/lang/Class;Luc6;Ls92;Liu0;ZZLlx5;ZZLcf7;Lvo2;)Lt41;
    .locals 23

    move-object/from16 v2, p0

    sget-boolean v0, Ltl2;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lwv4;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, v2, Ltl2;->b:Lv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfm2;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lfm2;-><init>(Ljava/lang/Object;Lof4;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Llx5;)V

    monitor-enter p0

    move/from16 v3, p14

    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Ltl2;->b(Lfm2;ZJ)Lgm2;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v22}, Ltl2;->g(Log3;Ljava/lang/Object;Lof4;IILjava/lang/Class;Ljava/lang/Class;Luc6;Ls92;Ljava/util/Map;ZZLlx5;ZZLcf7;Ljava/util/concurrent/Executor;Lfm2;J)Lt41;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    move-object/from16 v2, p16

    invoke-virtual {v2, v0, v1}, Lcf7;->j(Lbt6;I)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lfm2;ZJ)Lgm2;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Ltl2;->g:Ld49;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Ld49;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm2;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Ld49;->c(Lu8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgm2;->b()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p0, Ltl2;->h:Z

    if-eqz p0, :cond_4

    const-string p0, "Loaded resource from active resources"

    invoke-static {p0, p3, p4, p1}, Ltl2;->c(Ljava/lang/String;JLfm2;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, p0, Ltl2;->c:Lbz4;

    monitor-enter v1

    :try_start_2
    iget-object p2, v1, Lzy4;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxy4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_6

    monitor-exit v1

    move-object p2, v0

    goto :goto_2

    :cond_6
    :try_start_3
    iget-wide v2, v1, Lzy4;->c:J

    iget v4, p2, Lxy4;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lzy4;->c:J

    iget-object p2, p2, Lxy4;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    :goto_2
    move-object v2, p2

    check-cast v2, Lbt6;

    if-nez v2, :cond_7

    move-object v6, p0

    move-object v5, p1

    move-object v2, v0

    goto :goto_3

    :cond_7
    instance-of p2, v2, Lgm2;

    if-eqz p2, :cond_8

    check-cast v2, Lgm2;

    move-object v6, p0

    move-object v5, p1

    goto :goto_3

    :cond_8
    new-instance v1, Lgm2;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lgm2;-><init>(Lbt6;ZZLof4;Ltl2;)V

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lgm2;->b()V

    iget-object p0, v6, Ltl2;->g:Ld49;

    invoke-virtual {p0, v5, v2}, Ld49;->a(Lof4;Lgm2;)V

    :cond_9
    if-eqz v2, :cond_b

    sget-boolean p0, Ltl2;->h:Z

    if-eqz p0, :cond_a

    const-string p0, "Loaded resource from cache"

    invoke-static {p0, p3, p4, v5}, Ltl2;->c(Ljava/lang/String;JLfm2;)V

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final declared-synchronized d(Lem2;Lfm2;Lgm2;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lgm2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltl2;->g:Ld49;

    invoke-virtual {v0, p2, p3}, Ld49;->a(Lof4;Lgm2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p3, p0, Ltl2;->a:Lhs1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lhs1;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lof4;Lgm2;)V
    .locals 2

    iget-object v0, p0, Ltl2;->g:Ld49;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ld49;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    invoke-virtual {p2}, Lgm2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltl2;->c:Lbz4;

    invoke-virtual {p0, p1, p2}, Lzy4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt6;

    return-void

    :cond_1
    iget-object p0, p0, Ltl2;->e:Lrc1;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lrc1;->k(Lbt6;Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Log3;Ljava/lang/Object;Lof4;IILjava/lang/Class;Ljava/lang/Class;Luc6;Ls92;Ljava/util/Map;ZZLlx5;ZZLcf7;Ljava/util/concurrent/Executor;Lfm2;J)Lt41;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    move-object/from16 v6, p18

    move-wide/from16 v3, p19

    iget-object v5, v0, Ltl2;->a:Lhs1;

    iget-object v7, v5, Lhs1;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lem2;

    sget-boolean v20, Ltl2;->h:Z

    if-eqz v7, :cond_1

    invoke-virtual {v7, v1, v2}, Lem2;->a(Lcf7;Ljava/util/concurrent/Executor;)V

    if-eqz v20, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v3, v4, v6}, Ltl2;->c(Ljava/lang/String;JLfm2;)V

    :cond_0
    new-instance v2, Lt41;

    invoke-direct {v2, v0, v1, v7}, Lt41;-><init>(Ltl2;Lcf7;Lem2;)V

    return-object v2

    :cond_1
    iget-object v7, v0, Ltl2;->d:Lib1;

    iget-object v7, v7, Lib1;->g:Ljava/lang/Object;

    check-cast v7, Lrv;

    invoke-virtual {v7}, Lrv;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lem2;

    move/from16 v8, p14

    move/from16 v9, p15

    invoke-virtual {v7, v6, v8, v9}, Lem2;->e(Lfm2;ZZ)V

    iget-object v8, v0, Ltl2;->f:Lba1;

    iget-object v9, v8, Lba1;->d:Ljava/lang/Object;

    check-cast v9, Lrv;

    invoke-virtual {v9}, Lrv;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkx1;

    iget v10, v8, Lba1;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Lba1;->b:I

    move-object/from16 v4, p1

    move/from16 v8, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v17, p13

    move-object v0, v5

    move-object/from16 v18, v7

    move-object v3, v9

    move/from16 v19, v10

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v19}, Lkx1;->i(Log3;Ljava/lang/Object;Lfm2;Lof4;IILjava/lang/Class;Ljava/lang/Class;Luc6;Ls92;Ljava/util/Map;ZZLlx5;Lem2;I)V

    move-object/from16 v7, v18

    iget-object v0, v0, Lhs1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1, v2}, Lem2;->a(Lcf7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3}, Lem2;->i(Lkx1;)V

    if-eqz v20, :cond_2

    const-string v0, "Started new load"

    move-wide/from16 v3, p19

    invoke-static {v0, v3, v4, v6}, Ltl2;->c(Ljava/lang/String;JLfm2;)V

    :cond_2
    new-instance v0, Lt41;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1, v7}, Lt41;-><init>(Ltl2;Lcf7;Lem2;)V

    return-object v0
.end method
