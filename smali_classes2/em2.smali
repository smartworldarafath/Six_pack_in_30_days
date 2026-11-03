.class public final Lem2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv2;


# static fields
.field public static final v:Lic1;


# instance fields
.field public final a:Ldm2;

.field public final b:Ljq7;

.field public final c:Ltl2;

.field public final d:Lx96;

.field public final e:Lic1;

.field public final f:Ltl2;

.field public final g:Ltg3;

.field public final h:Ltg3;

.field public final i:Ltg3;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Lfm2;

.field public l:Z

.field public m:Z

.field public n:Lbt6;

.field public o:I

.field public p:Z

.field public q:Lqg3;

.field public r:Z

.field public s:Lgm2;

.field public t:Lkx1;

.field public volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lic1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lic1;-><init>(I)V

    sput-object v0, Lem2;->v:Lic1;

    return-void
.end method

.method public constructor <init>(Ltg3;Ltg3;Ltg3;Ltg3;Ltl2;Ltl2;Lrv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ldm2;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p3, v0}, Ldm2;-><init>(Ljava/util/ArrayList;)V

    iput-object p3, p0, Lem2;->a:Ldm2;

    new-instance p3, Ljq7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lem2;->b:Ljq7;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lem2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lem2;->g:Ltg3;

    iput-object p2, p0, Lem2;->h:Ltg3;

    iput-object p4, p0, Lem2;->i:Ltg3;

    iput-object p5, p0, Lem2;->f:Ltl2;

    iput-object p6, p0, Lem2;->c:Ltl2;

    iput-object p7, p0, Lem2;->d:Lx96;

    sget-object p1, Lem2;->v:Lic1;

    iput-object p1, p0, Lem2;->e:Lic1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcf7;Ljava/util/concurrent/Executor;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lem2;->b:Ljq7;

    invoke-virtual {v0}, Ljq7;->b()V

    iget-object v0, p0, Lem2;->a:Ldm2;

    iget-object v0, v0, Ldm2;->a:Ljava/util/ArrayList;

    new-instance v1, Lcm2;

    invoke-direct {v1, p1, p2}, Lcm2;-><init>(Lcf7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lem2;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lem2;->d(I)V

    new-instance v0, Lnc3;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0, p1, v1}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lem2;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lem2;->d(I)V

    new-instance v0, Lyta;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0, p1, v1}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lem2;->u:Z

    xor-int/2addr p1, v2

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, Lvs6;->k(Ljava/lang/String;Z)V
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

.method public final b()Ljq7;
    .locals 0

    iget-object p0, p0, Lem2;->b:Ljq7;

    return-object p0
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lem2;->b:Ljq7;

    invoke-virtual {v0}, Ljq7;->b()V

    invoke-virtual {p0}, Lem2;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lvs6;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lem2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, Lvs6;->k(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lem2;->s:Lgm2;

    invoke-virtual {p0}, Lem2;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgm2;->e()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lem2;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lvs6;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lem2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lem2;->s:Lgm2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgm2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method public final declared-synchronized e(Lfm2;ZZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lem2;->k:Lfm2;

    iput-boolean p2, p0, Lem2;->l:Z

    iput-boolean p3, p0, Lem2;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lem2;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lem2;->p:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lem2;->u:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lem2;->k:Lfm2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lem2;->a:Ldm2;

    iget-object v0, v0, Ldm2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lem2;->k:Lfm2;

    iput-object v0, p0, Lem2;->s:Lgm2;

    iput-object v0, p0, Lem2;->n:Lbt6;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lem2;->r:Z

    iput-boolean v1, p0, Lem2;->u:Z

    iput-boolean v1, p0, Lem2;->p:Z

    iget-object v2, p0, Lem2;->t:Lkx1;

    iget-object v3, v2, Lkx1;->g:Le30;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v3, Le30;->a:Z

    invoke-virtual {v3}, Le30;->b()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lkx1;->l()V

    :cond_0
    iput-object v0, p0, Lem2;->t:Lkx1;

    iput-object v0, p0, Lem2;->q:Lqg3;

    iput v1, p0, Lem2;->o:I

    iget-object v0, p0, Lem2;->d:Lx96;

    invoke-interface {v0, p0}, Lx96;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Lcf7;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lem2;->b:Ljq7;

    invoke-virtual {v0}, Ljq7;->b()V

    iget-object v0, p0, Lem2;->a:Ldm2;

    iget-object v0, v0, Ldm2;->a:Ljava/util/ArrayList;

    new-instance v1, Lcm2;

    sget-object v2, Lcq6;->c:Lvo2;

    invoke-direct {v1, p1, v2}, Lcm2;-><init>(Lcf7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lem2;->a:Ldm2;

    iget-object p1, p1, Ldm2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lem2;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lem2;->u:Z

    iget-object v0, p0, Lem2;->t:Lkx1;

    iput-boolean p1, v0, Lkx1;->A:Z

    iget-object p1, v0, Lkx1;->y:Lyr1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lyr1;->cancel()V

    :cond_1
    iget-object p1, p0, Lem2;->f:Ltl2;

    iget-object v0, p0, Lem2;->k:Lfm2;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p1, Ltl2;->a:Lhs1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhs1;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit p1

    :goto_1
    iget-boolean p1, p0, Lem2;->p:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lem2;->r:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p1, p0, Lem2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lem2;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Lkx1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lem2;->t:Lkx1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkx1;->h(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lem2;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lem2;->i:Ltg3;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lem2;->h:Ltg3;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lem2;->g:Ltg3;

    :goto_1
    invoke-virtual {v0, p1}, Ltg3;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
