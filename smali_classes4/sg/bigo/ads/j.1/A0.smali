.class public final Lsg/bigo/ads/j/A0;
.super Lsg/bigo/ads/I1/h;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsg/bigo/ads/F/m;

.field public final synthetic d:Lsg/bigo/ads/T/c;

.field public final synthetic e:Z

.field public final synthetic f:Lsg/bigo/ads/j/U0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/U0;Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/A0;->f:Lsg/bigo/ads/j/U0;

    iput-object p2, p0, Lsg/bigo/ads/j/A0;->b:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/j/A0;->c:Lsg/bigo/ads/F/m;

    iput-object p4, p0, Lsg/bigo/ads/j/A0;->d:Lsg/bigo/ads/T/c;

    iput-boolean p5, p0, Lsg/bigo/ads/j/A0;->e:Z

    invoke-direct {p0}, Lsg/bigo/ads/I1/h;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/j/A0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 4

    const-string p1, "[MidPage] The render process was gone."

    const/4 v0, 0x0

    const/16 v1, 0xbba

    const/16 v2, 0x2779

    invoke-static {v1, v2, p1, v0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    iget-boolean p1, p0, Lsg/bigo/ads/j/A0;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/j/A0;->a:Z

    iget-object v0, p0, Lsg/bigo/ads/j/A0;->f:Lsg/bigo/ads/j/U0;

    iget-object v1, p0, Lsg/bigo/ads/j/A0;->b:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/j/A0;->c:Lsg/bigo/ads/F/m;

    iget-object v3, p0, Lsg/bigo/ads/j/A0;->d:Lsg/bigo/ads/T/c;

    iput p1, v0, Lsg/bigo/ads/j/U0;->v:I

    new-instance p1, Lsg/bigo/ads/j/C0;

    invoke-direct {p1, v0, v1, v2, v3}, Lsg/bigo/ads/j/C0;-><init>(Lsg/bigo/ads/j/U0;Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;)V

    invoke-static {p1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsg/bigo/ads/j/A0;->f:Lsg/bigo/ads/j/U0;

    iget-object p1, p1, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    iget-object v0, p0, Lsg/bigo/ads/j/A0;->d:Lsg/bigo/ads/T/c;

    iget-boolean p0, p0, Lsg/bigo/ads/j/A0;->e:Z

    const/4 v1, -0x1

    const-string v2, "onRenderProcessGone"

    invoke-virtual {p1, v0, p0, v1, v2}, Lsg/bigo/ads/j/T0;->a(Lsg/bigo/ads/T/c;ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/I1/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean p1, p0, Lsg/bigo/ads/j/A0;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/j/A0;->a:Z

    iget-object p2, p0, Lsg/bigo/ads/j/A0;->f:Lsg/bigo/ads/j/U0;

    iget-boolean v0, p0, Lsg/bigo/ads/j/A0;->e:Z

    invoke-virtual {p2, p1, v0}, Lsg/bigo/ads/j/U0;->a(IZ)V

    iget-object p2, p0, Lsg/bigo/ads/j/A0;->f:Lsg/bigo/ads/j/U0;

    iget-object p2, p2, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    iget-object v0, p0, Lsg/bigo/ads/j/A0;->d:Lsg/bigo/ads/T/c;

    iget-boolean p0, p0, Lsg/bigo/ads/j/A0;->e:Z

    iget-boolean v1, p2, Lsg/bigo/ads/j/T0;->b:Z

    if-nez v1, :cond_1

    iget-wide v1, p2, Lsg/bigo/ads/j/T0;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p2, Lsg/bigo/ads/j/T0;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p2, Lsg/bigo/ads/j/T0;->a:J

    sub-long v4, v1, v3

    invoke-static {p1, p0}, Lsg/bigo/ads/j/T0;->a(IZ)I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;IILjava/lang/String;JZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/I1/h;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-boolean p1, p0, Lsg/bigo/ads/j/A0;->a:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/j/A0;->a:Z

    iget-object p2, p0, Lsg/bigo/ads/j/A0;->f:Lsg/bigo/ads/j/U0;

    iget-object v0, p0, Lsg/bigo/ads/j/A0;->b:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/j/A0;->c:Lsg/bigo/ads/F/m;

    iget-object v2, p0, Lsg/bigo/ads/j/A0;->d:Lsg/bigo/ads/T/c;

    iput p1, p2, Lsg/bigo/ads/j/U0;->v:I

    new-instance p1, Lsg/bigo/ads/j/C0;

    invoke-direct {p1, p2, v0, v1, v2}, Lsg/bigo/ads/j/C0;-><init>(Lsg/bigo/ads/j/U0;Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;)V

    invoke-static {p1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    if-nez p3, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/j/A0;->f:Lsg/bigo/ads/j/U0;

    iget-object p1, p1, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    iget-object p2, p0, Lsg/bigo/ads/j/A0;->d:Lsg/bigo/ads/T/c;

    iget-boolean p0, p0, Lsg/bigo/ads/j/A0;->e:Z

    const/4 p3, -0x1

    const-string v0, "onReceivedError"

    invoke-virtual {p1, p2, p0, p3, v0}, Lsg/bigo/ads/j/T0;->a(Lsg/bigo/ads/T/c;ZILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/j/A0;->f:Lsg/bigo/ads/j/U0;

    iget-object p2, p2, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    iget-object v0, p0, Lsg/bigo/ads/j/A0;->d:Lsg/bigo/ads/T/c;

    iget-boolean p0, p0, Lsg/bigo/ads/j/A0;->e:Z

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, v0, p0, p3, p1}, Lsg/bigo/ads/j/T0;->a(Lsg/bigo/ads/T/c;ZILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
