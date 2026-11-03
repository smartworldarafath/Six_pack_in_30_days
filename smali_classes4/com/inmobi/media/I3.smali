.class public final Lcom/inmobi/media/I3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lin6;

.field public final synthetic c:Lcom/inmobi/media/J3;

.field public final synthetic d:Lcom/inmobi/media/s3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lin6;Lcom/inmobi/media/J3;Lcom/inmobi/media/s3;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/I3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/inmobi/media/I3;->b:Lin6;

    iput-object p3, p0, Lcom/inmobi/media/I3;->c:Lcom/inmobi/media/J3;

    iput-object p4, p0, Lcom/inmobi/media/I3;->d:Lcom/inmobi/media/s3;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/inmobi/media/I3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lcom/inmobi/media/I3;->b:Lin6;

    iget-object v0, p0, Lcom/inmobi/media/I3;->c:Lcom/inmobi/media/J3;

    iget-object p0, p0, Lcom/inmobi/media/I3;->d:Lcom/inmobi/media/s3;

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, p0, v1}, Lcom/inmobi/media/J3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lin6;Lcom/inmobi/media/J3;Lcom/inmobi/media/s3;Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/I3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lcom/inmobi/media/I3;->b:Lin6;

    iget-object p3, p0, Lcom/inmobi/media/I3;->c:Lcom/inmobi/media/J3;

    iget-object p0, p0, Lcom/inmobi/media/I3;->d:Lcom/inmobi/media/s3;

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p0, p4}, Lcom/inmobi/media/J3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lin6;Lcom/inmobi/media/J3;Lcom/inmobi/media/s3;Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/I3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lcom/inmobi/media/I3;->b:Lin6;

    iget-object p3, p0, Lcom/inmobi/media/I3;->c:Lcom/inmobi/media/J3;

    iget-object p0, p0, Lcom/inmobi/media/I3;->d:Lcom/inmobi/media/s3;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p0, v0}, Lcom/inmobi/media/J3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lin6;Lcom/inmobi/media/J3;Lcom/inmobi/media/s3;Z)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/I3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lcom/inmobi/media/I3;->b:Lin6;

    iget-object p3, p0, Lcom/inmobi/media/I3;->c:Lcom/inmobi/media/J3;

    iget-object p0, p0, Lcom/inmobi/media/I3;->d:Lcom/inmobi/media/s3;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p0, v0}, Lcom/inmobi/media/J3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lin6;Lcom/inmobi/media/J3;Lcom/inmobi/media/s3;Z)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/I3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/inmobi/media/I3;->b:Lin6;

    iget-object v2, p0, Lcom/inmobi/media/I3;->c:Lcom/inmobi/media/J3;

    iget-object p0, p0, Lcom/inmobi/media/I3;->d:Lcom/inmobi/media/s3;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Lcom/inmobi/media/J3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lin6;Lcom/inmobi/media/J3;Lcom/inmobi/media/s3;Z)V

    const-string p0, "click_mgr"

    invoke-static {p1, p2, p0}, Lcom/inmobi/media/Cq;->a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/I3;->d:Lcom/inmobi/media/s3;

    iget-boolean p1, p1, Lcom/inmobi/media/s3;->d:Z

    if-nez p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/I3;->d:Lcom/inmobi/media/s3;

    iget-object p0, p0, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p0, p0, Lcom/inmobi/media/I3;->d:Lcom/inmobi/media/s3;

    .line 35
    iget-boolean p1, p0, Lcom/inmobi/media/s3;->d:Z

    if-nez p1, :cond_0

    .line 36
    iget-object p0, p0, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
