.class public final Lcom/vungle/ads/internal/presenter/e0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e0;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "WebViewManager"

    sget-object v1, Lcom/vungle/ads/internal/presenter/f0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/e0;->a:Landroid/content/Context;

    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p0, "<html><head></head><body></body></html>"

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v1, p0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "Prewarmed webview loaded blank html"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lsu6;

    invoke-direct {v1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    invoke-static {p0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v1, "Prewarm webview failed"

    invoke-static {v0, v1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/vungle/ads/internal/presenter/f0;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
