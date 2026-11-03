.class public Lcom/applovin/shadow/okio/AsyncTimeout;
.super Lcom/applovin/shadow/okio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/AsyncTimeout$Companion;,
        Lcom/applovin/shadow/okio/AsyncTimeout$Watchdog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0017\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006&"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/AsyncTimeout;",
        "Lcom/applovin/shadow/okio/Timeout;",
        "<init>",
        "()V",
        "",
        "now",
        "remainingNanos",
        "(J)J",
        "Lxh8;",
        "enter",
        "",
        "exit",
        "()Z",
        "timedOut",
        "Lcom/applovin/shadow/okio/Sink;",
        "sink",
        "(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/Sink;",
        "Lcom/applovin/shadow/okio/Source;",
        "source",
        "(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/Source;",
        "T",
        "Lkotlin/Function0;",
        "block",
        "withTimeout",
        "(Lpb3;)Ljava/lang/Object;",
        "Ljava/io/IOException;",
        "cause",
        "access$newTimeoutException",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "newTimeoutException",
        "inQueue",
        "Z",
        "next",
        "Lcom/applovin/shadow/okio/AsyncTimeout;",
        "timeoutAt",
        "J",
        "Companion",
        "Watchdog",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static final condition:Ljava/util/concurrent/locks/Condition;

.field private static head:Lcom/applovin/shadow/okio/AsyncTimeout;

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private inQueue:Z

.field private next:Lcom/applovin/shadow/okio/AsyncTimeout;

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;-><init>(Lxz1;)V

    sput-object v0, Lcom/applovin/shadow/okio/AsyncTimeout;->Companion:Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/applovin/shadow/okio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/applovin/shadow/okio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/applovin/shadow/okio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/shadow/okio/Timeout;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCondition$cp()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, Lcom/applovin/shadow/okio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;
    .locals 1

    sget-object v0, Lcom/applovin/shadow/okio/AsyncTimeout;->head:Lcom/applovin/shadow/okio/AsyncTimeout;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    sget-wide v0, Lcom/applovin/shadow/okio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    sget-wide v0, Lcom/applovin/shadow/okio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method public static final synthetic access$getInQueue$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/shadow/okio/AsyncTimeout;->inQueue:Z

    return p0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/applovin/shadow/okio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/AsyncTimeout;->next:Lcom/applovin/shadow/okio/AsyncTimeout;

    return-object p0
.end method

.method public static final synthetic access$remainingNanos(Lcom/applovin/shadow/okio/AsyncTimeout;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(Lcom/applovin/shadow/okio/AsyncTimeout;)V
    .locals 0

    sput-object p0, Lcom/applovin/shadow/okio/AsyncTimeout;->head:Lcom/applovin/shadow/okio/AsyncTimeout;

    return-void
.end method

.method public static final synthetic access$setInQueue$p(Lcom/applovin/shadow/okio/AsyncTimeout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/shadow/okio/AsyncTimeout;->inQueue:Z

    return-void
.end method

.method public static final synthetic access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okio/AsyncTimeout;->next:Lcom/applovin/shadow/okio/AsyncTimeout;

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Lcom/applovin/shadow/okio/AsyncTimeout;J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/shadow/okio/AsyncTimeout;->timeoutAt:J

    return-void
.end method

.method private final remainingNanos(J)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okio/AsyncTimeout;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final enter()V
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/applovin/shadow/okio/AsyncTimeout;->Companion:Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

    invoke-static {v3, p0, v0, v1, v2}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->access$scheduleTimeout(Lcom/applovin/shadow/okio/AsyncTimeout$Companion;Lcom/applovin/shadow/okio/AsyncTimeout;JZ)V

    return-void
.end method

.method public final exit()Z
    .locals 1

    sget-object v0, Lcom/applovin/shadow/okio/AsyncTimeout;->Companion:Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

    invoke-static {v0, p0}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->access$cancelScheduledTimeout(Lcom/applovin/shadow/okio/AsyncTimeout$Companion;Lcom/applovin/shadow/okio/AsyncTimeout;)Z

    move-result p0

    return p0
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public final sink(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/Sink;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/applovin/shadow/okio/AsyncTimeout$sink$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/shadow/okio/AsyncTimeout$sink$1;-><init>(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/Sink;)V

    return-object v0
.end method

.method public final source(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/Source;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/applovin/shadow/okio/AsyncTimeout$source$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/shadow/okio/AsyncTimeout$source$1;-><init>(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/Source;)V

    return-object v0
.end method

.method public timedOut()V
    .locals 0

    return-void
.end method

.method public final withTimeout(Lpb3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpb3;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout;->enter()V

    :try_start_0
    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    throw p1
.end method
