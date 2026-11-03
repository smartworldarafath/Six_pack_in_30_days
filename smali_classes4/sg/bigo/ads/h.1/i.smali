.class public final Lsg/bigo/ads/h/i;
.super Lsg/bigo/ads/I1/h;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lsg/bigo/ads/h/o;

.field public final synthetic c:Lsg/bigo/ads/h/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/p;Lorg/json/JSONObject;Lsg/bigo/ads/p/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h/i;->c:Lsg/bigo/ads/h/p;

    invoke-direct {p0}, Lsg/bigo/ads/I1/h;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/h/i;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lsg/bigo/ads/h/i;->b:Lsg/bigo/ads/h/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 9

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bigoscheme"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "resource_request"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/i;->c:Lsg/bigo/ads/h/p;

    iget-object v0, v0, Lsg/bigo/ads/h/p;->k:Lsg/bigo/ads/g/c;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "type"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Lsg/bigo/ads/h/s;->b(I)[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget v7, v4, v6

    invoke-static {v7}, Lsg/bigo/ads/h/w;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v2, "url"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "UTF-8"

    if-nez v2, :cond_4

    :try_start_0
    invoke-static {p1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    invoke-static {v3}, Lsg/bigo/ads/h/s;->a(I)I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    const/4 p0, 0x1

    if-eq v2, p0, :cond_9

    if-eq v2, v3, :cond_8

    const/4 p0, 0x3

    if-eq v2, p0, :cond_7

    const/4 p0, 0x4

    if-eq v2, p0, :cond_6

    const/4 p0, 0x5

    if-eq v2, p0, :cond_5

    return-object v1

    :cond_5
    invoke-interface {v0, p1}, Lsg/bigo/ads/g/c;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {v0, p1}, Lsg/bigo/ads/g/c;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {v0, p1}, Lsg/bigo/ads/g/c;->c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {v0, p1}, Lsg/bigo/ads/g/c;->j(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-interface {v0, p1}, Lsg/bigo/ads/g/c;->i(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p1, Lsg/bigo/ads/h/h;

    invoke-direct {p1, p0}, Lsg/bigo/ads/h/h;-><init>(Lsg/bigo/ads/h/i;)V

    const-wide/16 v5, 0x0

    invoke-static {v3, v1, p1, v5, v6}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    iget-object p0, p0, Lsg/bigo/ads/h/i;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "window.bigo_ad_data = %1$s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "application/javascript"

    invoke-direct {p1, p0, v4, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_b
    :goto_2
    return-object v1
.end method

.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    .line 175
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/I1/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/h/i;->c:Lsg/bigo/ads/h/p;

    iget-object p1, p1, Lsg/bigo/ads/h/p;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/h/i;->b:Lsg/bigo/ads/h/o;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/h/i;->c:Lsg/bigo/ads/h/p;

    iget-object p0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    invoke-interface {p1, p0}, Lsg/bigo/ads/h/o;->a(Lsg/bigo/ads/I1/k;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/I1/h;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lsg/bigo/ads/h/i;->c:Lsg/bigo/ads/h/p;

    iget-object p1, p1, Lsg/bigo/ads/h/p;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/h/i;->b:Lsg/bigo/ads/h/o;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/h/i;->c:Lsg/bigo/ads/h/p;

    iget-object p0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    const/4 p2, -0x1

    const-string p3, "onReceivedError"

    invoke-interface {p1, p0, p2, p3}, Lsg/bigo/ads/h/o;->a(Lsg/bigo/ads/I1/k;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/h/i;->b:Lsg/bigo/ads/h/o;

    iget-object p0, p0, Lsg/bigo/ads/h/i;->c:Lsg/bigo/ads/h/p;

    iget-object p0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-interface {p2, p0, p3, p1}, Lsg/bigo/ads/h/o;->a(Lsg/bigo/ads/I1/k;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/i;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
