.class public abstract Lhe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu7;
.implements Lnx1;


# instance fields
.field public final a:Lrg3;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lsx1;

.field public final f:[Lux1;

.field public g:I

.field public h:I

.field public i:Lsx1;

.field public j:Lzu7;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lcv7;

    new-array v2, v0, [Lqy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lhe7;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lhe7;->c:Ljava/util/ArrayDeque;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lhe7;->d:Ljava/util/ArrayDeque;

    iput-object v1, p0, Lhe7;->e:[Lsx1;

    iput v0, p0, Lhe7;->g:I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget v4, p0, Lhe7;->g:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lhe7;->e:[Lsx1;

    new-instance v6, Lcv7;

    invoke-direct {v6, v5}, Lsx1;-><init>(I)V

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lhe7;->f:[Lux1;

    iput v0, p0, Lhe7;->h:I

    move v2, v1

    :goto_1
    iget v3, p0, Lhe7;->h:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lhe7;->f:[Lux1;

    new-instance v4, Lqy0;

    invoke-direct {v4, p0, v0}, Lqy0;-><init>(Lxu7;I)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lrg3;

    invoke-direct {v0, p0, v5}, Lrg3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lhe7;->a:Lrg3;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget v0, p0, Lhe7;->g:I

    iget-object p0, p0, Lhe7;->e:[Lsx1;

    array-length v2, p0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-static {v5}, Le7b;->n(Z)V

    array-length v0, p0

    :goto_3
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Lsx1;->l(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhe7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhe7;->j:Lzu7;

    if-nez v1, :cond_1

    iget-object v1, p0, Lhe7;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhe7;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lux1;

    monitor-exit v0

    return-object p0

    :cond_1
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhe7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhe7;->j:Lzu7;

    if-nez v1, :cond_2

    iget-object v1, p0, Lhe7;->i:Lsx1;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le7b;->n(Z)V

    iget v1, p0, Lhe7;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lhe7;->e:[Lsx1;

    sub-int/2addr v1, v2

    iput v1, p0, Lhe7;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lhe7;->i:Lsx1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lcv7;)V
    .locals 2

    iget-object v0, p0, Lhe7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhe7;->j:Lzu7;

    if-nez v1, :cond_2

    iget-object v1, p0, Lhe7;->i:Lsx1;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le7b;->l(Z)V

    iget-object v1, p0, Lhe7;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lhe7;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lhe7;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lhe7;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lhe7;->i:Lsx1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract e(IZ[B)Lvu7;
.end method

.method public final f(Lsx1;Lux1;Z)Lzu7;
    .locals 6

    check-cast p1, Lcv7;

    move-object v0, p2

    check-cast v0, Lqy0;

    :try_start_0
    iget-object p2, p1, Lsx1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p3, v1}, Lhe7;->e(IZ[B)Lvu7;

    move-result-object v3

    iget-wide v1, p1, Lsx1;->f:J

    iget-wide v4, p1, Lcv7;->i:J

    invoke-virtual/range {v0 .. v5}, Lqy0;->j(JLvu7;J)V

    iget p0, v0, Lv00;->b:I

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    iput p0, v0, Lv00;->b:I
    :try_end_0
    .catch Lzu7; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    return-object p0
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lhe7;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lhe7;->k:Z

    iget-object v1, p0, Lhe7;->i:Lsx1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsx1;->i()V

    iget-object v2, p0, Lhe7;->e:[Lsx1;

    iget v3, p0, Lhe7;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhe7;->g:I

    aput-object v1, v2, v3

    const/4 v1, 0x0

    iput-object v1, p0, Lhe7;->i:Lsx1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lhe7;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhe7;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx1;

    invoke-virtual {v1}, Lsx1;->i()V

    iget-object v2, p0, Lhe7;->e:[Lsx1;

    iget v3, p0, Lhe7;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhe7;->g:I

    aput-object v1, v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lhe7;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lhe7;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux1;

    invoke-virtual {v1}, Lux1;->i()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Z
    .locals 8

    iget-object v0, p0, Lhe7;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lhe7;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lhe7;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lhe7;->h:I

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lhe7;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lhe7;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v3

    :cond_2
    iget-object v1, p0, Lhe7;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx1;

    iget-object v4, p0, Lhe7;->f:[Lux1;

    iget v5, p0, Lhe7;->h:I

    sub-int/2addr v5, v2

    iput v5, p0, Lhe7;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lhe7;->k:Z

    iput-boolean v3, p0, Lhe7;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lv00;->f(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Lv00;->a(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7}, Lv00;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, Lv00;->a(I)V

    :cond_4
    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Lv00;->f(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v0}, Lv00;->a(I)V

    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lhe7;->f(Lsx1;Lux1;Z)Lzu7;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v5, Lzu7;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v5, Lzu7;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_6

    iget-object v5, p0, Lhe7;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput-object v0, p0, Lhe7;->j:Lzu7;

    monitor-exit v5

    return v3

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_4
    iget-object v3, p0, Lhe7;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-boolean v0, p0, Lhe7;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lux1;->i()V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v7}, Lv00;->f(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lux1;->i()V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lhe7;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lsx1;->i()V

    iget-object v0, p0, Lhe7;->e:[Lsx1;

    iget v4, p0, Lhe7;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lhe7;->g:I

    aput-object v1, v0, v4

    monitor-exit v3

    return v2

    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lhe7;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lhe7;->l:Z

    iget-object v1, p0, Lhe7;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lhe7;->a:Lrg3;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
