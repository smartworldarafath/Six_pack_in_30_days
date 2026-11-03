.class final Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;",
        "Lcom/applovin/shadow/okio/Source;",
        "<init>",
        "(Lokhttp3/MultipartReader;)V",
        "Lxh8;",
        "close",
        "()V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lcom/applovin/shadow/okio/Buffer;J)J",
        "Lcom/applovin/shadow/okio/Timeout;",
        "timeout",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "Lcom/applovin/shadow/okio/Timeout;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

.field private final timeout:Lcom/applovin/shadow/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/applovin/shadow/okio/Timeout;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Timeout;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getCurrentPart$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$setCurrentPart$p(Lcom/applovin/shadow/okhttp3/MultipartReader;Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;)V

    :cond_0
    return-void
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    invoke-static {v6}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getCurrentPart$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    move-result-object v6

    invoke-static {v6, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    invoke-static {v6}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getSource$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v6

    iget-object v7, v0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    iget-object v0, v0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v8

    sget-object v10, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v13

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/applovin/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11, v12}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v15

    if-eqz v15, :cond_0

    move-wide v15, v4

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    goto :goto_0

    :cond_0
    move-wide v15, v4

    :goto_0
    :try_start_0
    invoke-static {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$currentPartBytesRemaining(Lcom/applovin/shadow/okhttp3/MultipartReader;J)J

    move-result-wide v2

    cmp-long v4, v2, v15

    if-nez v4, :cond_1

    const-wide/16 v13, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getSource$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v6, v8, v9, v12}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v10, v11}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_2
    return-wide v13

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v8, v9, v12}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6, v10, v11}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_3
    throw v0

    :cond_4
    move-wide v15, v4

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_5
    :try_start_1
    invoke-static {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$currentPartBytesRemaining(Lcom/applovin/shadow/okhttp3/MultipartReader;J)J

    move-result-wide v2

    cmp-long v4, v2, v15

    if-nez v4, :cond_6

    const-wide/16 v13, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getSource$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {v6, v8, v9, v12}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_7
    return-wide v13

    :catchall_1
    move-exception v0

    invoke-virtual {v6, v8, v9, v12}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_8
    throw v0

    :cond_9
    move-wide v15, v4

    const-string v0, "closed"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-wide v15

    :cond_a
    move-wide v15, v4

    const-string v0, "byteCount < 0: "

    invoke-static {v2, v3, v0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->f(Ljava/lang/Object;)V

    return-wide v15
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    return-object p0
.end method
