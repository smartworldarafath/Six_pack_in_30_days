.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;,
        Lokhttp3/internal/connection/RealConnection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "Lokhttp3/Connection;",
        "Companion",
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
.field public final b:Lokhttp3/Route;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lokhttp3/Handshake;

.field public f:Lokhttp3/Protocol;

.field public g:Lokhttp3/internal/http2/Http2Connection;

.field public h:Lzk6;

.field public i:Lyk6;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->q:J

    return-void
.end method

.method public static e(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v1, v0, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lokhttp3/OkHttpClient;->z:Lokhttp3/internal/connection/RouteDatabase;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lokhttp3/internal/http2/Settings;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lokhttp3/internal/http2/Settings;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 1

    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lokhttp3/internal/http2/Http2Stream;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(IIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 11

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    if-nez v0, :cond_e

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v0, v0, Lokhttp3/Address;->j:Ljava/util/List;

    new-instance v7, Lokhttp3/internal/connection/ConnectionSpecSelector;

    invoke-direct {v7, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v2, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object v1, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string p3, " not permitted by network security policy"

    invoke-static {p2, v0, p3}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_1
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_2
    iget-object v0, v1, Lokhttp3/Address;->i:Ljava/util/List;

    sget-object v1, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v8, 0x0

    move-object v9, v8

    :goto_1
    const/4 v10, 0x1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v1, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v1, :cond_3

    move v0, v10

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->g(IIILokhttp3/Call;Lokhttp3/EventListener;)V

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    if-nez v0, :cond_5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {p0, p1, p2, v5, v6}, Lokhttp3/internal/connection/RealConnection;->f(IILokhttp3/Call;Lokhttp3/EventListener;)V

    :cond_5
    invoke-virtual {p0, v7, v5, v6}, Lokhttp3/internal/connection/RealConnection;->h(Lokhttp3/internal/connection/ConnectionSpecSelector;Lokhttp3/Call;Lokhttp3/EventListener;)V

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v0, v0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object p2, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object p2, p2, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->q:J

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    :goto_5
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->h:Lzk6;

    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->i:Lyk6;

    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    iput v10, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v4, v4, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_a

    new-instance v9, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v9, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v4, v9, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v4, v0}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v9, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v10, v7, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    iget-boolean v4, v7, Lokhttp3/internal/connection/ConnectionSpecSelector;->c:Z

    if-eqz v4, :cond_c

    instance-of v4, v0, Ljava/net/ProtocolException;

    if-nez v4, :cond_c

    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_c

    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_c

    :cond_b
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_c

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v9

    :cond_d
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_e
    const-string p0, "already connected"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final f(IILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 3

    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v0, p3, Lokhttp3/Route;->b:Ljava/net/Proxy;

    iget-object p3, p3, Lokhttp3/Route;->a:Lokhttp3/Address;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lokhttp3/internal/connection/RealConnection$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object p3, p3, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v0, v0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object p4, p4, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/internal/platform/Platform;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Llu5;->a:Ljava/util/logging/Logger;

    new-instance p1, Lvk7;

    invoke-direct {p1, p3}, Lvk7;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lo74;

    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p4, p1}, Lo74;-><init>(Ljava/io/InputStream;La88;)V

    new-instance p4, Lc00;

    invoke-direct {p4, p1, p2}, Lc00;-><init>(Lvk7;Lo74;)V

    new-instance p1, Lzk6;

    invoke-direct {p1, p4}, Lzk6;-><init>(Lol7;)V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lzk6;

    new-instance p1, Lvk7;

    invoke-direct {p1, p3}, Lvk7;-><init>(Ljava/net/Socket;)V

    new-instance p2, Ley5;

    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3, p1}, Ley5;-><init>(Ljava/io/OutputStream;La88;)V

    new-instance p3, Lb00;

    invoke-direct {p3, p1, p2}, Lb00;-><init>(Lvk7;Ley5;)V

    new-instance p1, Lyk6;

    invoke-direct {p1, p3}, Lyk6;-><init>(Llf7;)V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Lyk6;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object p0, p0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final g(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, v0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v4, v3, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v4, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    const-string v4, "CONNECT"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    iget-object v4, v3, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v6, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lokhttp3/internal/Util;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Host"

    invoke-virtual {v2, v8, v6}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Proxy-Connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {v2, v6, v8}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v8, "okhttp/4.12.0"

    invoke-virtual {v2, v6, v8}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v2

    new-instance v6, Lokhttp3/Response$Builder;

    invoke-direct {v6}, Lokhttp3/Response$Builder;-><init>()V

    iput-object v2, v6, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    sget-object v8, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    iput-object v8, v6, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    const/16 v8, 0x197

    iput v8, v6, Lokhttp3/Response$Builder;->c:I

    const-string v9, "Preemptive Authenticate"

    iput-object v9, v6, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    sget-object v9, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    iput-object v9, v6, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    const-wide/16 v9, -0x1

    iput-wide v9, v6, Lokhttp3/Response$Builder;->k:J

    iput-wide v9, v6, Lokhttp3/Response$Builder;->l:J

    iget-object v9, v6, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "Proxy-Authenticate"

    invoke-static {v10}, Lokhttp3/Headers$Companion;->a(Ljava/lang/String;)V

    const-string v11, "OkHttp-Preemptive"

    invoke-static {v11, v10}, Lokhttp3/Headers$Companion;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v6

    iget-object v9, v4, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    invoke-interface {v9, v3, v6}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    iget-object v6, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x15

    if-ge v10, v11, :cond_8

    move/from16 v11, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual {v0, v11, v1, v12, v13}, Lokhttp3/internal/connection/RealConnection;->f(IILokhttp3/Call;Lokhttp3/EventListener;)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "CONNECT "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lokhttp3/internal/Util;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " HTTP/1.1"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v15, v0, Lokhttp3/internal/connection/RealConnection;->h:Lzk6;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lokhttp3/internal/connection/RealConnection;->i:Lyk6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {v8, v5, v0, v15, v7}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lzk6;Lyk6;)V

    iget-object v5, v15, Lzk6;->a:Lol7;

    invoke-interface {v5}, Lol7;->timeout()La88;

    move-result-object v5

    move/from16 v16, v10

    int-to-long v9, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9, v10, v1}, La88;->g(JLjava/util/concurrent/TimeUnit;)La88;

    iget-object v5, v7, Lyk6;->a:Llf7;

    invoke-interface {v5}, Llf7;->timeout()La88;

    move-result-object v5

    move/from16 v9, p3

    int-to-long v10, v9

    invoke-virtual {v5, v10, v11, v1}, La88;->g(JLjava/util/concurrent/TimeUnit;)La88;

    iget-object v1, v2, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v8, v1, v14}, Lokhttp3/internal/http1/Http1ExchangeCodec;->g(Lokhttp3/Headers;Ljava/lang/String;)V

    invoke-virtual {v8}, Lokhttp3/internal/http1/Http1ExchangeCodec;->finishRequest()V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    invoke-virtual {v5}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v2

    iget v5, v2, Lokhttp3/Response;->d:I

    invoke-virtual {v8, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->f(Lokhttp3/Response;)V

    const/16 v8, 0xc8

    if-eq v5, v8, :cond_4

    const/16 v8, 0x197

    if-ne v5, v8, :cond_3

    iget-object v5, v4, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    invoke-interface {v5, v3, v2}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v7, "Connection"

    invoke-static {v7, v2}, Lokhttp3/Response;->d(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "close"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v5

    goto :goto_3

    :cond_1
    move/from16 v11, p1

    move/from16 v1, p2

    move-object v2, v5

    move/from16 v10, v16

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "Failed to authenticate with proxy"

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Unexpected response code for CONNECT: "

    invoke-static {v5, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v8, 0x197

    iget-object v2, v15, Lzk6;->b:Lcp0;

    invoke-virtual {v2}, Lcp0;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v7, Lyk6;->b:Lcp0;

    invoke-virtual {v2}, Lcp0;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    :cond_6
    const/4 v5, 0x0

    iput-object v5, v0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    iput-object v5, v0, Lokhttp3/internal/connection/RealConnection;->i:Lyk6;

    iput-object v5, v0, Lokhttp3/internal/connection/RealConnection;->h:Lzk6;

    iget-object v7, v3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v10, v16, 0x1

    move/from16 v1, p2

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_7
    const-string v0, "TLS tunnel buffered too many bytes!"

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final h(Lokhttp3/internal/connection/ConnectionSpecSelector;Lokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 9

    sget-object p2, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v1, v0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_1

    iget-object p1, v0, Lokhttp3/Address;->i:Ljava/util/List;

    sget-object p3, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    if-eqz p1, :cond_0

    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->y()V

    return-void

    :cond_0
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "Hostname "

    const-string v0, "\n              |Hostname "

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v2, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    iget-object v5, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v6, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget v5, v5, Lokhttp3/HttpUrl;->e:I

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v2}, Lokhttp3/internal/connection/ConnectionSpecSelector;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    move-result-object p1

    iget-boolean v4, p1, Lokhttp3/ConnectionSpec;->b:Z

    if-eqz v4, :cond_2

    sget-object v4, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object v4, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    iget-object v5, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v5, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget-object v6, v1, Lokhttp3/Address;->i:Ljava/util/List;

    invoke-virtual {v4, v2, v5, v6}, Lokhttp3/internal/platform/Platform;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v2

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    move-result-object v5

    iget-object v6, v1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v7, v7, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lokhttp3/Handshake;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object p3, p3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n              |    certificate: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    sget-object p3, Lzs0;->d:Lzs0;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lv;->v([B)Lzs0;

    move-result-object p3

    const-string v0, "SHA-256"

    invoke-virtual {p3, v0}, Lzs0;->b(Ljava/lang/String;)Lzs0;

    move-result-object p3

    iget-object p3, p3, Lzs0;->a:[B

    invoke-static {p3}, Ld;->b([B)Ljava/lang/String;

    move-result-object p3

    const-string v0, "sha256/"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    DN: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    subjectAltNames: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x7

    invoke-static {p0, p3}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n              "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lps7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object p2, p2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p3, v1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokhttp3/Handshake;

    iget-object v4, v5, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    iget-object v6, v5, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    iget-object v7, v5, Lokhttp3/Handshake;->c:Ljava/util/List;

    new-instance v8, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    invoke-direct {v8, p3, v5, v1}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    invoke-direct {v0, v4, v6, v7, v8}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lpb3;)V

    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    iget-object v0, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    new-instance v1, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    invoke-direct {v1, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    invoke-virtual {p3, v0, v1}, Lokhttp3/CertificatePinner;->b(Ljava/lang/String;Lpb3;)V

    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {p1, v2}, Lokhttp3/internal/platform/Platform;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v2, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    sget-object p1, Llu5;->a:Ljava/util/logging/Logger;

    new-instance p1, Lvk7;

    invoke-direct {p1, v2}, Lvk7;-><init>(Ljava/net/Socket;)V

    new-instance p3, Lo74;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, v0, p1}, Lo74;-><init>(Ljava/io/InputStream;La88;)V

    new-instance v0, Lc00;

    invoke-direct {v0, p1, p3}, Lc00;-><init>(Lvk7;Lo74;)V

    new-instance p1, Lzk6;

    invoke-direct {p1, v0}, Lzk6;-><init>(Lol7;)V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lzk6;

    new-instance p1, Lvk7;

    invoke-direct {p1, v2}, Lvk7;-><init>(Ljava/net/Socket;)V

    new-instance p3, Ley5;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, v0, p1}, Ley5;-><init>(Ljava/io/OutputStream;La88;)V

    new-instance v0, Lb00;

    invoke-direct {v0, p1, p3}, Lb00;-><init>(Lvk7;Ley5;)V

    new-instance p1, Lyk6;

    invoke-direct {p1, v0}, Lyk6;-><init>(Llf7;)V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Lyk6;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lokhttp3/Protocol$Companion;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p2

    :cond_6
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {p1, v2}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    sget-object p2, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->y()V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v3, :cond_8

    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {p1, v3}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v3}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    :cond_9
    throw p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->q:J

    return-wide v0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/connection/RealConnection;->j:Z

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lokhttp3/internal/connection/RealConnection;->l:I

    return p0
.end method

.method public final m()Lokhttp3/Handshake;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    return-object p0
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(Lokhttp3/Address;Ljava/util/List;)Z
    .locals 9

    iget-object v0, p1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    sget-object v1, Lokhttp3/internal/Util;->a:[B

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_9

    iget-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v4, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    invoke-virtual {v2, p1}, Lokhttp3/Address;->a(Lokhttp3/Address;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget-object v5, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget-object v6, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v6, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-static {v2, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    return v6

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Route;

    iget-object v7, v2, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_5

    iget-object v7, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    if-ne v7, v8, :cond_5

    iget-object v7, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-static {v7, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    if-eq p2, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lokhttp3/internal/Util;->a:[B

    iget-object p2, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget v0, v0, Lokhttp3/HttpUrl;->e:I

    iget v1, p2, Lokhttp3/HttpUrl;->e:I

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-static {v5, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealConnection;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lokhttp3/Handshake;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v5, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lokhttp3/Handshake;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    :cond_9
    :goto_1
    return v3
.end method

.method public final p(Z)Z
    .locals 9

    sget-object v0, Lokhttp3/internal/Util;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->h:Lzk6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    :try_start_1
    iget-wide p0, v2, Lokhttp3/internal/http2/Http2Connection;->o:J

    iget-wide v3, v2, Lokhttp3/internal/http2/Http2Connection;->n:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    iget-wide p0, v2, Lokhttp3/internal/http2/Http2Connection;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    return v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v6

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lokhttp3/internal/connection/RealConnection;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lzk6;->exhausted()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr p1, v6

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v5
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 6

    iget v0, p2, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->h:Lzk6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->i:Lyk6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v4, :cond_0

    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    invoke-direct {v0, p1, p0, p2, v4}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, Lzk6;->a:Lol7;

    invoke-interface {v1}, Lol7;->timeout()La88;

    move-result-object v1

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, La88;->g(JLjava/util/concurrent/TimeUnit;)La88;

    iget-object v1, v3, Lyk6;->a:Llf7;

    invoke-interface {v1}, Llf7;->timeout()La88;

    move-result-object v1

    iget p2, p2, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v0}, La88;->g(JLjava/util/concurrent/TimeUnit;)La88;

    new-instance p2, Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p2, p1, p0, v2, v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lzk6;Lyk6;)V

    return-object p2
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget v2, v2, Lokhttp3/HttpUrl;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lokhttp3/Route;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    return-object p0
.end method

.method public final v(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->q:J

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->j:Z

    return-void
.end method

.method public final x()Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final y()V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lzk6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->i:Lyk6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lokhttp3/internal/http2/Http2Connection$Builder;

    sget-object v5, Lokhttp3/internal/concurrent/TaskRunner;->h:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-direct {v4, v5}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    iget-object v6, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v6, v6, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v6, v6, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v6, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Ljava/net/Socket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lokhttp3/internal/Util;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/lang/String;

    iput-object v1, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Lzk6;

    iput-object v2, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lyk6;

    iput-object p0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokhttp3/internal/http2/Http2Connection$Listener;

    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {v0, v4}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    sget-object v1, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Settings;

    iget v2, v1, Lokhttp3/internal/http2/Settings;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lokhttp3/internal/http2/Settings;->b:[I

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    const-string v1, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    if-nez v2, :cond_9

    sget-object v2, Lokhttp3/internal/http2/Http2Writer;->f:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/http2/Http2;->a:Lzs0;

    invoke-virtual {v1}, Lzs0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lokhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    sget-object v2, Lokhttp3/internal/http2/Http2;->a:Lzs0;

    invoke-interface {v1, v2}, Lpp0;->z(Lzs0;)Lpp0;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    invoke-interface {v1}, Lpp0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->q:Lokhttp3/internal/http2/Settings;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lokhttp3/internal/http2/Http2Writer;->d:Z

    if-nez v2, :cond_8

    iget v2, p0, Lokhttp3/internal/http2/Settings;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v3, v2, v4, v3}, Lokhttp3/internal/http2/Http2Writer;->e(IIII)V

    move v2, v3

    :goto_2
    const/16 v6, 0xa

    if-ge v2, v6, :cond_6

    const/4 v6, 0x1

    shl-int v7, v6, v2

    iget v8, p0, Lokhttp3/internal/http2/Settings;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v6, v3

    :goto_3
    if-eqz v6, :cond_5

    if-eq v2, v4, :cond_4

    const/4 v6, 0x7

    if-eq v2, v6, :cond_3

    move v6, v2

    goto :goto_4

    :cond_3
    move v6, v4

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    :goto_4
    iget-object v7, v1, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    invoke-interface {v7, v6}, Lpp0;->writeShort(I)Lpp0;

    iget-object v6, v1, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    iget-object v7, p0, Lokhttp3/internal/http2/Settings;->b:[I

    aget v7, v7, v2

    invoke-interface {v6, v7}, Lpp0;->writeInt(I)Lpp0;

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, v1, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    invoke-interface {p0}, Lpp0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->q:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Settings;->a()I

    move-result p0

    const v1, 0xffff

    if-eq p0, v1, :cond_7

    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    sub-int/2addr p0, v1

    int-to-long v6, p0

    invoke-virtual {v2, v3, v6, v7}, Lokhttp3/internal/http2/Http2Writer;->o(IJ)V

    :cond_7
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskRunner;->e()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p0

    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->y:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v2, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    :cond_8
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
