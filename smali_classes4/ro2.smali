.class public final Lro2;
.super Lc27;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lw65;

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ldd1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lro2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ldd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lro2;->e:Ldd1;

    iput-object p1, p0, Lro2;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lw65;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lw65;-><init>(I)V

    iput-object p1, p0, Lro2;->b:Lw65;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lro2;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lro2;->c:Z

    iget-object v0, p0, Lro2;->e:Ldd1;

    invoke-virtual {v0}, Ldd1;->a()V

    iget-object v0, p0, Lro2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lro2;->b:Lw65;

    invoke-virtual {p0}, Lw65;->v()V

    :cond_0
    return-void
.end method

.method public final b(Lb27;)Lpa2;
    .locals 2

    sget-object v0, Lok2;->a:Lok2;

    iget-boolean v1, p0, Lro2;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lqo2;

    invoke-direct {v1, p1}, Lqo2;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lro2;->b:Lw65;

    invoke-virtual {p1, v1}, Lw65;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lro2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lro2;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lro2;->c:Z

    iget-object p0, p0, Lro2;->b:Lw65;

    invoke-virtual {p0}, Lw65;->v()V

    invoke-static {p1}, Lph;->R(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lro2;->b:Lw65;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lro2;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lw65;->v()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lw65;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lro2;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lw65;->v()V

    return-void

    :cond_2
    iget-object v2, p0, Lro2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lro2;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lw65;->v()V

    return-void
.end method
