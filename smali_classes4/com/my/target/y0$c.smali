.class final Lcom/my/target/y0$c;
.super Lcom/my/target/pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lcom/my/target/y0;


# direct methods
.method public constructor <init>(Lcom/my/target/y0;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    invoke-direct {p0}, Lcom/my/target/pc;-><init>()V

    const/4 p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/y0$c;->a:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, ".html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v2, "Accept"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "text/html"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, p0

    :goto_1
    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return p0

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    iget-boolean v1, v0, Lcom/my/target/y0;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/my/target/y0;->g:Z

    const-string v1, "BannerWebView$MyWebViewClient: Page loaded"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/my/target/y0;->d:Lun9;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lun9;->j(Landroid/webkit/WebView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "BannerWebView$MyWebViewClient: Load page started"

    invoke-static {v0, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    iget-object p0, p0, Lcom/my/target/y0;->e:Lzn9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lmv1;

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/common/views/Html5View;

    const/4 p1, 0x1

    iput p1, p0, Lcom/my/target/common/views/Html5View;->d:I

    throw v0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerWebView$MyWebViewClient: Load failed. Error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 115
    invoke-static {p4, v1, v0}, Lgn8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    iget-object p1, p0, Lcom/my/target/y0;->d:Lun9;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    const-string p3, "unknown JS error"

    .line 119
    :goto_0
    invoke-interface {p1, p3}, Lun9;->b(Ljava/lang/String;)V

    .line 120
    :cond_1
    iget-object p0, p0, Lcom/my/target/y0;->f:Lyn9;

    if-eqz p0, :cond_3

    .line 121
    check-cast p0, Lkt2;

    .line 122
    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/common/views/Html5View;

    iget p1, p0, Lcom/my/target/common/views/Html5View;->d:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 123
    :cond_2
    iput p2, p0, Lcom/my/target/common/views/Html5View;->d:I

    .line 124
    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BannerWebView$MyWebViewClient: Load failed. Error - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", description - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v2}, Lgn8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    iget-object v2, v1, Lcom/my/target/y0;->d:Lun9;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Unknown JS error"

    :goto_1
    invoke-interface {v2, p1}, Lun9;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, v1, Lcom/my/target/y0;->f:Lyn9;

    if-eqz p1, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, p2}, Lcom/my/target/y0$c;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/my/target/y0$c;->a:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    iget-object p0, v1, Lcom/my/target/y0;->f:Lyn9;

    check-cast p0, Lkt2;

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/common/views/Html5View;

    iget p1, p0, Lcom/my/target/common/views/Html5View;->d:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    iput p2, p0, Lcom/my/target/common/views/Html5View;->d:I

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    iget-object p0, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    iget-object p1, p0, Lcom/my/target/y0;->f:Lyn9;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/my/target/y0;->f:Lyn9;

    check-cast p0, Lkt2;

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/common/views/Html5View;

    iget p1, p0, Lcom/my/target/common/views/Html5View;->d:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/my/target/common/views/Html5View;->d:I

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    const-string p1, "WebView crashed"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    iget-object p0, p0, Lcom/my/target/y0;->d:Lun9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lun9;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "BannerWebView$MyWebViewClient: Scale new - "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", old - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    iget-object p0, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    iget-boolean p1, p0, Lcom/my/target/y0;->h:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/y0;->d:Lun9;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lun9;->a(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/y0;->h:Z

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    iget-boolean p1, p0, Lcom/my/target/y0;->h:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/my/target/y0;->d:Lun9;

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1, p2}, Lun9;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/my/target/y0;->h:Z

    :cond_2
    :goto_0
    return v0
.end method
