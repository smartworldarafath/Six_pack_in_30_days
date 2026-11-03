.class public final Lsg/bigo/ads/s1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/Socket;

.field public final synthetic b:Lsg/bigo/ads/s1/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s1/e;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/s1/c;->b:Lsg/bigo/ads/s1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/s1/c;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "ProxyCache"

    iget-object v1, p0, Lsg/bigo/ads/s1/c;->b:Lsg/bigo/ads/s1/e;

    iget-object p0, p0, Lsg/bigo/ads/s1/c;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Error processing request, error message is : "

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/s1/a;->a(Ljava/io/InputStream;)Lsg/bigo/ads/s1/a;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsg/bigo/ads/s1/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-static {p0}, Lsg/bigo/ads/s1/e;->a(Ljava/net/Socket;)V

    invoke-virtual {v1}, Lsg/bigo/ads/s1/e;->a()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lsg/bigo/ads/s1/a;->toString()Ljava/lang/String;

    iget-object v4, v3, Lsg/bigo/ads/s1/a;->a:Ljava/lang/String;

    sget-object v5, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lsg/bigo/ads/s1/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "utf-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lsg/bigo/ads/s1/l; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v5

    :try_start_3
    const-string v6, "StringUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error decoding url, error message is : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v5, v1, Lsg/bigo/ads/s1/e;->f:Lsg/bigo/ads/s1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ping"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, v1, Lsg/bigo/ads/s1/e;->f:Lsg/bigo/ads/s1/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsg/bigo/ads/s1/k;->a(Ljava/net/Socket;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Lsg/bigo/ads/s1/e;->a(Ljava/lang/String;)Lsg/bigo/ads/s1/g;

    move-result-object v4

    invoke-virtual {v4, v3, p0}, Lsg/bigo/ads/s1/g;->a(Lsg/bigo/ads/s1/a;Ljava/net/Socket;)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lsg/bigo/ads/s1/l; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    invoke-static {p0}, Lsg/bigo/ads/s1/e;->a(Ljava/net/Socket;)V

    invoke-virtual {v1}, Lsg/bigo/ads/s1/e;->a()V

    goto :goto_4

    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catch_3
    const-string v2, "Closing socket\u2026 Socket is closed by client."

    :goto_3
    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-static {p0}, Lsg/bigo/ads/s1/e;->a(Ljava/net/Socket;)V

    invoke-virtual {v1}, Lsg/bigo/ads/s1/e;->a()V

    throw v0
.end method
