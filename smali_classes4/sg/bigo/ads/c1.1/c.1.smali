.class public final Lsg/bigo/ads/c1/c;
.super Lsg/bigo/ads/I1/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c1/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsg/bigo/ads/c1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/g;Lsg/bigo/ads/c1/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c1/c;->c:Lsg/bigo/ads/c1/g;

    iput-object p2, p0, Lsg/bigo/ads/c1/c;->a:Lsg/bigo/ads/c1/f;

    iput-object p3, p0, Lsg/bigo/ads/c1/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lsg/bigo/ads/I1/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 7

    iget-object p1, p0, Lsg/bigo/ads/c1/c;->c:Lsg/bigo/ads/c1/g;

    const/4 v0, 0x0

    iput-object v0, p1, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    iget-object v1, p0, Lsg/bigo/ads/c1/c;->a:Lsg/bigo/ads/c1/f;

    iget-object v2, p0, Lsg/bigo/ads/c1/c;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p0, p0, Lsg/bigo/ads/c1/c;->c:Lsg/bigo/ads/c1/g;

    iget-wide p0, p0, Lsg/bigo/ads/c1/g;->f:J

    sub-long/2addr v3, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/c1/f;->a(Ljava/lang/String;JZI)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/I1/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/c1/c;->a:Lsg/bigo/ads/c1/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p0, p0, Lsg/bigo/ads/c1/c;->c:Lsg/bigo/ads/c1/g;

    iget-wide p0, p0, Lsg/bigo/ads/c1/g;->f:J

    sub-long v2, v1, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/c1/f;->a(Ljava/lang/String;JZI)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "onReceivedError: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Preload"

    invoke-static {p2, p1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/c1/c;->a:Lsg/bigo/ads/c1/f;

    iget-object v1, p0, Lsg/bigo/ads/c1/c;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p0, p0, Lsg/bigo/ads/c1/c;->c:Lsg/bigo/ads/c1/g;

    iget-wide p3, p0, Lsg/bigo/ads/c1/g;->f:J

    sub-long v2, p1, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/c1/f;->a(Ljava/lang/String;JZI)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 50
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/I1/h;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/c1/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/I1/h;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/c1/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
