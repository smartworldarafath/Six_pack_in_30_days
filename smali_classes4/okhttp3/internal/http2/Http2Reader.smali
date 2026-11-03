.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Companion;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader;",
        "Ljava/io/Closeable;",
        "Companion",
        "ContinuationSource",
        "Handler",
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


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lqp0;

.field public final b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final c:Lokhttp3/internal/http2/Hpack$Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lzk6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lqp0;

    new-instance v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-direct {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lqp0;)V

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    invoke-direct {p1, v0}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokhttp3/internal/http2/Http2Reader$ContinuationSource;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Hpack$Reader;

    return-void
.end method


# virtual methods
.method public final c(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lokhttp3/internal/http2/Http2Reader;->a:Lqp0;

    const-wide/16 v3, 0x9

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v2, v3, v4}, Lqp0;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lokhttp3/internal/Util;->s(Lqp0;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_34

    invoke-interface {v2}, Lqp0;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-interface {v2}, Lqp0;->readByte()B

    move-result v7

    and-int/lit16 v8, v7, 0xff

    invoke-interface {v2}, Lqp0;->readInt()I

    move-result v9

    const v10, 0x7fffffff

    and-int/2addr v9, v10

    sget-object v11, Lokhttp3/internal/http2/Http2Reader;->d:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_0

    invoke-static {v13, v9, v3, v6, v8}, Lokhttp3/internal/http2/Http2;->a(ZIIII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v11, 0x4

    if-eqz p1, :cond_3

    if-ne v6, v11, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v6, v3, :cond_2

    aget-object v2, v2, v6

    goto :goto_0

    :cond_2
    const-string v2, "0x%02x"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const-wide/16 v14, 0x0

    move/from16 v16, v10

    const/4 v10, 0x5

    const/16 v12, 0x8

    packed-switch v6, :pswitch_data_0

    int-to-long v0, v3

    invoke-interface {v2, v0, v1}, Lqp0;->skip(J)V

    return v13

    :pswitch_0
    if-ne v3, v11, :cond_7

    invoke-interface {v2}, Lqp0;->readInt()I

    move-result v0

    const-wide/32 v2, 0x7fffffff

    int-to-long v6, v0

    and-long/2addr v2, v6

    cmp-long v0, v2, v14

    if-eqz v0, :cond_6

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    if-nez v9, :cond_4

    monitor-enter v1

    :try_start_1
    iget-wide v4, v1, Lokhttp3/internal/http2/Http2Connection;->v:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lokhttp3/internal/http2/Http2Connection;->v:J

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v13

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    invoke-virtual {v1, v9}, Lokhttp3/internal/http2/Http2Connection;->e(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v1

    if-eqz v1, :cond_15

    monitor-enter v1

    :try_start_2
    iget-wide v4, v1, Lokhttp3/internal/http2/Http2Stream;->f:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lokhttp3/internal/http2/Http2Stream;->f:J

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v1

    return v13

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    const-string v0, "windowSizeIncrement was 0"

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :cond_7
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v3, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :pswitch_1
    if-lt v3, v12, :cond_f

    if-nez v9, :cond_e

    invoke-interface {v2}, Lqp0;->readInt()I

    move-result v0

    invoke-interface {v2}, Lqp0;->readInt()I

    move-result v4

    sub-int/2addr v3, v12

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v6

    array-length v7, v6

    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_9

    aget-object v9, v6, v8

    iget v10, v9, Lokhttp3/internal/http2/ErrorCode;->a:I

    if-ne v10, v4, :cond_8

    move-object v12, v9

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_d

    sget-object v4, Lzs0;->d:Lzs0;

    if-lez v3, :cond_a

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Lqp0;->readByteString(J)Lzs0;

    move-result-object v4

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lzs0;->c()I

    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v2

    :try_start_3
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    new-array v4, v5, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    iput-boolean v13, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v2

    check-cast v3, [Lokhttp3/internal/http2/Http2Stream;

    array-length v2, v3

    :goto_4
    if-ge v5, v2, :cond_15

    aget-object v4, v3, v5

    iget v6, v4, Lokhttp3/internal/http2/Http2Stream;->a:I

    if-le v6, v0, :cond_c

    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->g()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    monitor-enter v4

    :try_start_4
    iget-object v7, v4, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    if-nez v7, :cond_b

    iput-object v6, v4, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v4

    iget-object v6, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    iget v4, v4, Lokhttp3/internal/http2/Http2Stream;->a:I

    invoke-virtual {v6, v4}, Lokhttp3/internal/http2/Http2Connection;->f(I)Lokhttp3/internal/http2/Http2Stream;

    goto :goto_7

    :goto_6
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_d
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v4, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :cond_e
    const-string v0, "TYPE_GOAWAY streamId != 0"

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :cond_f
    const-string v0, "TYPE_GOAWAY length < 8: "

    invoke-static {v3, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :pswitch_2
    if-ne v3, v12, :cond_12

    if-nez v9, :cond_11

    invoke-interface {v2}, Lqp0;->readInt()I

    move-result v0

    invoke-interface {v2}, Lqp0;->readInt()I

    move-result v2

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_10

    move v5, v13

    :cond_10
    invoke-virtual {v1, v5, v0, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->i(ZII)V

    return v13

    :cond_11
    const-string v0, "TYPE_PING streamId != 0"

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :cond_12
    const-string v0, "TYPE_PING length != 8: "

    invoke-static {v3, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :pswitch_3
    if-eqz v9, :cond_14

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_13

    invoke-interface {v2}, Lqp0;->readByte()B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    :cond_13
    invoke-interface {v2}, Lqp0;->readInt()I

    move-result v2

    and-int v2, v2, v16

    sub-int/2addr v3, v11

    invoke-static {v3, v8, v5}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    move-result v3

    invoke-virtual {v0, v3, v5, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->d(IIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v9, v2, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->j(IILjava/util/List;)V

    return v13

    :cond_14
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :pswitch_4
    if-nez v9, :cond_24

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_17

    if-nez v3, :cond_16

    :cond_15
    return v13

    :cond_16
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :cond_17
    rem-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_23

    new-instance v0, Lokhttp3/internal/http2/Settings;

    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    invoke-static {v5, v3}, Llg3;->C0(II)Lx84;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v6}, Llg3;->B0(Lx84;I)Lv84;

    move-result-object v3

    iget v6, v3, Lv84;->a:I

    iget v7, v3, Lv84;->b:I

    iget v3, v3, Lv84;->c:I

    if-lez v3, :cond_18

    if-le v6, v7, :cond_19

    :cond_18
    if-gez v3, :cond_22

    if-gt v7, v6, :cond_22

    :cond_19
    :goto_8
    invoke-interface {v2}, Lqp0;->readShort()S

    move-result v8

    sget-object v9, Lokhttp3/internal/Util;->a:[B

    const v9, 0xffff

    and-int/2addr v8, v9

    invoke-interface {v2}, Lqp0;->readInt()I

    move-result v9

    const/4 v12, 0x2

    if-eq v8, v12, :cond_1f

    const/4 v12, 0x3

    if-eq v8, v12, :cond_1e

    if-eq v8, v11, :cond_1c

    if-eq v8, v10, :cond_1a

    goto :goto_9

    :cond_1a
    if-lt v9, v4, :cond_1b

    const v12, 0xffffff

    if-gt v9, v12, :cond_1b

    goto :goto_9

    :cond_1b
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v9, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :cond_1c
    if-ltz v9, :cond_1d

    const/4 v8, 0x7

    goto :goto_9

    :cond_1d
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :cond_1e
    move v8, v11

    goto :goto_9

    :cond_1f
    if-eqz v9, :cond_21

    if-ne v9, v13, :cond_20

    goto :goto_9

    :cond_20
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :cond_21
    :goto_9
    invoke-virtual {v0, v8, v9}, Lokhttp3/internal/http2/Settings;->b(II)V

    if-eq v6, v7, :cond_22

    add-int/2addr v6, v3

    goto :goto_8

    :cond_22
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection;->h:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    const-string v5, " applyAndAckSettings"

    invoke-static {v4, v2, v5}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;

    invoke-direct {v4, v2, v1, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Lokhttp3/internal/http2/Settings;)V

    invoke-virtual {v3, v4, v14, v15}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    return v13

    :cond_23
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v3, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :cond_24
    const-string v0, "TYPE_SETTINGS streamId != 0"

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :pswitch_5
    if-ne v3, v11, :cond_29

    if-eqz v9, :cond_28

    invoke-interface {v2}, Lqp0;->readInt()I

    move-result v0

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v2

    array-length v3, v2

    move v4, v5

    :goto_a
    if-ge v4, v3, :cond_26

    aget-object v6, v2, v4

    iget v7, v6, Lokhttp3/internal/http2/ErrorCode;->a:I

    if-ne v7, v0, :cond_25

    move-object v12, v6

    goto :goto_b

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_26
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_27

    invoke-virtual {v1, v9, v12}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->k(ILokhttp3/internal/http2/ErrorCode;)V

    return v13

    :cond_27
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, v1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :cond_28
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :cond_29
    const-string v0, "TYPE_RST_STREAM length: "

    const-string v1, " != 4"

    invoke-static {v3, v0, v1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :pswitch_6
    if-ne v3, v10, :cond_2b

    if-eqz v9, :cond_2a

    invoke-virtual {v0, v1, v9}, Lokhttp3/internal/http2/Http2Reader;->e(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V

    return v13

    :cond_2a
    const-string v0, "TYPE_PRIORITY streamId == 0"

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :cond_2b
    const-string v0, "TYPE_PRIORITY length: "

    const-string v1, " != 5"

    invoke-static {v3, v0, v1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :pswitch_7
    if-eqz v9, :cond_2f

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_2c

    move v4, v13

    goto :goto_c

    :cond_2c
    move v4, v5

    :goto_c
    and-int/lit8 v6, v7, 0x8

    if-eqz v6, :cond_2d

    invoke-interface {v2}, Lqp0;->readByte()B

    move-result v2

    and-int/lit16 v5, v2, 0xff

    :cond_2d
    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v1, v9}, Lokhttp3/internal/http2/Http2Reader;->e(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V

    add-int/lit8 v3, v3, -0x5

    :cond_2e
    invoke-static {v3, v8, v5}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    move-result v2

    invoke-virtual {v0, v2, v5, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->d(IIII)Ljava/util/List;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v1, v4, v9, v2, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->h(ZIILjava/util/List;)V

    return v13

    :cond_2f
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :pswitch_8
    if-eqz v9, :cond_33

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_30

    move v0, v13

    goto :goto_d

    :cond_30
    move v0, v5

    :goto_d
    and-int/lit8 v4, v7, 0x20

    if-nez v4, :cond_32

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_31

    invoke-interface {v2}, Lqp0;->readByte()B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    :cond_31
    invoke-static {v3, v8, v5}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    move-result v3

    invoke-virtual {v1, v0, v9, v2, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a(ZILqp0;I)V

    int-to-long v0, v5

    invoke-interface {v2, v0, v1}, Lqp0;->skip(J)V

    return v13

    :cond_32
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :cond_33
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return v5

    :cond_34
    const-string v0, "FRAME_SIZE_ERROR: "

    invoke-static {v3, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    :catch_0
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lqp0;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(IIII)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    iput p2, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    iput p3, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    iput p4, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Hpack$Reader;

    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:Lzk6;

    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzk6;->exhausted()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-virtual {p1}, Lzk6;->readByte()B

    move-result p3

    sget-object p4, Lokhttp3/internal/Util;->a:[B

    and-int/lit16 p4, p3, 0xff

    const/4 v0, 0x0

    const/16 v1, 0x80

    if-eq p4, v1, :cond_b

    and-int/lit16 v2, p3, 0x80

    if-ne v2, v1, :cond_3

    const/16 p3, 0x7f

    invoke-virtual {p0, p4, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    move-result p3

    add-int/lit8 p4, p3, -0x1

    if-ltz p4, :cond_1

    sget-object v1, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt p4, v2, :cond_1

    aget-object p3, v1, p4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    sub-int/2addr p4, v1

    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p4

    if-ltz v1, :cond_2

    iget-object p4, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    array-length v2, p4

    if-ge v1, v2, :cond_2

    aget-object p3, p4, v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p0, "Header index too large "

    invoke-static {p3, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/16 v1, 0x40

    if-ne p4, v1, :cond_4

    sget-object p3, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lzs0;

    move-result-object p3

    invoke-static {p3}, Lokhttp3/internal/http2/Hpack;->a(Lzs0;)V

    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lzs0;

    move-result-object p4

    new-instance v0, Lokhttp3/internal/http2/Header;

    invoke-direct {v0, p3, p4}, Lokhttp3/internal/http2/Header;-><init>(Lzs0;Lzs0;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v2, p3, 0x40

    if-ne v2, v1, :cond_5

    const/16 p3, 0x3f

    invoke-virtual {p0, p4, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)Lzs0;

    move-result-object p3

    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lzs0;

    move-result-object p4

    new-instance v0, Lokhttp3/internal/http2/Header;

    invoke-direct {v0, p3, p4}, Lokhttp3/internal/http2/Header;-><init>(Lzs0;Lzs0;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p3, 0x20

    const/16 v1, 0x20

    if-ne p3, v1, :cond_8

    const/16 p3, 0x1f

    invoke-virtual {p0, p4, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    move-result p3

    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    if-ltz p3, :cond_7

    const/16 p4, 0x1000

    if-gt p3, p4, :cond_7

    iget p4, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    if-ge p3, p4, :cond_0

    if-nez p3, :cond_6

    iget-object p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    invoke-static {p3, v0}, Lly;->e0([Ljava/lang/Object;Le84;)V

    iget-object p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    const/4 p3, 0x0

    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p4, p3

    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Hpack$Reader;->a(I)I

    goto/16 :goto_0

    :cond_7
    const-string p1, "Invalid dynamic table size update "

    iget p0, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    invoke-static {p0, p1}, Lly1;->k(ILjava/lang/String;)V

    return-object v0

    :cond_8
    const/16 p3, 0x10

    if-eq p4, p3, :cond_a

    if-nez p4, :cond_9

    goto :goto_1

    :cond_9
    const/16 p3, 0xf

    invoke-virtual {p0, p4, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)Lzs0;

    move-result-object p3

    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lzs0;

    move-result-object p4

    new-instance v0, Lokhttp3/internal/http2/Header;

    invoke-direct {v0, p3, p4}, Lokhttp3/internal/http2/Header;-><init>(Lzs0;Lzs0;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p3, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lzs0;

    move-result-object p3

    invoke-static {p3}, Lokhttp3/internal/http2/Hpack;->a(Lzs0;)V

    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lzs0;

    move-result-object p4

    new-instance v0, Lokhttp3/internal/http2/Header;

    invoke-direct {v0, p3, p4}, Lokhttp3/internal/http2/Header;-><init>(Lzs0;Lzs0;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string p0, "index == 0"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-static {p2}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final e(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lqp0;

    invoke-interface {p0}, Lqp0;->readInt()I

    invoke-interface {p0}, Lqp0;->readByte()B

    sget-object p0, Lokhttp3/internal/Util;->a:[B

    return-void
.end method
