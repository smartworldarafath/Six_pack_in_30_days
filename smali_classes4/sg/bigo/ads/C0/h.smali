.class public final Lsg/bigo/ads/C0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/C0/f;

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lsg/bigo/ads/O0/x;

.field public final f:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C0/f;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/C0/h;->a:Lsg/bigo/ads/C0/f;

    iget-object v0, p1, Lsg/bigo/ads/C0/f;->e:Ljava/net/URL;

    iget-object v1, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    const-string v2, "Host"

    if-eqz v0, :cond_0

    iget-object v3, p1, Lsg/bigo/ads/C0/f;->c:Lsg/bigo/ads/Y/h;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri;Lsg/bigo/ads/F0/c;Lsg/bigo/ads/Y/h;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "PreHost"

    invoke-virtual {v1, v0}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    iget-object v1, v1, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    invoke-virtual {v6, v0, v4}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    invoke-virtual {v0, v2, v5}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    invoke-virtual {v0}, Lsg/bigo/ads/F0/c;->g()V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    iget-object v3, p1, Lsg/bigo/ads/C0/f;->c:Lsg/bigo/ads/Y/h;

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri;Lsg/bigo/ads/F0/c;Lsg/bigo/ads/Y/h;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p1, Lsg/bigo/ads/C0/f;->d:Ljava/net/URL;

    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HTTPS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v1, :cond_3

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    :goto_1
    iput-object v0, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    goto :goto_2

    :cond_3
    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v0, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object v0, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    iget-object v1, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    iget-wide v4, v1, Lsg/bigo/ads/F0/c;->d:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v0, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    iget-object v1, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    iget-wide v4, v1, Lsg/bigo/ads/F0/c;->d:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    iget-object v1, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    invoke-virtual {v1}, Lsg/bigo/ads/F0/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    iget-object v0, v0, Lsg/bigo/ads/F0/c;->e:Ljava/util/HashMap;

    invoke-static {v0}, Lsg/bigo/ads/E0/c;->a(Ljava/util/HashMap;)Z

    move-result v1

    iput-boolean v1, p1, Lsg/bigo/ads/C0/f;->h:Z

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, p1, Lsg/bigo/ads/C0/f;->b:Lsg/bigo/ads/C0/e;

    iget-object v4, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v1, ""

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lsg/bigo/ads/C0/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v2, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v0, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    iget-object v1, p1, Lsg/bigo/ads/C0/f;->c:Lsg/bigo/ads/Y/h;

    invoke-static {v0, v1}, Lsg/bigo/ads/E0/c;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/Y/h;)[B

    move-result-object v0

    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    const-string v4, "Content-Length"

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v5, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    invoke-virtual {v5}, Lsg/bigo/ads/F0/c;->d()Lsg/bigo/ads/B0/f;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v6, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    const-string v7, "Content-Type"

    iget-object v5, v5, Lsg/bigo/ads/B0/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v5, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v5, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    iget-object v6, p1, Lsg/bigo/ads/C0/f;->c:Lsg/bigo/ads/Y/h;

    instance-of v5, v5, Lsg/bigo/ads/F0/b;

    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    check-cast v6, Lsg/bigo/ads/b1/u;

    iget-object v5, v6, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v5, v5, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v6, 0x1b

    invoke-virtual {v5, v6}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "sp_ads"

    const-string v9, "sp_gzip_server_fail"

    invoke-static {v8, v9, v7, v3}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0xdbba00

    cmp-long v3, v5, v7

    if-gez v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    :goto_8
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    iget-object v5, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    invoke-virtual {v5}, Lsg/bigo/ads/F0/c;->c()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :goto_9
    new-instance v3, Ljava/io/BufferedOutputStream;

    iget-object v5, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :goto_a
    iget-object v0, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, p0, Lsg/bigo/ads/C0/h;->c:I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsg/bigo/ads/C0/h;->d:Ljava/lang/String;

    new-instance v3, Lsg/bigo/ads/O0/x;

    invoke-direct {v3}, Lsg/bigo/ads/O0/x;-><init>()V

    iput-object v3, p0, Lsg/bigo/ads/C0/h;->e:Lsg/bigo/ads/O0/x;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v6, :cond_10

    if-nez v5, :cond_11

    goto :goto_b

    :cond_11
    iget-object v7, v3, Lsg/bigo/ads/O0/x;->a:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    :goto_c
    iget-object v0, p0, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/C0/h;->f:Z

    if-eqz v0, :cond_13

    iget-boolean p1, p1, Lsg/bigo/ads/C0/f;->h:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lsg/bigo/ads/C0/h;->e:Lsg/bigo/ads/O0/x;

    iget-object p1, p1, Lsg/bigo/ads/O0/x;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsg/bigo/ads/C0/h;->e:Lsg/bigo/ads/O0/x;

    iget-object p0, p0, Lsg/bigo/ads/O0/x;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/C0/g;
    .locals 9

    iget v0, p0, Lsg/bigo/ads/C0/h;->c:I

    const/16 v1, 0x133

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v2

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lsg/bigo/ads/C0/h;->e:Lsg/bigo/ads/O0/x;

    iget-object v0, v0, Lsg/bigo/ads/O0/x;->a:Ljava/util/HashMap;

    const-string v1, "Location"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v4, ""

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-lez v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v0, p0, Lsg/bigo/ads/C0/h;->c:I

    iget-object v1, p0, Lsg/bigo/ads/C0/h;->d:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    iget-object p0, p0, Lsg/bigo/ads/C0/h;->a:Lsg/bigo/ads/C0/f;

    iget-object p0, p0, Lsg/bigo/ads/C0/f;->d:Ljava/net/URL;

    invoke-static {v0, v4, v1, v3, p0}, Lsg/bigo/ads/E0/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)Lsg/bigo/ads/E0/a;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    new-instance v3, Lsg/bigo/ads/C0/g;

    iget-object v4, p0, Lsg/bigo/ads/E0/a;->a:Ljava/net/URL;

    iget-object v5, p0, Lsg/bigo/ads/E0/a;->b:Ljava/lang/String;

    iget v6, p0, Lsg/bigo/ads/E0/a;->c:I

    iget-object v7, p0, Lsg/bigo/ads/E0/a;->d:Ljava/lang/String;

    iget v8, p0, Lsg/bigo/ads/E0/a;->e:I

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/C0/g;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
