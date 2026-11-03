.class public final Lokhttp3/internal/http/BridgeInterceptor;
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
        "Lokhttp3/internal/http/BridgeInterceptor;",
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


# instance fields
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12

    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget-object v3, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    iget-object v4, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    const-wide/16 v5, -0x1

    const-string v7, "Content-Type"

    const-string v8, "Content-Length"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v9

    cmp-long v4, v9, v5

    const-string v11, "Transfer-Encoding"

    if-eqz v4, :cond_1

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    invoke-virtual {v4, v11}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "chunked"

    invoke-virtual {v1, v11, v4}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    invoke-virtual {v4, v8}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v4, "Host"

    invoke-virtual {v3, v4}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    invoke-static {v2, v10}, Lokhttp3/internal/Util;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v4, "Connection"

    invoke-virtual {v3, v4}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "Keep-Alive"

    invoke-virtual {v1, v4, v9}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v4, "Accept-Encoding"

    invoke-virtual {v3, v4}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "gzip"

    if-nez v9, :cond_5

    const-string v9, "Range"

    invoke-virtual {v3, v9}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v1, v4, v11}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_5
    iget-object p0, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    invoke-interface {p0, v2}, Lokhttp3/CookieJar;->a(Lokhttp3/HttpUrl;)V

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "okhttp/4.12.0"

    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    iget-object v1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-static {p0, v2, v1}, Lokhttp3/internal/http/HttpHeaders;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    invoke-virtual {p1}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    move-result-object p0

    iput-object v0, p0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    if-eqz v10, :cond_7

    const-string v0, "Content-Encoding"

    invoke-static {v0, p1}, Lokhttp3/Response;->d(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v2, :cond_7

    new-instance v3, Lvq3;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lqp0;

    move-result-object v2

    invoke-direct {v3, v2}, Lvq3;-><init>(Lol7;)V

    invoke-virtual {v1}, Lokhttp3/Headers;->h()Lokhttp3/Headers$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->h()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    invoke-static {v7, p1}, Lokhttp3/Response;->d(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    new-instance v1, Lzk6;

    invoke-direct {v1, v3}, Lzk6;-><init>(Lol7;)V

    invoke-direct {v0, p1, v5, v6, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLzk6;)V

    iput-object v0, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    :cond_7
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
