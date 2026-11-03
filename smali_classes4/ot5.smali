.class public final Lot5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpa2;
.implements Lut5;


# static fields
.field public static final p:[Lnt5;

.field public static final q:[Lnt5;


# instance fields
.field public final a:Lut5;

.field public final b:Lqc1;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Lee7;

.field public volatile g:Z

.field public final h:Lh10;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public k:Lpa2;

.field public l:J

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lnt5;

    sput-object v1, Lot5;->p:[Lnt5;

    new-array v0, v0, [Lnt5;

    sput-object v0, Lot5;->q:[Lnt5;

    return-void
.end method

.method public constructor <init>(Lut5;I)V
    .locals 2

    sget-object v0, Lpf8;->b:Lqc1;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Lh10;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lot5;->h:Lh10;

    iput-object p1, p0, Lot5;->a:Lut5;

    iput-object v0, p0, Lot5;->b:Lqc1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lot5;->c:Z

    const p1, 0x7fffffff

    iput p1, p0, Lot5;->d:I

    iput p2, p0, Lot5;->e:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lot5;->p:[Lnt5;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lot5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lot5;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lot5;->i:Z

    invoke-virtual {p0}, Lot5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lot5;->h:Lh10;

    invoke-virtual {p0}, Lh10;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lho2;->a:Lgo2;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lph;->R(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lot5;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lot5;->g:Z

    invoke-virtual {p0}, Lot5;->g()V

    return-void
.end method

.method public final c(Lpa2;)V
    .locals 1

    iget-object v0, p0, Lot5;->k:Lpa2;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpa2;->a()V

    new-instance p0, Ln41;

    invoke-direct {p0}, Ln41;-><init>()V

    invoke-static {p0}, Lph;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lot5;->k:Lpa2;

    iget-object p1, p0, Lot5;->a:Lut5;

    invoke-interface {p1, p0}, Lut5;->c(Lpa2;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lot5;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lot5;->b:Lqc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Ljk6;->Y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget v0, p0, Lot5;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lot5;->o:I

    iget v4, p0, Lot5;->d:I

    if-eq v0, v4, :cond_1

    add-int/2addr v0, v2

    iput v0, p0, Lot5;->o:I

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Ljava/util/concurrent/Callable;

    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lot5;->a:Lut5;

    invoke-interface {v0, p1}, Lut5;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lot5;->f:Lee7;

    if-nez v0, :cond_6

    iget v0, p0, Lot5;->d:I

    if-ne v0, v3, :cond_5

    new-instance v0, Lwn7;

    iget v2, p0, Lot5;->e:I

    invoke-direct {v0, v2}, Lwn7;-><init>(I)V

    goto :goto_2

    :cond_5
    new-instance v0, Lvn7;

    iget v2, p0, Lot5;->d:I

    invoke-direct {v0, v2}, Lvn7;-><init>(I)V

    :goto_2
    iput-object v0, p0, Lot5;->f:Lee7;

    :cond_6
    invoke-interface {v0, p1}, Lfe7;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scalar queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lot5;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lot5;->h()V

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lmg3;->I(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lot5;->h:Lh10;

    invoke-virtual {v0, p1}, Lh10;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lot5;->g()V

    :goto_3
    iget p1, p0, Lot5;->d:I

    if-ne p1, v3, :cond_9

    goto :goto_5

    :cond_9
    monitor-enter p0

    :try_start_3
    throw v1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_a
    new-instance v0, Lnt5;

    iget-wide v1, p0, Lot5;->l:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    iput-wide v5, p0, Lot5;->l:J

    invoke-direct {v0, p0, v1, v2}, Lnt5;-><init>(Lot5;J)V

    iget-object v1, p0, Lot5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Lnt5;

    sget-object p0, Lot5;->q:[Lnt5;

    if-ne v2, p0, :cond_b

    invoke-static {v0}, Lxa2;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_5

    :cond_b
    array-length p0, v2

    add-int/lit8 v3, p0, 0x1

    new-array v3, v3, [Lnt5;

    invoke-static {v2, v4, v3, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, p0

    :cond_c
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p1, v0}, Llt5;->a(Lut5;)V

    :goto_5
    return-void

    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v2, :cond_c

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lmg3;->I(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lot5;->k:Lpa2;

    invoke-interface {v0}, Lpa2;->a()V

    invoke-virtual {p0, p1}, Lot5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-boolean v0, p0, Lot5;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lot5;->h:Lh10;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lot5;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lot5;->f()Z

    iget-object v0, p0, Lot5;->h:Lh10;

    invoke-virtual {v0}, Lh10;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lho2;->a:Lgo2;

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lot5;->a:Lut5;

    invoke-interface {p0, v0}, Lut5;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lot5;->k:Lpa2;

    invoke-interface {v0}, Lpa2;->a()V

    iget-object p0, p0, Lot5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnt5;

    const/4 v1, 0x0

    sget-object v2, Lot5;->q:[Lnt5;

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lnt5;

    if-eq p0, v2, :cond_1

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxa2;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lot5;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 13

    iget-object v0, p0, Lot5;->a:Lut5;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lot5;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lot5;->f:Lee7;

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lot5;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-interface {v2}, Lfe7;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v3}, Lut5;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-boolean v2, p0, Lot5;->g:Z

    iget-object v3, p0, Lot5;->f:Lee7;

    iget-object v4, p0, Lot5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lnt5;

    array-length v5, v4

    iget v6, p0, Lot5;->d:I

    const/4 v7, 0x0

    const v8, 0x7fffffff

    if-ne v6, v8, :cond_1c

    if-eqz v2, :cond_7

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lfe7;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    if-nez v5, :cond_7

    iget-object p0, p0, Lot5;->h:Lh10;

    invoke-virtual {p0}, Lh10;->b()Ljava/lang/Throwable;

    move-result-object p0

    sget-object v1, Lho2;->a:Lgo2;

    if-eq p0, v1, :cond_1b

    if-nez p0, :cond_6

    invoke-interface {v0}, Lut5;->b()V

    goto/16 :goto_8

    :cond_6
    invoke-interface {v0, p0}, Lut5;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_7
    const/4 v2, 0x0

    if-eqz v5, :cond_18

    iget-wide v9, p0, Lot5;->m:J

    iget v3, p0, Lot5;->n:I

    if-le v5, v3, :cond_8

    aget-object v6, v4, v3

    iget-wide v11, v6, Lnt5;->a:J

    cmp-long v6, v11, v9

    if-eqz v6, :cond_d

    :cond_8
    if-gt v5, v3, :cond_9

    move v3, v2

    :cond_9
    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_c

    aget-object v11, v4, v3

    iget-wide v11, v11, Lnt5;->a:J

    cmp-long v11, v11, v9

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_b

    move v3, v2

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    iput v3, p0, Lot5;->n:I

    aget-object v6, v4, v3

    iget-wide v9, v6, Lnt5;->a:J

    iput-wide v9, p0, Lot5;->m:J

    :cond_d
    move v6, v2

    move v9, v6

    :goto_5
    if-ge v6, v5, :cond_17

    invoke-virtual {p0}, Lot5;->e()Z

    move-result v10

    if-eqz v10, :cond_e

    goto/16 :goto_8

    :cond_e
    aget-object v10, v4, v3

    iget-object v11, v10, Lnt5;->d:Lfe7;

    if-eqz v11, :cond_12

    :cond_f
    :try_start_0
    invoke-interface {v11}, Lfe7;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v0, v12}, Lut5;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lot5;->e()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_8

    :catchall_0
    move-exception v11

    invoke-static {v11}, Lmg3;->I(Ljava/lang/Throwable;)V

    invoke-static {v10}, Lxa2;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v12, p0, Lot5;->h:Lh10;

    invoke-virtual {v12, v11}, Lh10;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lot5;->e()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p0, v10}, Lot5;->i(Lnt5;)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_16

    goto :goto_7

    :cond_12
    :goto_6
    iget-boolean v11, v10, Lnt5;->c:Z

    iget-object v12, v10, Lnt5;->d:Lfe7;

    if-eqz v11, :cond_15

    if-eqz v12, :cond_13

    invoke-interface {v12}, Lfe7;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    :cond_13
    invoke-virtual {p0, v10}, Lot5;->i(Lnt5;)V

    invoke-virtual {p0}, Lot5;->e()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v9, v9, 0x1

    :cond_15
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_16

    :goto_7
    move v3, v2

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_17
    iput v3, p0, Lot5;->n:I

    aget-object v2, v4, v3

    iget-wide v2, v2, Lnt5;->a:J

    iput-wide v2, p0, Lot5;->m:J

    move v2, v9

    :cond_18
    if-eqz v2, :cond_1a

    iget v3, p0, Lot5;->d:I

    if-eq v3, v8, :cond_0

    if-nez v2, :cond_19

    goto/16 :goto_0

    :cond_19
    monitor-enter p0

    :try_start_1
    throw v7

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1a
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_1b
    :goto_8
    return-void

    :cond_1c
    monitor-enter p0

    :try_start_2
    throw v7

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public final i(Lnt5;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lot5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnt5;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    sget-object v2, Lot5;->p:[Lnt5;

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lnt5;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_5

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lot5;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lph;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lot5;->h:Lh10;

    invoke-virtual {v0, p1}, Lh10;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lot5;->g:Z

    invoke-virtual {p0}, Lot5;->g()V

    return-void

    :cond_1
    invoke-static {p1}, Lph;->R(Ljava/lang/Throwable;)V

    return-void
.end method
