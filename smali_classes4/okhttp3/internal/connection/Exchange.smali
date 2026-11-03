.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/Exchange$RequestBodySink;,
        Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/connection/Exchange;",
        "",
        "RequestBodySink",
        "ResponseBodySource",
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
.field public final a:Lokhttp3/internal/connection/RealCall;

.field public final b:Lokhttp3/EventListener;

.field public final c:Lokhttp3/internal/connection/ExchangeFinder;

.field public final d:Lokhttp3/internal/http/ExchangeCodec;

.field public e:Z

.field public f:Z

.field public final g:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    iput-object p2, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iput-object p3, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    iput-object p4, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {p4}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lokhttp3/internal/connection/Exchange;->o(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, p0, p2, p1, p3}, Lokhttp3/internal/connection/RealCall;->e(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    return-void
.end method

.method public final c(Lokhttp3/Request;Z)Llf7;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p2, p0, Lokhttp3/internal/connection/Exchange;->e:Z

    iget-object p2, p1, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http/ExchangeCodec;->c(Lokhttp3/Request;J)Llf7;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Llf7;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, p0, v0, v0, v1}, Lokhttp3/internal/connection/RealCall;->e(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange;->o(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    return-object p0
.end method

.method public final g()Lokhttp3/internal/connection/ExchangeFinder;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    iget-object v0, v0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object p0, p0, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object p0, p0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object p0, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/connection/Exchange;->e:Z

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->t()V

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3, v0, v1}, Lokhttp3/internal/connection/RealCall;->e(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final l(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {v1, p1}, Lokhttp3/Response;->d(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->b(Lokhttp3/Response;)J

    move-result-wide v2

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->a(Lokhttp3/Response;)Lol7;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    invoke-direct {v0, p0, p1, v2, v3}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lol7;J)V

    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    new-instance v4, Lzk6;

    invoke-direct {v4, v0}, Lzk6;-><init>(Lol7;)V

    invoke-direct {p1, v1, v2, v3, v4}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLzk6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->o(Ljava/io/IOException;)V

    throw p1
.end method

.method public final m(Z)Lokhttp3/Response$Builder;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lokhttp3/Response$Builder;->m:Lokhttp3/internal/connection/Exchange;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->o(Ljava/io/IOException;)V

    throw p1
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->f:Z

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/ExchangeFinder;->b(Ljava/io/IOException;)V

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    monitor-enter v1

    :try_start_0
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    if-ne v2, v3, :cond_0

    iget p0, v1, Lokhttp3/internal/connection/RealConnection;->n:I

    add-int/2addr p0, v0

    iput p0, v1, Lokhttp3/internal/connection/RealConnection;->n:I

    if-le p0, v0, :cond_4

    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->j:Z

    iget p0, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v2, :cond_1

    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->o:Z

    if-nez p0, :cond_4

    :cond_1
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->j:Z

    iget p0, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_4

    :cond_3
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->j:Z

    iget v2, v1, Lokhttp3/internal/connection/RealConnection;->m:I

    if-nez v2, :cond_4

    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    iget-object v2, v1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    invoke-static {p0, v2, p1}, Lokhttp3/internal/connection/RealConnection;->e(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    iget p0, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lokhttp3/internal/connection/RealConnection;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
