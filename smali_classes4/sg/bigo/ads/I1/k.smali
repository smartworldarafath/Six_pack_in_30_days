.class public Lsg/bigo/ads/I1/k;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lsg/bigo/ads/I1/i;

.field public c:Lsg/bigo/ads/I1/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/I1/k;
    .locals 3

    :try_start_0
    new-instance v0, Lsg/bigo/ads/I1/k;

    invoke-direct {v0, p0}, Lsg/bigo/ads/I1/k;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/16 v0, 0x2774

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    return-object v2
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/I1/k;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/I1/k;->a:Z

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-static {p0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/I1/k;->b:Lsg/bigo/ads/I1/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lsg/bigo/ads/I1/i;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object p0, p0, Lsg/bigo/ads/I1/k;->c:Lsg/bigo/ads/I1/j;

    if-eqz p0, :cond_2

    check-cast p0, Lsg/bigo/ads/c1/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object v0, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    iget-boolean v1, v0, Lsg/bigo/ads/c1/y;->d0:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/c1/y;->d0:Z

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lsg/bigo/ads/c1/y;->h0:Lorg/json/JSONObject;

    iget-object v0, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    iget-object v0, v0, Lsg/bigo/ads/c1/y;->h0:Lorg/json/JSONObject;

    const-string v1, "s_x"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    iget-object v0, v0, Lsg/bigo/ads/c1/y;->h0:Lorg/json/JSONObject;

    const-string v1, "s_y"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    iget-object v0, v0, Lsg/bigo/ads/c1/y;->h0:Lorg/json/JSONObject;

    const-string v1, "s_ts"

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p3, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    iget-object p4, p3, Lsg/bigo/ads/c1/y;->Y:Ljava/util/ArrayList;

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p3, Lsg/bigo/ads/c1/y;->Y:Ljava/util/ArrayList;

    :cond_0
    iget-object p3, p3, Lsg/bigo/ads/c1/y;->Y:Ljava/util/ArrayList;

    iget-object p4, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    iget-object p4, p4, Lsg/bigo/ads/c1/y;->h0:Lorg/json/JSONObject;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    iput p1, p3, Lsg/bigo/ads/c1/y;->e0:I

    iput p2, p3, Lsg/bigo/ads/c1/y;->f0:I

    invoke-virtual {p3}, Lsg/bigo/ads/c1/y;->O()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    iget-object p2, p2, Lsg/bigo/ads/c1/y;->k0:Lsg/bigo/ads/c1/s;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    invoke-virtual {p1}, Lsg/bigo/ads/c1/y;->O()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    iget-object p0, p0, Lsg/bigo/ads/c1/y;->k0:Lsg/bigo/ads/c1/s;

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public setOnWebViewScrollListener(Lsg/bigo/ads/I1/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/I1/k;->c:Lsg/bigo/ads/I1/j;

    return-void
.end method

.method public setOnWebViewTouchListener(Lsg/bigo/ads/I1/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/I1/k;->b:Lsg/bigo/ads/I1/i;

    return-void
.end method
