.class public final Lso2;
.super Ld27;
.source "SourceFile"


# static fields
.field public static final b:Ld27;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm27;->a:Ld27;

    sput-object v0, Lso2;->b:Ld27;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso2;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lc27;
    .locals 1

    new-instance v0, Lro2;

    iget-object p0, p0, Lso2;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0}, Lro2;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lpa2;
    .locals 1

    iget-object p0, p0, Lso2;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Lz17;

    invoke-direct {v0, p1}, Lz17;-><init>(Ljava/lang/Runnable;)V

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz17;->b(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    new-instance v0, Lqo2;

    invoke-direct {v0, p1}, Lqo2;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lph;->R(Ljava/lang/Throwable;)V

    sget-object p0, Lok2;->a:Lok2;

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;)Lpa2;
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lso2;->a:Ljava/util/concurrent/Executor;

    instance-of v2, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_0

    :try_start_0
    new-instance p0, Lz17;

    invoke-direct {p0, p1}, Lz17;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    invoke-interface {v1, p0, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz17;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lph;->R(Ljava/lang/Throwable;)V

    sget-object p0, Lok2;->a:Lok2;

    return-object p0

    :cond_0
    new-instance v0, Lpo2;

    invoke-direct {v0, p1}, Lpo2;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Lmba;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, v1, p0, v0, v2}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p0, Lso2;->b:Ld27;

    invoke-virtual {p0, p1}, Ld27;->c(Ljava/lang/Runnable;)Lpa2;

    move-result-object p0

    iget-object p1, v0, Lpo2;->a:Ll87;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lxa2;->c(Ljava/util/concurrent/atomic/AtomicReference;Lpa2;)Z

    return-object v0
.end method
