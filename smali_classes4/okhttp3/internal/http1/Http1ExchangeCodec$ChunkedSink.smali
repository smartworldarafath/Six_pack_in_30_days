.class final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChunkedSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;",
        "Llf7;",
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
.field public final a:Lk93;

.field public b:Z

.field public final synthetic c:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    new-instance v0, Lk93;

    iget-object p1, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lpp0;

    invoke-interface {p1}, Llf7;->timeout()La88;

    move-result-object p1

    invoke-direct {v0, p1}, Lk93;-><init>(La88;)V

    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->a:Lk93;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->b:Z

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lpp0;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lpp0;->writeUtf8(Ljava/lang/String;)Lpp0;

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->a:Lk93;

    iget-object v1, v0, Lk93;->e:La88;

    sget-object v2, La88;->d:Lz78;

    iput-object v2, v0, Lk93;->e:La88;

    invoke-virtual {v1}, La88;->a()La88;

    invoke-virtual {v1}, La88;->b()La88;

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v1, 0x3

    iput v1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lpp0;

    invoke-interface {v0}, Lpp0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final p(Lcp0;J)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lpp0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->b:Z

    if-nez p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p0, p2, v1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2, p3}, Lpp0;->writeHexadecimalUnsignedLong(J)Lpp0;

    const-string p0, "\r\n"

    invoke-interface {v0, p0}, Lpp0;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-interface {v0, p1, p2, p3}, Llf7;->p(Lcp0;J)V

    invoke-interface {v0, p0}, Lpp0;->writeUtf8(Ljava/lang/String;)Lpp0;

    return-void

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final timeout()La88;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->a:Lk93;

    return-object p0
.end method
