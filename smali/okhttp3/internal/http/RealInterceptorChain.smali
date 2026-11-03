.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "Lokhttp3/Interceptor$Chain;",
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

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lokhttp3/internal/connection/Exchange;

.field public final e:Lokhttp3/Request;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Ljava/util/ArrayList;

    iput p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:I

    iput-object p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    iput-object p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    iput p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->f:I

    iput p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    iput p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    return-void
.end method

.method public static b(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    :cond_2
    move-object v5, p3

    iget v6, p0, Lokhttp3/internal/http/RealInterceptorChain;->f:I

    iget v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    iget v8, p0, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    iget-object v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V

    return-object v0
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:I

    if-ge v3, v1, :cond_7

    iget v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    const-string v1, " must call proceed() exactly once"

    iget-object v5, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    const-string v6, "network interceptor "

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lokhttp3/internal/connection/Exchange;->g()Lokhttp3/internal/connection/ExchangeFinder;

    move-result-object v7

    iget-object v8, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v7, v7, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget v9, v8, Lokhttp3/HttpUrl;->e:I

    iget v10, v7, Lokhttp3/HttpUrl;->e:I

    if-ne v9, v10, :cond_1

    iget-object v8, v8, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget-object v7, v7, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-static {v8, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    if-ne v7, v4, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1, v6}, Lk;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_1
    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, " must retain the same host and port"

    invoke-static {p0, p1, v6}, Lk;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    add-int/lit8 v7, v3, 0x1

    const/16 v8, 0x3a

    invoke-static {p0, v7, v2, p1, v8}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Interceptor;

    invoke-interface {p1, p0}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v3

    const-string v8, "interceptor "

    if-eqz v3, :cond_6

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    iget p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    if-ne p0, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v1, v6}, Lk;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_1
    iget-object p0, v3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz p0, :cond_5

    return-object v3

    :cond_5
    const-string p0, " returned a response with no body"

    invoke-static {p1, p0, v8}, Lk;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "Check failed."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public final call()Lokhttp3/internal/connection/RealCall;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    return-object p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    return-object p0
.end method
