.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http/CallServerInterceptor;",
        "Lokhttp3/Interceptor;",
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


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12

    const-string p0, "Connection"

    const-string v0, "close"

    const-string v1, "HTTP "

    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v2, p1, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    iget-object v3, p1, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v2, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v10, p1}, Lokhttp3/internal/http/ExchangeCodec;->d(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v9, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-static {v9}, Lokhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v3, :cond_4

    const-string v9, "100-continue"

    const-string v10, "Expect"

    iget-object v11, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v11, v10}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->e()V

    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/Exchange;->m(Z)Lokhttp3/Response$Builder;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->n()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move v10, v6

    goto :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_3

    :catch_1
    move-exception v3

    move-object v9, v8

    goto/16 :goto_3

    :cond_0
    move v10, v7

    move-object v9, v8

    :goto_0
    if-nez v9, :cond_2

    :try_start_4
    invoke-virtual {v3}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->e()V

    invoke-virtual {v2, p1, v7}, Lokhttp3/internal/connection/Exchange;->c(Lokhttp3/Request;Z)Llf7;

    move-result-object v7

    new-instance v11, Lyk6;

    invoke-direct {v11, v7}, Lyk6;-><init>(Llf7;)V

    invoke-virtual {v3, v11}, Lokhttp3/RequestBody;->writeTo(Lpp0;)V

    goto :goto_1

    :catch_2
    move-exception v3

    move v7, v10

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p1, v6}, Lokhttp3/internal/connection/Exchange;->c(Lokhttp3/Request;Z)Llf7;

    move-result-object v7

    new-instance v11, Lyk6;

    invoke-direct {v11, v7}, Lyk6;-><init>(Llf7;)V

    invoke-virtual {v3, v11}, Lokhttp3/RequestBody;->writeTo(Lpp0;)V

    invoke-virtual {v11}, Lyk6;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->k()V

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->f()Lokhttp3/internal/connection/RealConnection;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/internal/connection/RealConnection;->q()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->j()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_1
    move v7, v10

    goto :goto_2

    :cond_4
    :try_start_5
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->k()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v9, v8

    :goto_2
    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v3, :cond_6

    :cond_5
    :try_start_7
    iget-object v3, v2, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v3}, Lokhttp3/internal/http/ExchangeCodec;->finishRequest()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_6
    move-object v3, v8

    goto :goto_4

    :catch_3
    move-exception v3

    :try_start_8
    iget-object v10, v2, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/Exchange;->o(Ljava/io/IOException;)V

    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_4
    move-exception v3

    :try_start_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/Exchange;->o(Ljava/io/IOException;)V

    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_3
    instance-of v10, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v10, :cond_13

    iget-boolean v10, v2, Lokhttp3/internal/connection/Exchange;->f:Z

    if-eqz v10, :cond_12

    :goto_4
    if-nez v9, :cond_7

    :try_start_a
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/Exchange;->m(Z)Lokhttp3/Response$Builder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->n()V

    move v7, v6

    goto :goto_5

    :catch_5
    move-exception p0

    goto/16 :goto_8

    :cond_7
    :goto_5
    iput-object p1, v9, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->f()Lokhttp3/internal/connection/RealConnection;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/internal/connection/RealConnection;->m()Lokhttp3/Handshake;

    move-result-object v10

    iput-object v10, v9, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    iput-wide v4, v9, Lokhttp3/Response$Builder;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v9, Lokhttp3/Response$Builder;->l:J

    invoke-virtual {v9}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v9

    iget v10, v9, Lokhttp3/Response;->d:I

    const/16 v11, 0x64

    if-ne v10, v11, :cond_8

    goto :goto_6

    :cond_8
    const/16 v11, 0x66

    if-gt v11, v10, :cond_a

    const/16 v11, 0xc8

    if-ge v10, v11, :cond_a

    :goto_6
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/Exchange;->m(Z)Lokhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->n()V

    :cond_9
    iput-object p1, v6, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->f()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->m()Lokhttp3/Handshake;

    move-result-object p1

    iput-object p1, v6, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    iput-wide v4, v6, Lokhttp3/Response$Builder;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v6, Lokhttp3/Response$Builder;->l:J

    invoke-virtual {v6}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v9

    iget v10, v9, Lokhttp3/Response;->d:I

    :cond_a
    iget-object p1, v2, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/Exchange;->l(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;

    move-result-object v4

    iput-object v4, p1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object p1

    iget-object v4, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v4, p0}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {p0, p1}, Lokhttp3/Response;->d(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->j()V

    :cond_c
    const/16 p0, 0xcc

    if-eq v10, p0, :cond_d

    const/16 p0, 0xcd

    if-ne v10, p0, :cond_10

    :cond_d
    iget-object p0, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    goto :goto_7

    :cond_e
    const-wide/16 v4, -0x1

    :goto_7
    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_10

    new-instance p0, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " had non-zero Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_f
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :cond_10
    return-object p1

    :goto_8
    if-eqz v3, :cond_11

    invoke-static {v3, p0}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_11
    throw p0

    :cond_12
    throw v3

    :cond_13
    throw v3
.end method
