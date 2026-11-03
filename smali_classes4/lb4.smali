.class public final Llb4;
.super Lc27;
.source "SourceFile"


# instance fields
.field public final a:Ldd1;

.field public final b:Lkb4;

.field public final c:Lmb4;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkb4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Llb4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Llb4;->b:Lkb4;

    new-instance v0, Ldd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llb4;->a:Ldd1;

    iget-object v0, p1, Lkb4;->c:Ldd1;

    iget-boolean v0, v0, Ldd1;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lnb4;->e:Lmb4;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lkb4;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lkb4;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb4;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lmb4;

    iget-object v1, p1, Lkb4;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lmb4;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lkb4;->c:Ldd1;

    invoke-virtual {p1, v0}, Ldd1;->c(Lpa2;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Llb4;->c:Lmb4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Llb4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb4;->a:Ldd1;

    invoke-virtual {v0}, Ldd1;->a()V

    iget-object v0, p0, Llb4;->b:Lkb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lkb4;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Llb4;->c:Lmb4;

    iput-wide v1, p0, Lmb4;->c:J

    iget-object v0, v0, Lkb4;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lb27;)Lpa2;
    .locals 1

    iget-object v0, p0, Llb4;->a:Ldd1;

    iget-boolean v0, v0, Ldd1;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lok2;->a:Lok2;

    return-object p0

    :cond_0
    iget-object v0, p0, Llb4;->c:Lmb4;

    iget-object p0, p0, Llb4;->a:Ldd1;

    invoke-virtual {v0, p1, p0}, Lcr5;->c(Lb27;Lra2;)La27;

    move-result-object p0

    return-object p0
.end method
