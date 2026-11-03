.class public final Lcom/vungle/ads/internal/network/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    iget-object v0, p0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v3, "gzip"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/Request;->b:Ljava/lang/String;

    new-instance v2, Lcp0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Luq3;

    invoke-direct {v3, v2}, Luq3;-><init>(Lcp0;)V

    new-instance v4, Lyk6;

    invoke-direct {v4, v3}, Lyk6;-><init>(Llf7;)V

    invoke-virtual {v0, v4}, Lokhttp3/RequestBody;->writeTo(Lpp0;)V

    invoke-virtual {v4}, Lyk6;->close()V

    new-instance v3, Lcom/vungle/ads/internal/network/t;

    invoke-direct {v3, v0, v2}, Lcom/vungle/ads/internal/network/t;-><init>(Lokhttp3/RequestBody;Lcp0;)V

    invoke-virtual {v1, p0, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
