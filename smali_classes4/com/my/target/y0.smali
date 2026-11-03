.class public final Lcom/my/target/y0;
.super Lcom/my/target/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/y0$c;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final c:Lxn9;

.field public d:Lun9;

.field public e:Lzn9;

.field public f:Lyn9;

.field public g:Z

.field public h:Z

.field public i:Lvn9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/my/target/b1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lxn9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lxn9;-><init>(Landroid/content/Context;Lcom/my/target/y0;)V

    iput-object p1, p0, Lcom/my/target/y0;->c:Lxn9;

    new-instance v0, Lv69;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv69;-><init>(I)V

    new-instance v1, Lcom/my/target/y0$c;

    invoke-direct {v1, p0}, Lcom/my/target/y0$c;-><init>(Lcom/my/target/y0;)V

    new-instance v2, Lhg9;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lhg9;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p1, Lxn9;->b:Lhg9;

    new-instance p1, Ljg2;

    const/16 v2, 0x9

    invoke-direct {p1, p0, v2}, Ljg2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/my/target/b1;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/my/target/b1;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/my/target/b1;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/my/target/b1;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/my/target/b1;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v1}, Lcom/my/target/b1;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/my/target/b1;->onLayout(ZIIII)V

    iget-object p0, p0, Lcom/my/target/y0;->i:Lvn9;

    if-eqz p0, :cond_0

    check-cast p0, Lxy6;

    iget-object p1, p0, Lxy6;->b:Ljava/lang/Object;

    check-cast p1, Lxc9;

    iget-object p1, p1, Lxc9;->a:Lcom/my/target/y0;

    iget-object p0, p0, Lxy6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/my/target/y0;->setData(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/my/target/y0;->setOnLayoutListener(Lvn9;)V

    :cond_0
    return-void
.end method

.method public setBannerWebViewListener(Lun9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/y0;->d:Lun9;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/y0;->g:Z

    iput-boolean v0, p0, Lcom/my/target/y0;->h:Z

    const-string v2, "https://ad.mail.ru/"

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    iget-object v1, p0, Lcom/my/target/b1;->a:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v3, p1

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcom/my/target/b1;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setForceMediaPlayback(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/b1;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public setOnLayoutListener(Lvn9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/y0;->i:Lvn9;

    return-void
.end method

.method public setUserMotionEventListener(Lwn9;)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/y0;->c:Lxn9;

    iput-object p1, p0, Lxn9;->c:Lwn9;

    return-void
.end method

.method public setWebViewLoadingErrorListener(Lyn9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/y0;->f:Lyn9;

    return-void
.end method

.method public setWebViewLoadingStartListener(Lzn9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/y0;->e:Lzn9;

    return-void
.end method
