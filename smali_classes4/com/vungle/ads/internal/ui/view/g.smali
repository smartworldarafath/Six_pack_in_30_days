.class public final Lcom/vungle/ads/internal/ui/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/vungle/ads/internal/ui/view/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/g;->run()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/j;->a(Lcom/vungle/ads/internal/ui/view/j;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lyr7;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lyr7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    :try_start_5
    invoke-static {v0}, La29;->x(Landroid/webkit/WebView;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_2
    :try_start_6
    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :try_start_7
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :try_start_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    :try_start_9
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    :try_start_a
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/j;->getEventId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/f0;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_9
    :cond_3
    :try_start_b
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    :try_start_c
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-static {p0}, Lcom/vungle/ads/internal/ui/view/j;->b(Lcom/vungle/ads/internal/ui/view/j;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_0

    :catchall_b
    move-exception p0

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "Destroy webview: "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MRAIDAdWidget"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
