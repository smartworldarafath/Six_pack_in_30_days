.class public final Lsg/bigo/ads/o1/f;
.super Lsg/bigo/ads/o1/U;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o1/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/l;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o1/f;->a:Lsg/bigo/ads/o1/l;

    invoke-direct {p0}, Lsg/bigo/ads/o1/U;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/o1/f;->a:Lsg/bigo/ads/o1/l;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/l;->a(Landroid/webkit/RenderProcessGoneDetail;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/I1/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/o1/f;->a:Lsg/bigo/ads/o1/l;

    iget-boolean p1, p0, Lsg/bigo/ads/o1/l;->f:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/o1/l;->f:Z

    iget-object p2, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lsg/bigo/ads/o1/k;->i:Lsg/bigo/ads/o1/d0;

    if-eqz p2, :cond_2

    iput-boolean p1, p2, Lsg/bigo/ads/o1/d0;->i:Z

    iget-boolean v0, p2, Lsg/bigo/ads/o1/d0;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p2, Lsg/bigo/ads/o1/d0;->f:Z

    iget-object p1, p2, Lsg/bigo/ads/o1/d0;->c:Landroid/os/Handler;

    iget-object v0, p2, Lsg/bigo/ads/o1/d0;->b:Lsg/bigo/ads/o1/c0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p2, Lsg/bigo/ads/o1/d0;->c:Landroid/os/Handler;

    iget-object p2, p2, Lsg/bigo/ads/o1/d0;->b:Lsg/bigo/ads/o1/c0;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lsg/bigo/ads/o1/h;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MraidBridge"

    invoke-static {v1, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    iget-object p0, p0, Lsg/bigo/ads/o1/f;->a:Lsg/bigo/ads/o1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "mraid://open?url="

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mopub"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "failLoad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lsg/bigo/ads/o1/l;->a:I

    if-ne p1, v0, :cond_8

    iget-object p0, p0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lsg/bigo/ads/o1/h;->c()V

    goto/16 :goto_6

    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/o1/l;->e:Lsg/bigo/ads/S0/b;

    const-string v5, "mraid"

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    iget-boolean v9, p0, Lsg/bigo/ads/o1/l;->g:Z

    if-eqz v9, :cond_2

    iget-object v4, v4, Lsg/bigo/ads/S0/b;->a:Lsg/bigo/ads/S0/a;

    iget-boolean v4, v4, Lsg/bigo/ads/S0/a;->a:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v4, Lsg/bigo/ads/S0/b;->b:J

    sub-long/2addr v9, v11

    cmp-long v4, v9, v6

    if-gtz v4, :cond_3

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid MRAID URL encoding: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MraidBridge"

    invoke-static {p2, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsg/bigo/ads/o1/I;->b:Lsg/bigo/ads/o1/D;

    const-string p2, "Non-mraid URL is invalid"

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/I;Ljava/lang/String;)V

    move v0, v8

    goto :goto_6

    :cond_3
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lsg/bigo/ads/o1/I;->values()[Lsg/bigo/ads/o1/I;

    move-result-object p1

    array-length p2, p1

    :goto_2
    if-ge v8, p2, :cond_5

    aget-object v2, p1, v8

    iget-object v4, v2, Lsg/bigo/ads/o1/I;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    sget-object v2, Lsg/bigo/ads/o1/I;->c:Lsg/bigo/ads/o1/I;

    :goto_3
    :try_start_2
    invoke-static {v1}, Lsg/bigo/ads/o1/l;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/I;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lsg/bigo/ads/o1/m; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/I;Ljava/lang/String;)V

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "window.mraidbridge.nativeCallComplete("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, Lsg/bigo/ads/o1/I;->a:Ljava/lang/String;

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object p0, p0, Lsg/bigo/ads/o1/l;->e:Lsg/bigo/ads/S0/b;

    if-eqz p0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lsg/bigo/ads/S0/b;->b:J

    sub-long/2addr p1, v1

    cmp-long p0, p1, v6

    if-gtz p0, :cond_7

    goto :goto_6

    :cond_7
    return v8

    :catch_3
    :cond_8
    :goto_6
    return v0
.end method
