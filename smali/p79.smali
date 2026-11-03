.class public final Lp79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object p0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    invoke-virtual {p1, p0}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    iget-object p1, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    move-result-object p0

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Lc79;

    invoke-direct {v2, v1}, Lc79;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lt49;->M(Ljava/io/InputStream;)Lo74;

    move-result-object v1

    new-instance v2, Lzk6;

    invoke-direct {v2, v1}, Lzk6;-><init>(Lol7;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    invoke-direct {p1, v1, v3, v4, v2}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLqp0;)V

    iput-object p1, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
