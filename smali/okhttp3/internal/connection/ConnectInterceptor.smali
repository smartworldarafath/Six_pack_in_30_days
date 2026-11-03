.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/connection/ConnectInterceptor;",
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


# static fields
.field public static final a:Lokhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/internal/connection/ConnectInterceptor;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object p0, p1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p0

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->h:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    :try_start_1
    iget v4, p1, Lokhttp3/internal/http/RealInterceptorChain;->f:I

    iget v5, p1, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    iget v6, p1, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    iget-boolean v2, v0, Lokhttp3/OkHttpClient;->f:Z

    iget-object v3, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    iget-object v3, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    const-string v7, "GET"

    invoke-static {v3, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/ExchangeFinder;->a(ZZIII)Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lokhttp3/internal/connection/RealConnection;->r(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Lokhttp3/internal/connection/Exchange;

    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/EventListener;

    invoke-direct {v2, p0, v3, v1, v0}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->k:Lokhttp3/internal/connection/Exchange;

    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->p:Lokhttp3/internal/connection/Exchange;

    monitor-enter p0

    :try_start_2
    iput-boolean v7, p0, Lokhttp3/internal/connection/RealCall;->l:Z

    iput-boolean v7, p0, Lokhttp3/internal/connection/RealCall;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->o:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/16 v1, 0x3d

    invoke-static {p1, p0, v2, v0, v1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;

    move-result-object p0

    iget-object p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    invoke-virtual {p0, p1}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Canceled"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p0}, Lokhttp3/internal/connection/ExchangeFinder;->b(Ljava/io/IOException;)V

    new-instance p1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p1, p0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/ExchangeFinder;->b(Ljava/io/IOException;)V

    throw p0

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method
