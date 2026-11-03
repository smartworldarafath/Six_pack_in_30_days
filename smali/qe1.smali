.class public final Lqe1;
.super Ld27;
.source "SourceFile"


# static fields
.field public static final b:Loe1;

.field public static final c:Luy6;

.field public static final d:I

.field public static final e:Lpe1;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lqe1;->d:I

    new-instance v0, Lpe1;

    new-instance v1, Luy6;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Luy6;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcr5;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lqe1;->e:Lpe1;

    invoke-virtual {v0}, Lcr5;->a()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Luy6;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Luy6;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lqe1;->c:Luy6;

    new-instance v0, Loe1;

    invoke-direct {v0, v2, v3}, Loe1;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lqe1;->b:Loe1;

    iget-object v0, v0, Loe1;->b:[Lpe1;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcr5;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqe1;->b:Loe1;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqe1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p0, Loe1;

    sget v2, Lqe1;->d:I

    sget-object v3, Lqe1;->c:Luy6;

    invoke-direct {p0, v2, v3}, Loe1;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    iget-object p0, p0, Loe1;->b:[Lpe1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcr5;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lc27;
    .locals 7

    new-instance v0, Lne1;

    iget-object p0, p0, Lqe1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe1;

    iget v1, p0, Loe1;->a:I

    if-nez v1, :cond_0

    sget-object p0, Lqe1;->e:Lpe1;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Loe1;->b:[Lpe1;

    iget-wide v3, p0, Loe1;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Loe1;->c:J

    int-to-long v5, v1

    rem-long/2addr v3, v5

    long-to-int p0, v3

    aget-object p0, v2, p0

    :goto_0
    invoke-direct {v0, p0}, Lne1;-><init>(Lpe1;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lpa2;
    .locals 6

    iget-object p0, p0, Lqe1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe1;

    iget v0, p0, Loe1;->a:I

    if-nez v0, :cond_0

    sget-object p0, Lqe1;->e:Lpe1;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loe1;->b:[Lpe1;

    iget-wide v2, p0, Loe1;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Loe1;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int p0, v2

    aget-object p0, v1, p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz17;

    invoke-direct {v0, p1}, Lz17;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcr5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz17;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lph;->R(Ljava/lang/Throwable;)V

    sget-object p0, Lok2;->a:Lok2;

    return-object p0
.end method
