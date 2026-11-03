.class public final Lff7;
.super Lc27;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ldd1;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ldd1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff7;->b:Ldd1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lff7;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lff7;->c:Z

    iget-object p0, p0, Lff7;->b:Ldd1;

    invoke-virtual {p0}, Ldd1;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lb27;)Lpa2;
    .locals 3

    sget-object v0, Lok2;->a:Lok2;

    iget-boolean v1, p0, Lff7;->c:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, La27;

    iget-object v2, p0, Lff7;->b:Ldd1;

    invoke-direct {v1, p1, v2}, La27;-><init>(Ljava/lang/Runnable;Lra2;)V

    iget-object p1, p0, Lff7;->b:Ldd1;

    invoke-virtual {p1, v1}, Ldd1;->c(Lpa2;)Z

    iget-object p1, p0, Lff7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v1, p1}, La27;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lff7;->a()V

    invoke-static {p1}, Lph;->R(Ljava/lang/Throwable;)V

    return-object v0
.end method
