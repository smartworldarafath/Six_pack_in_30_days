.class public abstract Lsg/bigo/ads/E0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;Lsg/bigo/ads/F0/c;Lsg/bigo/ads/Y/h;)Ljava/net/URL;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_4

    iget-boolean v0, p1, Lsg/bigo/ads/F0/c;->f:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "sdk_ver"

    const-string v1, "6.0.0"

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xea60

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_vc"

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lsg/bigo/ads/b1/u;

    iget-object v0, p2, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/X0/g;->I:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    const-string v1, "country"

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_key"

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pkg_ver"

    iget-object v1, p2, Lsg/bigo/ads/b1/u;->e:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lsg/bigo/ads/b1/u;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkg_vc"

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    const-string v1, "android"

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os_ver"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os_lang"

    iget-object v1, p2, Lsg/bigo/ads/b1/u;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vendor"

    iget-object v1, p2, Lsg/bigo/ads/b1/u;->h:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model"

    iget-object v1, p2, Lsg/bigo/ads/b1/u;->i:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lsg/bigo/ads/b1/u;->l:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dpi"

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dpi_f"

    iget-object v1, p2, Lsg/bigo/ads/b1/u;->m:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resolution"

    iget-object v1, p2, Lsg/bigo/ads/b1/u;->k:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsg/bigo/ads/b1/u;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net"

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsg/bigo/ads/b1/u;->k()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tz"

    invoke-static {p0, v0, p2}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/F0/c;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "enc"

    const-string p2, "1"

    invoke-static {p0, p1, p2}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/HashMap;)Z
    .locals 3

    .line 204
    const-string v0, "Connection"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "Keep-Alive"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "Range"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "Accept-Encoding"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    const-string v2, "gzip"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/Y/h;)[B
    .locals 6

    invoke-virtual {p0}, Lsg/bigo/ads/F0/c;->a()[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p0, Lsg/bigo/ads/F0/b;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    check-cast p1, Lsg/bigo/ads/b1/u;

    .line 196
    iget-object p1, p1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 197
    iget-object p1, p1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v1, 0x1b

    .line 198
    invoke-virtual {p1, v1}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x0

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x1

    .line 200
    const-string v4, "sp_ads"

    const-string v5, "sp_gzip_server_fail"

    invoke-static {v4, v5, p1, v3}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0xdbba00

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    goto :goto_1

    .line 202
    :cond_2
    :goto_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    check-cast p0, Lsg/bigo/ads/F0/b;

    array-length v0, p1

    .line 203
    iput v0, p0, Lsg/bigo/ads/F0/b;->p:I

    return-object p1

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
