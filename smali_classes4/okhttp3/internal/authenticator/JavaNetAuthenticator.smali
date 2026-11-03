.class public final Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/authenticator/JavaNetAuthenticator;",
        "Lokhttp3/Authenticator;",
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


# direct methods
.method public static b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-interface {p2, p0}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 18

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    iget v0, v1, Lokhttp3/Response;->d:I

    const/16 v3, 0x191

    const/4 v4, 0x0

    const/16 v5, 0x197

    if-eq v0, v3, :cond_1

    if-eq v0, v5, :cond_0

    sget-object v0, Lsk2;->a:Lsk2;

    goto :goto_4

    :cond_0
    const-string v0, "Proxy-Authenticate"

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :goto_1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->a:Lzs0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v7

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_3

    invoke-virtual {v2, v8}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v8}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcp0;->M(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, v6}, Lokhttp3/internal/http/HttpHeaders;->b(Lcp0;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v9, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object v9, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "Unable to parse challenge"

    const/4 v10, 0x5

    invoke-static {v9, v10, v0}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_4
    iget-object v2, v1, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v3, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget v1, v1, Lokhttp3/Response;->d:I

    if-ne v1, v5, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_5

    :cond_5
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/Challenge;

    const-string v7, "Basic"

    invoke-virtual {v5}, Lokhttp3/Challenge;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->a()Lokhttp3/Address;

    move-result-object v7

    iget-object v7, v7, Lokhttp3/Address;->a:Lokhttp3/Dns;

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v6

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/net/InetSocketAddress;

    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v3, v7}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    iget-object v12, v3, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lokhttp3/Challenge;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lokhttp3/Challenge;->b()Ljava/lang/String;

    move-result-object v14

    :try_start_1
    new-instance v15, Ljava/net/URL;

    iget-object v7, v3, Lokhttp3/HttpUrl;->h:Ljava/lang/String;

    invoke-direct {v15, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v16, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v6

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-static {v0}, Lb13;->r(Ljava/lang/Throwable;)V

    return-object v6

    :cond_a
    iget-object v8, v3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v7}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    move-result-object v7

    iget v9, v3, Lokhttp3/HttpUrl;->e:I

    iget-object v10, v3, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lokhttp3/Challenge;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lokhttp3/Challenge;->b()Ljava/lang/String;

    move-result-object v12

    :try_start_2
    new-instance v13, Ljava/net/URL;

    iget-object v14, v3, Lokhttp3/HttpUrl;->h:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3

    sget-object v14, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    invoke-static/range {v7 .. v14}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_6

    if-eqz v4, :cond_b

    const-string v0, "Proxy-Authorization"

    goto :goto_8

    :cond_b
    const-string v0, "Authorization"

    :goto_8
    invoke-virtual {v6}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    iget-object v3, v5, Lokhttp3/Challenge;->b:Ljava/util/Map;

    const-string v5, "charset"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    :try_start_3
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    :cond_c
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lzs0;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v1}, Lzs0;-><init>([B)V

    invoke-static {v1}, Ld;->b([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Basic "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lb13;->r(Ljava/lang/Throwable;)V

    :cond_d
    return-object v6
.end method
