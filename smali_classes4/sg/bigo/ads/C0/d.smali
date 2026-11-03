.class public final Lsg/bigo/ads/C0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/C0/e;

.field public final b:Lsg/bigo/ads/Y/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/C0/e;

    invoke-direct {v0}, Lsg/bigo/ads/C0/e;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/C0/d;->a:Lsg/bigo/ads/C0/e;

    iput-object p1, p0, Lsg/bigo/ads/C0/d;->b:Lsg/bigo/ads/Y/h;

    sget-object p0, Lsg/bigo/ads/C0/i;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/C0/f;Lsg/bigo/ads/B0/c;Z)V
    .locals 8

    const-string v0, "AndroidNetClient"

    const v1, 0x989298

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lsg/bigo/ads/C0/h;

    invoke-direct {v2, p1}, Lsg/bigo/ads/C0/h;-><init>(Lsg/bigo/ads/C0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Lsg/bigo/ads/C0/h;->a()Lsg/bigo/ads/C0/g;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    iget v5, v3, Lsg/bigo/ads/E0/a;->e:I

    invoke-virtual {p2, v4, v5}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;I)V

    iget v4, v3, Lsg/bigo/ads/E0/a;->c:I

    if-nez v4, :cond_1

    iget-object v4, v3, Lsg/bigo/ads/E0/a;->a:Ljava/net/URL;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lsg/bigo/ads/C0/d;->a:Lsg/bigo/ads/C0/e;

    iget-object v6, p1, Lsg/bigo/ads/C0/f;->d:Ljava/net/URL;

    invoke-virtual {v5, v6, v4}, Lsg/bigo/ads/C0/e;->a(Ljava/net/URL;Ljava/net/URL;)V

    iget-object v4, v3, Lsg/bigo/ads/E0/a;->a:Ljava/net/URL;

    invoke-virtual {p1, v4}, Lsg/bigo/ads/C0/f;->a(Ljava/net/URL;)Lsg/bigo/ads/C0/f;

    move-result-object v4

    iget-object v3, v3, Lsg/bigo/ads/E0/a;->a:Ljava/net/URL;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v3, p1, Lsg/bigo/ads/C0/f;->h:Z

    if-eqz v3, :cond_0

    iget-object v3, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    const-string v5, "Accept-Encoding"

    invoke-virtual {v3, v5}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {p0, v4, p2, p3}, Lsg/bigo/ads/C0/d;->a(Lsg/bigo/ads/C0/f;Lsg/bigo/ads/B0/c;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v2, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :cond_1
    :try_start_2
    iget-object p0, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    iget v4, v2, Lsg/bigo/ads/C0/h;->c:I

    invoke-virtual {p2, p0, v4}, Lsg/bigo/ads/B0/c;->b(Lsg/bigo/ads/F0/c;I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lsg/bigo/ads/C0/f;->toString()Ljava/lang/String;

    iget-object p0, v2, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    iget-boolean v3, v2, Lsg/bigo/ads/C0/h;->f:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Lsg/bigo/ads/C0/f;->h:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v3

    :cond_2
    :try_start_3
    new-instance v3, Lsg/bigo/ads/G0/a;

    iget-object v4, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    iget v4, v4, Lsg/bigo/ads/F0/c;->a:I

    iget v4, v2, Lsg/bigo/ads/C0/h;->c:I

    iget-object v5, v2, Lsg/bigo/ads/C0/h;->e:Lsg/bigo/ads/O0/x;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lsg/bigo/ads/C0/c;

    invoke-direct {v1, v2}, Lsg/bigo/ads/C0/c;-><init>(Lsg/bigo/ads/C0/h;)V

    :goto_1
    invoke-direct {v3, v4, p0, v5, v1}, Lsg/bigo/ads/G0/a;-><init>(ILjava/io/InputStream;Lsg/bigo/ads/O0/x;Lsg/bigo/ads/C0/c;)V

    invoke-virtual {p2, v3}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/G0/a;)Lsg/bigo/ads/G0/c;

    move-result-object v1

    iget-object v3, p1, Lsg/bigo/ads/C0/f;->e:Ljava/net/URL;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    iget-object v3, v3, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {v3}, Lsg/bigo/ads/B0/a;->f()V

    :goto_2
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    invoke-virtual {p2, v3, v1}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/G0/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    goto/16 :goto_6

    :cond_5
    if-eqz v3, :cond_6

    :try_start_4
    iget-object p0, v3, Lsg/bigo/ads/E0/a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object p0, v1

    :goto_3
    iget-object v3, v2, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Lsg/bigo/ads/O0/w;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string p0, "responseCode is "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v2, Lsg/bigo/ads/C0/h;->c:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", validate fail."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", responseCode = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lsg/bigo/ads/C0/h;->c:I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", is invalid."

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lsg/bigo/ads/B0/e;

    iget v4, v2, Lsg/bigo/ads/C0/h;->c:I

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lsg/bigo/ads/B0/e;-><init>(ILjava/lang/String;)V

    iget-object v3, p1, Lsg/bigo/ads/C0/f;->e:Ljava/net/URL;

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    iget-object v3, v3, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {v3}, Lsg/bigo/ads/B0/a;->f()V

    :goto_4
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    invoke-virtual {p2, v3, p0}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p1, 0x1

    move-object p0, v1

    :goto_5
    if-nez p3, :cond_a

    if-eqz p1, :cond_e

    :cond_a
    invoke-static {p0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    iget-object p0, v2, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_a

    :goto_6
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object v2, v1

    :goto_7
    :try_start_5
    instance-of v3, p0, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_b

    const/16 v3, 0x2be

    goto :goto_8

    :cond_b
    instance-of v3, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v3, :cond_c

    const/16 v3, 0x2bd

    goto :goto_8

    :cond_c
    const/16 v3, 0x2bc

    :goto_8
    new-instance v4, Lsg/bigo/ads/B0/h;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    iget-object v3, p1, Lsg/bigo/ads/C0/f;->e:Ljava/net/URL;

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    iget-object v3, v3, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {v3}, Lsg/bigo/ads/B0/a;->d()V

    :goto_9
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    invoke-virtual {p2, v3, v4}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", error = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v2}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_e

    iget-object p0, v1, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    :goto_a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_3
    move-exception p0

    if-eqz p3, :cond_f

    invoke-static {v2}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_f

    iget-object p1, v1, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0
.end method
