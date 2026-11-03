.class public final Lsg/bigo/ads/s1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/t1/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:Lsg/bigo/ads/j0/b;

.field public final f:Lsg/bigo/ads/t1/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/s1/b;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/s1/b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsg/bigo/ads/s1/b;->e:Lsg/bigo/ads/j0/b;

    new-instance v0, Lsg/bigo/ads/t1/a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/t1/a;-><init>(Lsg/bigo/ads/j0/b;)V

    iput-object v0, p0, Lsg/bigo/ads/s1/b;->f:Lsg/bigo/ads/t1/a;

    iput-object v0, p0, Lsg/bigo/ads/s1/b;->a:Lsg/bigo/ads/t1/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 259
    iget-object v0, p0, Lsg/bigo/ads/s1/b;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lsg/bigo/ads/s1/b;->d:Z

    iget-object p0, p0, Lsg/bigo/ads/s1/b;->a:Lsg/bigo/ads/t1/a;

    invoke-virtual {p0}, Lsg/bigo/ads/t1/a;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Ljava/io/BufferedOutputStream;J)V
    .locals 9

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    move v1, v2

    .line 251
    :goto_1
    iget-object v3, p0, Lsg/bigo/ads/s1/b;->a:Lsg/bigo/ads/t1/a;

    monitor-enter v3

    .line 252
    :try_start_0
    iget-object v4, v3, Lsg/bigo/ads/t1/a;->c:Lsg/bigo/ads/j0/b;

    .line 253
    iget v4, v4, Lsg/bigo/ads/j0/b;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_2

    :cond_0
    move v4, v2

    .line 254
    :goto_2
    monitor-exit v3

    if-nez v4, :cond_2

    .line 255
    iget-object v3, p0, Lsg/bigo/ads/s1/b;->a:Lsg/bigo/ads/t1/a;

    invoke-virtual {v3}, Lsg/bigo/ads/t1/a;->a()J

    move-result-wide v3

    const-wide/16 v7, 0x2000

    add-long/2addr v7, p2

    cmp-long v3, v3, v7

    if-gez v3, :cond_2

    iget-boolean v3, p0, Lsg/bigo/ads/s1/b;->d:Z

    if-nez v3, :cond_2

    add-int/2addr v1, v6

    invoke-virtual {p0}, Lsg/bigo/ads/s1/b;->b()V

    const/16 v3, 0xf

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "ProxyCache"

    const-string p1, "wait for downloading more than 15s."

    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lsg/bigo/ads/s1/l;

    const-string p1, "Error reading source "

    const-string p2, " times"

    .line 256
    invoke-static {v1, p1, p2}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-direct {p0, p1}, Lsg/bigo/ads/s1/l;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/s1/b;->a:Lsg/bigo/ads/t1/a;

    invoke-virtual {v1, v0, p2, p3}, Lsg/bigo/ads/t1/a;->a([BJ)I

    move-result v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_3
    const-string v1, "ProxyCache"

    const-string v3, "buffer or offset or length is wrong"

    invoke-static {v1, v3}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_3
    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 258
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v1

    add-long/2addr p2, v1

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/s1/a;Ljava/net/Socket;)V
    .locals 11

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p2, p1, Lsg/bigo/ads/s1/a;->a:Ljava/lang/String;

    sget-object v1, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    :try_start_0
    const-string v1, "utf-8"

    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error decoding url, error message is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtils"

    invoke-static {v2, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    :goto_1
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/s1/b;->f:Lsg/bigo/ads/t1/a;

    monitor-enter v2

    :try_start_2
    iget-object v3, v2, Lsg/bigo/ads/t1/a;->c:Lsg/bigo/ads/j0/b;

    iget v3, v3, Lsg/bigo/ads/j0/b;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v3, v5

    :goto_3
    monitor-exit v2

    iget-object v2, p0, Lsg/bigo/ads/s1/b;->f:Lsg/bigo/ads/t1/a;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lsg/bigo/ads/t1/a;->a()J

    move-result-wide v2

    goto :goto_4

    :cond_2
    iget-object v2, v2, Lsg/bigo/ads/t1/a;->c:Lsg/bigo/ads/j0/b;

    iget-wide v2, v2, Lsg/bigo/ads/j0/b;->i:J

    :goto_4
    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-ltz v4, :cond_3

    move v4, v6

    goto :goto_5

    :cond_3
    move v4, v5

    :goto_5
    iget-boolean v7, p1, Lsg/bigo/ads/s1/a;->c:Z

    if-eqz v7, :cond_4

    iget-wide v8, p1, Lsg/bigo/ads/s1/a;->b:J

    sub-long v8, v2, v8

    goto :goto_6

    :cond_4
    move-wide v8, v2

    :goto_6
    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    move v5, v6

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v7, p1, Lsg/bigo/ads/s1/a;->c:Z

    if-eqz v7, :cond_6

    const-string v7, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_7

    :cond_6
    const-string v7, "HTTP/1.1 200 OK\n"

    :goto_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Accept-Ranges: bytes\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Content-Length: "

    const-string v7, "\n"

    invoke-static {v8, v9, v4, v7}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_7
    const-string v4, ""

    :goto_8
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    iget-wide v4, p1, Lsg/bigo/ads/s1/a;->b:J

    const-wide/16 v7, 0x1

    sub-long v7, v2, v7

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Content-Range: bytes "

    const-string v10, "-"

    invoke-static {v4, v5, v9, v10}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_8
    const-string v2, ""

    :goto_9
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_9

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Content-Type: "

    const-string v2, "\n"

    invoke-static {v1, p2, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_9
    const-string p2, ""

    :goto_a
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    iget-wide p1, p1, Lsg/bigo/ads/s1/a;->b:J

    invoke-virtual {p0, v0, p1, p2}, Lsg/bigo/ads/s1/b;->a(Ljava/io/BufferedOutputStream;J)V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final b()V
    .locals 4

    const-string v0, "Waiting source data is interrupted!"

    iget-object v1, p0, Lsg/bigo/ads/s1/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/s1/b;->e:Lsg/bigo/ads/j0/b;

    iget-object v2, v2, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/s1/b;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ProxyCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
