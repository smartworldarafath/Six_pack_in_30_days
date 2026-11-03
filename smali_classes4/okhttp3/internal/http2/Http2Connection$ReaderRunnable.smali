.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements Lpb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lpb3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/Function0;",
        "Lxh8;",
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
.field public final a:Lokhttp3/internal/http2/Http2Reader;

.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    return-void
.end method


# virtual methods
.method public final a(ZILqp0;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v3, p2

    move-object/from16 v1, p3

    move/from16 v5, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    sget-object v4, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Settings;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    and-int/lit8 v7, v3, 0x1

    if-nez v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    new-instance v4, Lcp0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    int-to-long v6, v5

    invoke-interface {v1, v6, v7}, Lqp0;->require(J)V

    invoke-interface {v1, v4, v6, v7}, Lol7;->read(Lcp0;J)J

    iget-object v7, v2, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;

    move/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILcp0;IZ)V

    invoke-virtual {v7, v0, v8, v9}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    :cond_1
    invoke-virtual {v2, v3}, Lokhttp3/internal/http2/Http2Connection;->e(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->o(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    int-to-long v2, v5

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->h(J)V

    invoke-interface {v1, v2, v3}, Lqp0;->skip(J)V

    return-void

    :cond_2
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    int-to-long v10, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v12, v10

    :goto_1
    cmp-long v3, v12, v8

    iget-object v5, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    if-lez v3, :cond_a

    monitor-enter v5

    :try_start_0
    iget-boolean v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    iget-object v7, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcp0;

    iget-wide v14, v7, Lcp0;->b:J

    add-long/2addr v14, v12

    move-wide/from16 v16, v8

    iget-wide v8, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v7, v14, v8

    if-lez v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    monitor-exit v5

    if-eqz v7, :cond_4

    invoke-interface {v1, v12, v13}, Lqp0;->skip(J)V

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_6

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v1, v12, v13}, Lqp0;->skip(J)V

    goto :goto_6

    :cond_5
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lcp0;

    invoke-interface {v1, v3, v12, v13}, Lol7;->read(Lcp0;J)J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v3, v7, v14

    if-eqz v3, :cond_9

    sub-long/2addr v12, v7

    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v3

    :try_start_1
    iget-boolean v5, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lcp0;

    invoke-virtual {v5}, Lcp0;->c()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcp0;

    iget-wide v7, v5, Lcp0;->b:J

    cmp-long v7, v7, v16

    if-nez v7, :cond_7

    move v7, v6

    goto :goto_3

    :cond_7
    move v7, v4

    :goto_3
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lcp0;

    invoke-virtual {v5, v8}, Lcp0;->j(Lol7;)J

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_4
    monitor-exit v3

    move-wide/from16 v8, v16

    goto :goto_1

    :goto_5
    monitor-exit v3

    throw v0

    :cond_9
    invoke-static {}, Lk;->l()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_a
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    iget-object v0, v5, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v10, v11}, Lokhttp3/internal/http2/Http2Connection;->h(J)V

    :goto_6
    if-eqz p1, :cond_b

    sget-object v0, Lokhttp3/internal/Util;->b:Lokhttp3/Headers;

    invoke-virtual {v2, v0, v6}, Lokhttp3/internal/http2/Http2Stream;->i(Lokhttp3/Headers;Z)V

    :cond_b
    return-void
.end method

.method public final h(ZIILjava/util/List;)V
    .locals 8

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    sget-object p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Settings;

    if-eqz p2, :cond_0

    and-int/lit8 p0, p2, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    const/16 p3, 0x5b

    if-eqz p0, :cond_1

    iget-object p0, v2, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onHeaders"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;

    move v5, p1

    move v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    invoke-virtual {p0, v0, v6, v7}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    :cond_1
    move v4, p1

    move v1, p2

    move-object p0, p4

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->e(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-nez p1, :cond_5

    iget-boolean p1, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    :try_start_1
    iget p1, v2, Lokhttp3/internal/http2/Http2Connection;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, p1, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    :try_start_2
    rem-int/lit8 p2, v1, 0x2

    iget p1, v2, Lokhttp3/internal/http2/Http2Connection;->e:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, p1, :cond_4

    monitor-exit v2

    return-void

    :cond_4
    :try_start_3
    invoke-static {p0}, Lokhttp3/internal/Util;->v(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v5

    new-instance v0, Lokhttp3/internal/http2/Http2Stream;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    iput v1, v2, Lokhttp3/internal/http2/Http2Connection;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v2, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lokhttp3/internal/http2/Http2Connection;->g:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->e()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;

    invoke-direct {p2, p1, v2, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)V

    invoke-virtual {p0, p2, v6, v7}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_5
    monitor-exit v2

    invoke-static {p0}, Lokhttp3/internal/Util;->v(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {p1, p0, v4}, Lokhttp3/internal/http2/Http2Stream;->i(Lokhttp3/Headers;Z)V

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public final i(ZII)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    if-eqz p1, :cond_3

    monitor-enter v0

    const/4 p0, 0x1

    const-wide/16 v1, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-wide p0, v0, Lokhttp3/internal/http2/Http2Connection;->o:J

    add-long/2addr p0, v1

    iput-wide p0, v0, Lokhttp3/internal/http2/Http2Connection;->o:J

    goto :goto_0

    :cond_2
    iget-wide p0, v0, Lokhttp3/internal/http2/Http2Connection;->m:J

    add-long/2addr p0, v1

    iput-wide p0, v0, Lokhttp3/internal/http2/Http2Connection;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_3
    iget-object p1, v0, Lokhttp3/internal/http2/Http2Connection;->h:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v0, v1, v2}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    new-instance v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;

    invoke-direct {v1, v0, p0, p2, p3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;II)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v1, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->c(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->c(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, p0, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_0
    move-exception v3

    move-object v4, v3

    goto :goto_3

    :catchall_1
    move-exception v3

    :goto_1
    move-object p0, v2

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v4, p0

    move-object p0, v2

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v3, "Required SETTINGS preface not received"

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v3, p0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_3
    :try_start_4
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, p0, p0, v4}, Lokhttp3/internal/http2/Http2Connection;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_0

    :goto_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_5
    invoke-virtual {v0, p0, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    throw v3
.end method

.method public final j(IILjava/util/List;)V
    .locals 2

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->z:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/http2/Http2Connection;->o(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->z:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;

    invoke-direct {v1, v0, p0, p2, p3}, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v1, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final k(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Settings;

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;

    invoke-direct {v2, v1, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v2, p0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->f(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p0

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    if-nez p1, :cond_1

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method
