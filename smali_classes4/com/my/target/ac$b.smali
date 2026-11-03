.class Lcom/my/target/ac$b;
.super Lcom/my/target/pc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/my/target/c;


# direct methods
.method private constructor <init>(Lcom/my/target/c;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ac$b;->a:Lcom/my/target/c;

    invoke-direct {p0}, Lcom/my/target/pc;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/c;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/my/target/ac$b;-><init>(Lcom/my/target/c;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/ac$b;->a:Lcom/my/target/c;

    iget-boolean p1, p0, Lcom/my/target/c;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/c;->d:Lcom/my/target/fc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/my/target/c;->e:Z

    iget-object p2, p0, Lcom/my/target/c;->c:Lr89;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/my/target/b1;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lr89;->j(Lcom/my/target/c;Landroid/webkit/WebView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MraidBridge: Error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/my/target/ac$b;->a:Lcom/my/target/c;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/c;->e(Landroid/net/Uri;)V

    const/4 p0, 0x1

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/my/target/ac$b;->a:Lcom/my/target/c;

    invoke-virtual {p0, p1}, Lcom/my/target/c;->e(Landroid/net/Uri;)V

    const/4 p0, 0x1

    return p0
.end method
