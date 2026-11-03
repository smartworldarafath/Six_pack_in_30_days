.class public final Lkx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr1;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lgv2;


# instance fields
.field public volatile A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public final a:Ljx1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljq7;

.field public final d:Lsl2;

.field public final e:Lx96;

.field public final f:Lt41;

.field public final g:Le30;

.field public h:Log3;

.field public i:Lof4;

.field public j:Luc6;

.field public k:Lfm2;

.field public l:I

.field public m:I

.field public n:Ls92;

.field public o:Llx5;

.field public p:Lem2;

.field public q:I

.field public r:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Thread;

.field public u:Lof4;

.field public v:Lof4;

.field public w:Ljava/lang/Object;

.field public x:Lwr1;

.field public volatile y:Lyr1;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lsl2;Lrv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljx1;

    invoke-direct {v0}, Ljx1;-><init>()V

    iput-object v0, p0, Lkx1;->a:Ljx1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkx1;->b:Ljava/util/ArrayList;

    new-instance v0, Ljq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkx1;->c:Ljq7;

    new-instance v0, Lt41;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lt41;-><init>(I)V

    iput-object v0, p0, Lkx1;->f:Lt41;

    new-instance v0, Le30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkx1;->g:Le30;

    iput-object p1, p0, Lkx1;->d:Lsl2;

    iput-object p2, p0, Lkx1;->e:Lx96;

    return-void
.end method


# virtual methods
.method public final a(Lof4;Ljava/lang/Exception;Lwr1;I)V
    .locals 2

    invoke-interface {p3}, Lwr1;->h()V

    new-instance v0, Lqg3;

    const-string v1, "Fetching data failed"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lqg3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lwr1;->a()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, Lqg3;->b:Lof4;

    iput p4, v0, Lqg3;->c:I

    iput-object p2, v0, Lqg3;->d:Ljava/lang/Class;

    iget-object p1, p0, Lkx1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lkx1;->t:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lkx1;->D:I

    iget-object p1, p0, Lkx1;->p:Lem2;

    iget-boolean p2, p1, Lem2;->m:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lem2;->i:Ltg3;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lem2;->h:Ltg3;

    :goto_0
    invoke-virtual {p1, p0}, Ltg3;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkx1;->n()V

    return-void
.end method

.method public final b()Ljq7;
    .locals 0

    iget-object p0, p0, Lkx1;->c:Ljq7;

    return-object p0
.end method

