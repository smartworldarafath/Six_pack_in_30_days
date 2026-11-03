.class public final Lcom/inmobi/media/Aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Kf;

.field public final b:Lcom/inmobi/media/I3;

.field public final c:J

.field public d:Lpb3;

.field public e:Lcom/inmobi/media/zq;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kf;Lcom/inmobi/media/I3;JLpb3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Aq;->a:Lcom/inmobi/media/Kf;

    iput-object p2, p0, Lcom/inmobi/media/Aq;->b:Lcom/inmobi/media/I3;

    iput-wide p3, p0, Lcom/inmobi/media/Aq;->c:J

    iput-object p5, p0, Lcom/inmobi/media/Aq;->d:Lpb3;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/media/Aq;->f:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Aq;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/Aq;->a:Lcom/inmobi/media/Kf;

    .line 33
    iget-object v0, v0, Lcom/inmobi/media/Kf;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/Aq;->a()V

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/Aq;->d:Lpb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/inmobi/media/Aq;->d:Lpb3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Aq;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Aq;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/Aq;->g:Ljava/lang/Runnable;

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Aq;->e:Lcom/inmobi/media/zq;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/inmobi/media/zq;->a:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Lcom/inmobi/media/zq;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iput-object v0, p0, Lcom/inmobi/media/Aq;->e:Lcom/inmobi/media/zq;

    return-void
.end method

.method public final b()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/zq;

    invoke-direct {v1, v0}, Lcom/inmobi/media/zq;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/inmobi/media/Aq;->b:Lcom/inmobi/media/I3;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iput-object v1, p0, Lcom/inmobi/media/Aq;->e:Lcom/inmobi/media/zq;

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Aq;->e:Lcom/inmobi/media/zq;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/Aq;->a:Lcom/inmobi/media/Kf;

    iget-object v2, v1, Lcom/inmobi/media/Kf;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/inmobi/media/Kf;->d:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/inmobi/media/Tf;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/Aq;->a:Lcom/inmobi/media/Kf;

    iget-object v2, v2, Lcom/inmobi/media/Kf;->b:Ljava/util/Map;

    if-nez v2, :cond_1

    sget-object v2, Ltk2;->a:Ltk2;

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-wide v0, p0, Lcom/inmobi/media/Aq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    new-instance v2, Lrq;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lrq;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/inmobi/media/Aq;->f:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v2, p0, Lcom/inmobi/media/Aq;->g:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
