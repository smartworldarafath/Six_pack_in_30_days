.class public final Lsg/bigo/ads/H1/e;
.super Lsg/bigo/ads/H1/l;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsg/bigo/ads/v1/i;

.field public final synthetic c:Lsg/bigo/ads/H1/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/H1/k;Ljava/lang/String;Lsg/bigo/ads/v1/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/H1/e;->c:Lsg/bigo/ads/H1/k;

    iput-object p3, p0, Lsg/bigo/ads/H1/e;->b:Lsg/bigo/ads/v1/i;

    invoke-direct {p0, p2}, Lsg/bigo/ads/H1/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/H1/e;->c:Lsg/bigo/ads/H1/k;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/H1/k;->a(Landroid/webkit/RenderProcessGoneDetail;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/I1/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPageFinished: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VPAIDWebView"

    invoke-static {p2, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/H1/e;->c:Lsg/bigo/ads/H1/k;

    iget-object p1, p1, Lsg/bigo/ads/H1/k;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/H1/e;->c:Lsg/bigo/ads/H1/k;

    new-instance p2, Lsg/bigo/ads/H1/d;

    invoke-direct {p2, p0}, Lsg/bigo/ads/H1/d;-><init>(Lsg/bigo/ads/H1/e;)V

    invoke-virtual {p1, p2}, Lsg/bigo/ads/H1/k;->a(Lsg/bigo/ads/H1/d;)V

    iget-object p1, p0, Lsg/bigo/ads/H1/e;->c:Lsg/bigo/ads/H1/k;

    invoke-virtual {p1}, Lsg/bigo/ads/H1/k;->b()V

    iget-object p0, p0, Lsg/bigo/ads/H1/e;->b:Lsg/bigo/ads/v1/i;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/v1/i;->b:Lsg/bigo/ads/v1/k;

    iget-object p0, p0, Lsg/bigo/ads/v1/i;->a:Lsg/bigo/ads/V/b;

    iget-boolean p0, p0, Lsg/bigo/ads/V/b;->d:Z

    invoke-virtual {p1, p0}, Lsg/bigo/ads/v1/k;->setMute(Z)V

    :cond_0
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

    const-string v1, "VPAIDWebView"

    invoke-static {v1, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/H1/e;->c:Lsg/bigo/ads/H1/k;

    invoke-virtual {p0, p2}, Lsg/bigo/ads/H1/k;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
