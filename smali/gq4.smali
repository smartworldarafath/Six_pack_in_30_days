.class public final Lgq4;
.super Lok1;
.source "SourceFile"

# interfaces
.implements Ln52;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic c:Ln52;

.field public final d:Lok1;

.field public final e:I

.field public final f:Llv4;

.field public final g:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lgq4;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lgq4;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lok1;I)V
    .locals 1

    invoke-direct {p0}, Lok1;-><init>()V

    instance-of v0, p1, Ln52;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln52;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lo02;->a:Ln52;

    :cond_1
    iput-object v0, p0, Lgq4;->c:Ln52;

    iput-object p1, p0, Lgq4;->d:Lok1;

    iput p2, p0, Lgq4;->e:I

    new-instance p1, Llv4;

    invoke-direct {p1}, Llv4;-><init>()V

    iput-object p1, p0, Lgq4;->f:Llv4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(JLrw0;)V
    .locals 0

    iget-object p0, p0, Lgq4;->c:Ln52;

    invoke-interface {p0, p1, p2, p3}, Ln52;->e(JLrw0;)V

    return-void
.end method

.method public final f(JLjava/lang/Runnable;Lmk1;)Lwa2;
    .locals 0

    iget-object p0, p0, Lgq4;->c:Ln52;

    invoke-interface {p0, p1, p2, p3, p4}, Ln52;->f(JLjava/lang/Runnable;Lmk1;)Lwa2;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lmk1;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lgq4;->f:Llv4;

    invoke-virtual {p1, p2}, Llv4;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lgq4;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lgq4;->e:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lgq4;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lgq4;->q()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lyz;

    invoke-direct {v0, p0, p2}, Lyz;-><init>(Lgq4;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lgq4;->d:Lok1;

    invoke-static {p2, p0, v0}, Ln6;->S(Lok1;Lmk1;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lmk1;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lgq4;->f:Llv4;

    invoke-virtual {p1, p2}, Llv4;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lgq4;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lgq4;->e:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lgq4;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lgq4;->q()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lyz;

    invoke-direct {v0, p0, p2}, Lyz;-><init>(Lgq4;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lgq4;->d:Lok1;

    invoke-virtual {p2, p0, v0}, Lok1;->h(Lmk1;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(I)Lok1;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Lvs6;->n(I)V

    iget v0, p0, Lgq4;->e:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lok1;->o(I)Lok1;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lgq4;->f:Llv4;

    invoke-virtual {v0}, Llv4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgq4;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgq4;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lgq4;->f:Llv4;

    invoke-virtual {v2}, Llv4;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final t()Z
    .locals 4

    iget-object v0, p0, Lgq4;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgq4;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lgq4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgq4;->d:Lok1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgq4;->e:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lq08;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
