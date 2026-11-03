.class public abstract Lus4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/WorkerParameters;

.field public volatile c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lus4;->a:Landroid/content/Context;

    iput-object p2, p0, Lus4;->b:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    const-string p0, "WorkerParameters is null"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Application Context is null"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lus4;->a:Landroid/content/Context;

    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lus4;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance p0, Lia7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lia7;->k(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lus4;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final getInputData()Lmr1;
    .locals 0

    iget-object p0, p0, Lus4;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lmr1;

    return-object p0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 0

    iget-object p0, p0, Lus4;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lfh5;

    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/Network;

    return-object p0
.end method

.method public final getRunAttemptCount()I
    .locals 0

    iget-object p0, p0, Lus4;->b:Landroidx/work/WorkerParameters;

    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lus4;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    return-object p0
.end method

.method public getTaskExecutor()Lu28;
    .locals 0

    iget-object p0, p0, Lus4;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->g:Lah8;

    return-object p0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lus4;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lfh5;

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lus4;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lfh5;

    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getWorkerFactory()Lq49;
    .locals 0

    iget-object p0, p0, Lus4;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->h:Lp49;

    return-object p0
.end method

.method public final isStopped()Z
    .locals 0

    iget-boolean p0, p0, Lus4;->c:Z

    return p0
.end method

.method public final isUsed()Z
    .locals 0

    iget-boolean p0, p0, Lus4;->d:Z

    return p0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setForegroundAsync(Ly83;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly83;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    iget-object v0, p0, Lus4;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->j:Lw39;

    invoke-virtual {p0}, Lus4;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lus4;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lia7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p0, v2, Lw39;->a:Lu28;

    new-instance v1, Lv39;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lv39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lu28;->a(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public setProgressAsync(Lmr1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr1;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    iget-object v0, p0, Lus4;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->i:Le49;

    invoke-virtual {p0}, Lus4;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, Lus4;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lia7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p0, v2, Le49;->b:Lu28;

    new-instance v1, Lux0;

    const/4 v6, 0x4

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lux0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lu28;->a(Ljava/lang/Runnable;)V

    return-object v5
.end method

.method public final setUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lus4;->d:Z

    return-void
.end method

.method public abstract startWork()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lus4;->c:Z

    invoke-virtual {p0}, Lus4;->onStopped()V

    return-void
.end method