.method public final c(Lof4;Ljava/lang/Object;Lwr1;ILof4;)V
    .locals 0

    iput-object p1, p0, Lkx1;->u:Lof4;

    iput-object p2, p0, Lkx1;->w:Ljava/lang/Object;

    iput-object p3, p0, Lkx1;->x:Lwr1;

    iput p4, p0, Lkx1;->E:I

    iput-object p5, p0, Lkx1;->v:Lof4;

    iget-object p2, p0, Lkx1;->a:Ljx1;

    invoke-virtual {p2}, Ljx1;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lkx1;->B:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lkx1;->t:Ljava/lang/Thread;

    if-eq p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lkx1;->D:I

    iget-object p1, p0, Lkx1;->p:Lem2;

    iget-boolean p2, p1, Lem2;->m:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lem2;->i:Ltg3;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lem2;->h:Ltg3;

    :goto_0
    invoke-virtual {p1, p0}, Ltg3;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkx1;->f()V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkx1;

    iget-object v0, p0, Lkx1;->j:Luc6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lkx1;->j:Luc6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lkx1;->q:I

    iget p1, p1, Lkx1;->q:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final d(Lwr1;Ljava/lang/Object;I)Lbt6;
    .locals 5

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lwr1;->h()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, Lwv4;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p3, p2}, Lkx1;->e(ILjava/lang/Object;)Lbt6;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, v3, p3, v1}, Lkx1;->j(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lwr1;->h()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lwr1;->h()V

    throw p0
.end method

.method public final e(ILjava/lang/Object;)Lbt6;
    .locals 9

    iget-object v0, p0, Lkx1;->a:Ljx1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljx1;->c(Ljava/lang/Class;)Lxt4;

    move-result-object v2

    iget-object v0, p0, Lkx1;->o:Llx5;

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lkx1;->a:Ljx1;

    iget-boolean v1, v1, Ljx1;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    sget-object v4, Ldd2;->i:Lix5;

    invoke-virtual {v0, v4}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    new-instance v0, Llx5;

    invoke-direct {v0}, Llx5;-><init>()V

    iget-object v5, p0, Lkx1;->o:Llx5;

    iget-object v6, v0, Llx5;->b:Liu0;

    iget-object v5, v5, Llx5;->b:Liu0;

    invoke-virtual {v6, v5}, Liu0;->g(Lzd7;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v5, v0, Llx5;->b:Liu0;

    invoke-virtual {v5, v4, v1}, Liu0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lkx1;->h:Log3;

    iget-object v0, v0, Log3;->b:Lm90;

    iget-object v0, v0, Lm90;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhs1;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lhs1;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs1;

    if-nez v0, :cond_5

    iget-object v5, v1, Lhs1;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfs1;

    invoke-interface {v6}, Lfs1;->a()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v0, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_5
    :goto_4
    if-nez v0, :cond_6

    sget-object v0, Lhs1;->b:Lcr0;

    :cond_6
    invoke-interface {v0, p2}, Lfs1;->b(Ljava/lang/Object;)Lgs1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :try_start_1
    iget v5, p0, Lkx1;->l:I

    iget v6, p0, Lkx1;->m:I

    new-instance v7, Lxm0;

    invoke-direct {v7, p0, p1, v3}, Lxm0;-><init>(Ljava/lang/Object;II)V

    iget-object p0, v2, Lxt4;->a:Lx96;

    invoke-interface {p0}, Lx96;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v3, p2

    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lxt4;->a(Lgs1;Llx5;IILxm0;Ljava/util/List;)Lbt6;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p0, v8}, Lx96;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v3}, Lgs1;->h()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-interface {p0, v8}, Lx96;->a(Ljava/lang/Object;)Z

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, p2

    :goto_5
    move-object p0, v0

    invoke-interface {v3}, Lgs1;->h()V

    throw p0

    :goto_6
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 12

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, Lkx1;->r:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkx1;->w:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkx1;->u:Lof4;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkx1;->x:Lwr1;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lkx1;->j(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkx1;->x:Lwr1;

    iget-object v2, p0, Lkx1;->w:Ljava/lang/Object;

    iget v3, p0, Lkx1;->E:I

    invoke-virtual {p0, v0, v2, v3}, Lkx1;->d(Lwr1;Ljava/lang/Object;I)Lbt6;

    move-result-object v0
    :try_end_0
    .catch Lqg3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lkx1;->v:Lof4;

    iget v3, p0, Lkx1;->E:I

    iput-object v2, v0, Lqg3;->b:Lof4;

    iput v3, v0, Lqg3;->c:I

    iput-object v1, v0, Lqg3;->d:Ljava/lang/Class;

    iget-object v2, p0, Lkx1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    iget v2, p0, Lkx1;->E:I

    instance-of v3, v0, Lm64;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lm64;

    invoke-interface {v3}, Lm64;->initialize()V

    :cond_1
    iget-object v3, p0, Lkx1;->f:Lt41;

    iget-object v3, v3, Lt41;->d:Ljava/lang/Object;

    check-cast v3, Lov4;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    sget-object v1, Lov4;->e:Lrv;

    invoke-virtual {v1}, Lrv;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov4;

    iput-boolean v4, v1, Lov4;->d:Z

    iput-boolean v5, v1, Lov4;->c:Z

    iput-object v0, v1, Lov4;->b:Lbt6;

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Lkx1;->p()V

    iget-object v3, p0, Lkx1;->p:Lem2;

    monitor-enter v3

    :try_start_1
    iput-object v0, v3, Lem2;->n:Lbt6;

    iput v2, v3, Lem2;->o:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter v3

    :try_start_2
    iget-object v0, v3, Lem2;->b:Ljq7;

    invoke-virtual {v0}, Ljq7;->b()V

    iget-boolean v0, v3, Lem2;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lem2;->n:Lbt6;

    invoke-interface {v0}, Lbt6;->a()V

    invoke-virtual {v3}, Lem2;->g()V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lem2;->a:Ldm2;

    iget-object v0, v0, Ldm2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v3, Lem2;->p:Z

    if-nez v0, :cond_9

    iget-object v0, v3, Lem2;->e:Lic1;

    iget-object v7, v3, Lem2;->n:Lbt6;

    iget-boolean v8, v3, Lem2;->l:Z

    iget-object v10, v3, Lem2;->k:Lfm2;

    iget-object v11, v3, Lem2;->c:Ltl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgm2;

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, Lgm2;-><init>(Lbt6;ZZLof4;Ltl2;)V

    iput-object v6, v3, Lem2;->s:Lgm2;

    iput-boolean v5, v3, Lem2;->p:Z

    iget-object v0, v3, Lem2;->a:Ldm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Ldm2;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Lem2;->d(I)V

    iget-object v0, v3, Lem2;->k:Lfm2;

    iget-object v6, v3, Lem2;->s:Lgm2;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v3, Lem2;->f:Ltl2;

    invoke-virtual {v7, v3, v0, v6}, Ltl2;->d(Lem2;Lfm2;Lgm2;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcm2;

    iget-object v8, v7, Lcm2;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lnc3;

    iget-object v7, v7, Lcm2;->a:Lcf7;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v3, v7, v4}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lem2;->c()V

    :goto_2
    const/4 v0, 0x5

    iput v0, p0, Lkx1;->C:I

    :try_start_3
    iget-object v2, p0, Lkx1;->f:Lt41;

    iget-object v0, v2, Lt41;->d:Ljava/lang/Object;

    check-cast v0, Lov4;

    if-eqz v0, :cond_5

    move v4, v5

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Lkx1;->d:Lsl2;

    iget-object v9, p0, Lkx1;->o:Llx5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Lsl2;->a()Lr92;

    move-result-object v0

    iget-object v3, v2, Lt41;->b:Ljava/lang/Object;

    check-cast v3, Lof4;

    new-instance v6, Lt41;

    iget-object v4, v2, Lt41;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lht6;

    iget-object v4, v2, Lt41;->d:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lov4;

    const/16 v11, 0xe

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lt41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v3, v6}, Lr92;->o(Lof4;Lt41;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v2, Lt41;->d:Ljava/lang/Object;

    check-cast v0, Lov4;

    invoke-virtual {v0}, Lov4;->d()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    iget-object v0, v2, Lt41;->d:Ljava/lang/Object;

    check-cast v0, Lov4;

    invoke-virtual {v0}, Lov4;->d()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lov4;->d()V

    :cond_7
    iget-object v2, p0, Lkx1;->g:Le30;

    monitor-enter v2

    :try_start_6
    iput-boolean v5, v2, Le30;->b:Z

    invoke-virtual {v2}, Le30;->b()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lkx1;->l()V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lov4;->d()V

    :cond_8
    throw p0

    :cond_9
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_b
    invoke-virtual {p0}, Lkx1;->n()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final g()Lyr1;
    .locals 3

    iget v0, p0, Lkx1;->C:I

    invoke-static {v0}, Lq08;->F(I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lkx1;->a:Ljx1;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget p0, p0, Lkx1;->C:I

    invoke-static {p0}, Ljk1;->z(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unrecognized stage: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v0, Ltl7;

    invoke-direct {v0, v2, p0}, Ltl7;-><init>(Ljx1;Lkx1;)V

    return-object v0

    :cond_2
    new-instance v0, Lor1;

    invoke-virtual {v2}, Ljx1;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lor1;-><init>(Ljava/util/List;Ljx1;Lxr1;)V

    return-object v0

    :cond_3
    new-instance v0, Ldt6;

    invoke-direct {v0, v2, p0}, Ldt6;-><init>(Ljx1;Lkx1;)V

    return-object v0
.end method

.method public final h(I)I
    .locals 5

    invoke-static {p1}, Lq08;->F(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljk1;->z(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unrecognized stage: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    iget-object p1, p0, Lkx1;->n:Ls92;

    iget p1, p1, Ls92;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v1, v2

    :pswitch_1
    if-eqz v1, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0, v4}, Lkx1;->h(I)I

    move-result p0

    return p0

    :cond_5
    iget-object p1, p0, Lkx1;->n:Ls92;

    iget p1, p1, Ls92;->a:I

    packed-switch p1, :pswitch_data_1

    move v1, v2

    :pswitch_2
    if-eqz v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0, v3}, Lkx1;->h(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(Log3;Ljava/lang/Object;Lfm2;Lof4;IILjava/lang/Class;Ljava/lang/Class;Luc6;Ls92;Ljava/util/Map;ZZLlx5;Lem2;I)V
    .locals 2

    move-object/from16 v0, p14

    iget-object v1, p0, Lkx1;->a:Ljx1;

    iput-object p1, v1, Ljx1;->c:Log3;

    iput-object p2, v1, Ljx1;->d:Ljava/lang/Object;

    iput-object p4, v1, Ljx1;->n:Lof4;

    iput p5, v1, Ljx1;->e:I

    iput p6, v1, Ljx1;->f:I

    iput-object p10, v1, Ljx1;->p:Ls92;

    iput-object p7, v1, Ljx1;->g:Ljava/lang/Class;

    iget-object p7, p0, Lkx1;->d:Lsl2;

    iput-object p7, v1, Ljx1;->h:Lsl2;

    iput-object p8, v1, Ljx1;->k:Ljava/lang/Class;

    iput-object p9, v1, Ljx1;->o:Luc6;

    iput-object v0, v1, Ljx1;->i:Llx5;

    iput-object p11, v1, Ljx1;->j:Ljava/util/Map;

    move p7, p12

    iput-boolean p7, v1, Ljx1;->q:Z

    move p7, p13

    iput-boolean p7, v1, Ljx1;->r:Z

    iput-object p1, p0, Lkx1;->h:Log3;

    iput-object p4, p0, Lkx1;->i:Lof4;

    iput-object p9, p0, Lkx1;->j:Luc6;

    iput-object p3, p0, Lkx1;->k:Lfm2;

    iput p5, p0, Lkx1;->l:I

    iput p6, p0, Lkx1;->m:I

    iput-object p10, p0, Lkx1;->n:Ls92;

    iput-object v0, p0, Lkx1;->o:Llx5;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkx1;->p:Lem2;

    move/from16 p1, p16

    iput p1, p0, Lkx1;->q:I

    const/4 p1, 0x1

    iput p1, p0, Lkx1;->D:I

    iput-object p2, p0, Lkx1;->s:Ljava/lang/Object;

    return-void
.end method

.method public final j(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p3, v0}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, Lwv4;->a(J)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkx1;->k:Lfm2;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p0, ", "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k()V
    .locals 10

    invoke-virtual {p0}, Lkx1;->p()V

    new-instance v0, Lqg3;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lkx1;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lqg3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lkx1;->p:Lem2;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lem2;->q:Lqg3;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lem2;->b:Ljq7;

    invoke-virtual {v0}, Ljq7;->b()V

    iget-boolean v0, v1, Lem2;->u:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lem2;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lem2;->a:Ldm2;

    iget-object v0, v0, Ldm2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lem2;->r:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Lem2;->r:Z

    iget-object v0, v1, Lem2;->k:Lfm2;

    iget-object v3, v1, Lem2;->a:Ldm2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Ldm2;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lem2;->d(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Lem2;->f:Ltl2;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v5}, Ltl2;->d(Lem2;Lfm2;Lgm2;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcm2;

    iget-object v7, v6, Lcm2;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lyta;

    iget-object v6, v6, Lcm2;->a:Lcf7;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v1, v6, v3}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lem2;->c()V

    :goto_1
    iget-object v0, p0, Lkx1;->g:Le30;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Le30;->c:Z

    invoke-virtual {v0}, Le30;->b()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkx1;->l()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lkx1;->g:Le30;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Le30;->b:Z

    iput-boolean v1, v0, Le30;->a:Z

    iput-boolean v1, v0, Le30;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lkx1;->f:Lt41;

    const/4 v2, 0x0

    iput-object v2, v0, Lt41;->b:Ljava/lang/Object;

    iput-object v2, v0, Lt41;->c:Ljava/lang/Object;

    iput-object v2, v0, Lt41;->d:Ljava/lang/Object;

    iget-object v0, p0, Lkx1;->a:Ljx1;

    iput-object v2, v0, Ljx1;->c:Log3;

    iput-object v2, v0, Ljx1;->d:Ljava/lang/Object;

    iput-object v2, v0, Ljx1;->n:Lof4;

    iput-object v2, v0, Ljx1;->g:Ljava/lang/Class;

    iput-object v2, v0, Ljx1;->k:Ljava/lang/Class;

    iput-object v2, v0, Ljx1;->i:Llx5;

    iput-object v2, v0, Ljx1;->o:Luc6;

    iput-object v2, v0, Ljx1;->j:Ljava/util/Map;

    iput-object v2, v0, Ljx1;->p:Ls92;

    iget-object v3, v0, Ljx1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Ljx1;->l:Z

    iget-object v3, v0, Ljx1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Ljx1;->m:Z

    iput-boolean v1, p0, Lkx1;->z:Z

    iput-object v2, p0, Lkx1;->h:Log3;

    iput-object v2, p0, Lkx1;->i:Lof4;

    iput-object v2, p0, Lkx1;->o:Llx5;

    iput-object v2, p0, Lkx1;->j:Luc6;

    iput-object v2, p0, Lkx1;->k:Lfm2;

    iput-object v2, p0, Lkx1;->p:Lem2;

    iput v1, p0, Lkx1;->C:I

    iput-object v2, p0, Lkx1;->y:Lyr1;

    iput-object v2, p0, Lkx1;->t:Ljava/lang/Thread;

    iput-object v2, p0, Lkx1;->u:Lof4;

    iput-object v2, p0, Lkx1;->w:Ljava/lang/Object;

    iput v1, p0, Lkx1;->E:I

    iput-object v2, p0, Lkx1;->x:Lwr1;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lkx1;->r:J

    iput-boolean v1, p0, Lkx1;->A:Z

    iput-object v2, p0, Lkx1;->s:Ljava/lang/Object;

    iget-object v0, p0, Lkx1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkx1;->e:Lx96;

    invoke-interface {v0, p0}, Lx96;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lkx1;->D:I

    iget-object v0, p0, Lkx1;->p:Lem2;

    iget-boolean v1, v0, Lem2;->m:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lem2;->i:Ltg3;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lem2;->h:Ltg3;

    :goto_0
    invoke-virtual {v0, p0}, Ltg3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lkx1;->t:Ljava/lang/Thread;

    sget v0, Lwv4;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lkx1;->r:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lkx1;->A:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkx1;->y:Lyr1;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkx1;->y:Lyr1;

    invoke-interface {v0}, Lyr1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lkx1;->C:I

    invoke-virtual {p0, v1}, Lkx1;->h(I)I

    move-result v1

    iput v1, p0, Lkx1;->C:I

    invoke-virtual {p0}, Lkx1;->g()Lyr1;

    move-result-object v1

    iput-object v1, p0, Lkx1;->y:Lyr1;

    iget v1, p0, Lkx1;->C:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lkx1;->m()V

    return-void

    :cond_1
    iget v1, p0, Lkx1;->C:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lkx1;->A:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkx1;->k()V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Lkx1;->D:I

    invoke-static {v0}, Lq08;->F(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkx1;->f()V

    return-void

    :cond_0
    iget p0, p0, Lkx1;->D:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "DECODE_DATA"

    goto :goto_0

    :cond_2
    const-string p0, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_3
    const-string p0, "INITIALIZE"

    :goto_0
    const-string v0, "Unrecognized run reason: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lkx1;->n()V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lkx1;->h(I)I

    move-result v0

    iput v0, p0, Lkx1;->C:I

    invoke-virtual {p0}, Lkx1;->g()Lyr1;

    move-result-object v0

    iput-object v0, p0, Lkx1;->y:Lyr1;

    invoke-virtual {p0}, Lkx1;->n()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lkx1;->c:Ljq7;

    invoke-virtual {v0}, Ljq7;->b()V

    iget-boolean v0, p0, Lkx1;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkx1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkx1;->b:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    const-string v0, "Already notified"

    invoke-static {v0, p0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lkx1;->z:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, Lkx1;->x:Lwr1;

    :try_start_0
    iget-boolean v3, p0, Lkx1;->A:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lkx1;->k()V
    :try_end_0
    .catch Lsv0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lwr1;->h()V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkx1;->o()V
    :try_end_1
    .catch Lsv0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lwr1;->h()V

    :cond_1
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkx1;->A:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkx1;->C:I

    invoke-static {v1}, Ljk1;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    iget v0, p0, Lkx1;->C:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lkx1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkx1;->k()V

    :cond_3
    iget-boolean p0, p0, Lkx1;->A:Z

    if-nez p0, :cond_4

    throw v3

    :cond_4
    throw v3

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lwr1;->h()V

    :cond_5
    throw p0
.end method
