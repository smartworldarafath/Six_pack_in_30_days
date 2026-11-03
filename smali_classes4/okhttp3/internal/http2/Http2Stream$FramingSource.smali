.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lol7;",
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
.field public final a:J

.field public b:Z

.field public final c:Lcp0;

.field public final d:Lcp0;

.field public e:Z

.field public final synthetic f:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J

    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    new-instance p1, Lcp0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lcp0;

    new-instance p1, Lcp0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcp0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcp0;

    iget-wide v2, v1, Lcp0;->b:J

    invoke-virtual {v1}, Lcp0;->c()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    sget-object v1, Lokhttp3/internal/Util;->a:[B

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->h(J)V

    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final read(Lcp0;J)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    :goto_0
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v6}, Ld00;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v5

    if-eqz v6, :cond_0

    iget-boolean v6, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    if-nez v6, :cond_0

    iget-object v6, v5, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    if-nez v6, :cond_1

    new-instance v6, Lokhttp3/internal/http2/StreamResetException;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v7, v5, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    iget-boolean v7, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    if-nez v7, :cond_8

    iget-object v7, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lcp0;

    iget-wide v8, v7, Lcp0;->b:J

    cmp-long v10, v8, v3

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    if-lez v10, :cond_2

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object/from16 v10, p1

    invoke-virtual {v7, v10, v8, v9}, Lcp0;->read(Lcp0;J)J

    move-result-wide v7

    iget-wide v14, v5, Lokhttp3/internal/http2/Http2Stream;->c:J

    add-long/2addr v14, v7

    iput-wide v14, v5, Lokhttp3/internal/http2/Http2Stream;->c:J

    move-wide/from16 v16, v3

    iget-wide v3, v5, Lokhttp3/internal/http2/Http2Stream;->d:J

    sub-long/2addr v14, v3

    if-nez v6, :cond_4

    iget-object v3, v5, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->q:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v3}, Lokhttp3/internal/http2/Settings;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    cmp-long v3, v14, v3

    if-ltz v3, :cond_4

    iget-object v3, v5, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    iget v4, v5, Lokhttp3/internal/http2/Http2Stream;->a:I

    invoke-virtual {v3, v4, v14, v15}, Lokhttp3/internal/http2/Http2Connection;->q(IJ)V

    iget-wide v3, v5, Lokhttp3/internal/http2/Http2Stream;->c:J

    iput-wide v3, v5, Lokhttp3/internal/http2/Http2Stream;->d:J

    goto :goto_2

    :cond_2
    move-object/from16 v10, p1

    move-wide/from16 v16, v3

    iget-boolean v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v3, :cond_3

    if-nez v6, :cond_3

    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v13, 0x1

    :cond_3
    move-wide v7, v11

    goto :goto_2

    :catch_0
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_4
    :goto_2
    :try_start_a
    iget-object v3, v5, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v5

    if-eqz v13, :cond_5

    move-wide/from16 v3, v16

    goto/16 :goto_0

    :cond_5
    cmp-long v0, v7, v11

    if-eqz v0, :cond_6

    return-wide v7

    :cond_6
    if-nez v6, :cond_7

    return-wide v11

    :cond_7
    throw v6

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_3
    :try_start_e
    iget-object v1, v5, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->k()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_4
    monitor-exit v5

    throw v0

    :cond_9
    move-wide/from16 v16, v3

    const-string v0, "byteCount < 0: "

    invoke-static {v1, v2, v0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->f(Ljava/lang/Object;)V

    return-wide v16
.end method

.method public final timeout()La88;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object p0
.end method
