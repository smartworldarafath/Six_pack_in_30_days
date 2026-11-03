.class public final Lsg/bigo/ads/H1/k;
.super Lsg/bigo/ads/I1/f;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/V/a;


# instance fields
.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lsg/bigo/ads/Y/j;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lsg/bigo/ads/G1/c;

.field public p:Lsg/bigo/ads/H1/j;

.field public final q:Lsg/bigo/ads/H1/g;

.field public final r:Lsg/bigo/ads/T/y;

.field public final s:Lsg/bigo/ads/S0/b;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ILsg/bigo/ads/T/y;Lsg/bigo/ads/v1/i;)V
    .locals 6

    invoke-direct {p0, p1}, Lsg/bigo/ads/I1/f;-><init>(Landroid/content/Context;)V

    new-instance p1, Lsg/bigo/ads/Y/j;

    invoke-direct {p1}, Lsg/bigo/ads/Y/j;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/H1/k;->m:Lsg/bigo/ads/Y/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/H1/k;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/H1/k;->u:Z

    iput p3, p0, Lsg/bigo/ads/H1/k;->k:I

    iput p4, p0, Lsg/bigo/ads/H1/k;->l:I

    iput p5, p0, Lsg/bigo/ads/H1/k;->h:I

    iput-object p6, p0, Lsg/bigo/ads/H1/k;->i:Ljava/lang/String;

    iput p7, p0, Lsg/bigo/ads/H1/k;->j:I

    iput-object p8, p0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lsg/bigo/ads/H1/k;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Lsg/bigo/ads/S0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lsg/bigo/ads/S0/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lsg/bigo/ads/H1/k;->s:Lsg/bigo/ads/S0/b;

    new-instance p3, Lsg/bigo/ads/H1/c;

    invoke-direct {p3, p0}, Lsg/bigo/ads/H1/c;-><init>(Lsg/bigo/ads/H1/k;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p3, Lsg/bigo/ads/H1/e;

    invoke-direct {p3, p0, p2, p9}, Lsg/bigo/ads/H1/e;-><init>(Lsg/bigo/ads/H1/k;Ljava/lang/String;Lsg/bigo/ads/v1/i;)V

    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, Lsg/bigo/ads/H1/f;

    invoke-direct {p2}, Lsg/bigo/ads/H1/f;-><init>()V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/I1/f;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p2, p0, Lsg/bigo/ads/H1/k;->q:Lsg/bigo/ads/H1/g;

    invoke-static {p2}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lsg/bigo/ads/H1/k;->q:Lsg/bigo/ads/H1/g;

    if-nez p2, :cond_0

    new-instance p2, Lsg/bigo/ads/H1/g;

    invoke-direct {p2, p0}, Lsg/bigo/ads/H1/g;-><init>(Lsg/bigo/ads/H1/k;)V

    iput-object p2, p0, Lsg/bigo/ads/H1/k;->q:Lsg/bigo/ads/H1/g;

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/H1/k;->q:Lsg/bigo/ads/H1/g;

    const-wide/16 p3, 0x3a98

    const/4 p5, 0x0

    const/4 p6, 0x3

    invoke-static {p6, p5, p2, p3, p4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v1, "http://127.0.0.1/"

    const-string v2, "<html lang=\"en\" xmlns=\"http://www.w3.org/1999/xhtml\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>VPAID AD</title>\n    <script>\n        window.onload = function() {\n            tryToPrepareAd();\n        }\n\n        document.onreadystatechange = function() {\n            tryToPrepareAd();\n        }\n\n        function tryToPrepareAd() {\n            if (document.readyState != \"complete\") {\n                return;\n            }\n\n            if (window.vpaidwrapper && window.vpaidwrapper.isVPAIDCreativeReady()) {\n                return;\n            }\n\n            window.vpaidframe = document.getElementById(\"vpaid-iframe\");\n            if (window.vpaidframe) {\n                var fn = window.vpaidframe.contentWindow[\'getVPAIDAd\'];\n                var vpaidDiv = document.getElementById(\"vpaid-container\");\n                var vpaidframeDoc = window.vpaidframe.contentDocument || window.vpaidframe.contentWindow.document;\n                var slot = vpaidframeDoc.getElementById(\"slot\");\n                var videoSlot = document.getElementById(\"video-slot\");\n                var vpaidwrapper;\n                if (fn && typeof fn == \'function\') {\n                    vpaidwrapper = new VPAIDWrapper(fn(), vpaidDiv, slot, videoSlot)\n                } else {\n                    vpaidwrapper = new VPAIDWrapper();\n                }\n                window.vpaidwrapper = vpaidwrapper;\n            }\n        }\n    </script>\n    <script src=\"vpaid.js\" type=\"text/javascript\"></script>\n</head>\n\n<body style=\"display: flex; justify-content: center; align-items: center;\">\n<div id=\"ad-container\">\n    <video height=\"100%\" id=\"video-slot\" muted playsinline width=\"100%\"></video>\n</div>\n<div id=\"vpaid-container\"\n     style=\"position: absolute; width: 100%; height: 100%; margin: 0px; padding: 0px; border: none;\">\n    <iframe frameborder=\"0\" height=\"100%\" id=\"vpaid-iframe\" marginheight=\"0\" marginwidth=\"0\"\n            scrolling=\"no\"\n            src=\"vpaid_iframe.html\"\n            style=\"margin: 0px; padding: 0px; border: none;\"\n            width=\"100%\"></iframe>\n</div>\n</body>\n</html>"

    const-string v3, "text/html"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x11

    const/4 p2, -0x1

    if-eq p7, p1, :cond_2

    const/4 p1, 0x4

    if-ne p7, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 129
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Lsg/bigo/ads/H1/h;

    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/H1/h;-><init>(Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    aget-object p0, v1, p0

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 131
    const-string v0, "window.vpaidwrapper.pauseAd()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 132
    iget-object v0, p0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    if-eqz v0, :cond_0

    .line 133
    iget-boolean v0, v0, Lsg/bigo/ads/T/y;->n:Z

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.vpaidwrapper.resizeAd("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p2, p2

    invoke-static {v1, p2}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lsg/bigo/ads/H1/k;->h:I

    .line 135
    invoke-static {p1}, Lsg/bigo/ads/G1/d;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/H1/k;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Render process has crashed"

    goto :goto_0

    :cond_0
    const-string p1, "Render process is gone"

    :goto_0
    const-string v0, "VPAIDWebView"

    invoke-static {v0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/H1/k;->p:Lsg/bigo/ads/H1/j;

    if-eqz p0, :cond_2

    check-cast p0, Lsg/bigo/ads/H1/a;

    iget-object p1, p0, Lsg/bigo/ads/H1/a;->a:Lsg/bigo/ads/H1/b;

    iget-object p1, p1, Lsg/bigo/ads/H1/b;->k:Lsg/bigo/ads/v1/j;

    if-eqz p1, :cond_1

    const-string v0, "VPAIDPlayView"

    const-string v1, "onVPAIDPlayerDestroy"

    invoke-static {v0, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lsg/bigo/ads/v1/j;->a:Lsg/bigo/ads/v1/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/v1/k;->m:Z

    invoke-virtual {v0, v1}, Lsg/bigo/ads/v1/r;->a(Z)V

    iget-object p1, p1, Lsg/bigo/ads/v1/j;->a:Lsg/bigo/ads/v1/k;

    iget-boolean v0, p1, Lsg/bigo/ads/v1/k;->p:Z

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lsg/bigo/ads/v1/r;->i:Z

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/H1/a;->a:Lsg/bigo/ads/H1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsg/bigo/ads/H1/k;

    iget-object v1, p1, Lsg/bigo/ads/H1/b;->b:Landroid/content/Context;

    iget-object v2, p1, Lsg/bigo/ads/H1/b;->d:Ljava/lang/String;

    iget v3, p1, Lsg/bigo/ads/H1/b;->e:I

    iget v4, p1, Lsg/bigo/ads/H1/b;->f:I

    iget v5, p1, Lsg/bigo/ads/H1/b;->g:I

    iget-object v6, p1, Lsg/bigo/ads/H1/b;->h:Ljava/lang/String;

    iget v7, p1, Lsg/bigo/ads/H1/b;->i:I

    iget-object v8, p1, Lsg/bigo/ads/H1/b;->l:Lsg/bigo/ads/T/y;

    iget-object v9, p1, Lsg/bigo/ads/H1/b;->m:Lsg/bigo/ads/v1/i;

    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/H1/k;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ILsg/bigo/ads/T/y;Lsg/bigo/ads/v1/i;)V

    iget-object p1, p1, Lsg/bigo/ads/H1/b;->a:Lsg/bigo/ads/H1/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/H1/k;->setOnRenderProcessGoneListener(Lsg/bigo/ads/H1/j;)V

    iget-object p1, p0, Lsg/bigo/ads/H1/a;->a:Lsg/bigo/ads/H1/b;

    iget-object p1, p1, Lsg/bigo/ads/H1/b;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, p1, v1, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object p1, p0, Lsg/bigo/ads/H1/a;->a:Lsg/bigo/ads/H1/b;

    iget-object p1, p1, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    invoke-virtual {p1}, Lsg/bigo/ads/H1/k;->getVPAIDEvenListener()Lsg/bigo/ads/G1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/H1/k;->setVPAIDEvenListener(Lsg/bigo/ads/G1/c;)V

    iget-object p1, p0, Lsg/bigo/ads/H1/a;->a:Lsg/bigo/ads/H1/b;

    iget-object p1, p1, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/H1/a;->a:Lsg/bigo/ads/H1/b;

    iget-object p1, p1, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    invoke-static {p1}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iget-object p0, p0, Lsg/bigo/ads/H1/a;->a:Lsg/bigo/ads/H1/b;

    iput-object v0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    :cond_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/H1/d;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/T/y;->b(I)V

    .line 130
    new-instance v0, Lsg/bigo/ads/H1/i;

    invoke-direct {v0, p1}, Lsg/bigo/ads/H1/i;-><init>(Lsg/bigo/ads/H1/d;)V

    const-string p1, "window.vpaidwrapper.handshakeVersion(\'2.0\')"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "tryToPrepareAd()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1154
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "AdParameters"

    iget-object v4, p0, Lsg/bigo/ads/H1/k;->i:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lsg/bigo/ads/T/y;->b(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "window.vpaidwrapper.initAd("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v0, v0

    invoke-static {v4, v0}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v1, v1

    invoke-static {v4, v1}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lsg/bigo/ads/H1/k;->h:I

    .line 1155
    invoke-static {v0}, Lsg/bigo/ads/G1/d;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1156
    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", -1, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "vpaid"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_3

    iget-object v3, v0, Lsg/bigo/ads/H1/k;->s:Lsg/bigo/ads/S0/b;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lsg/bigo/ads/S0/b;->a:Lsg/bigo/ads/S0/a;

    iget-boolean v3, v3, Lsg/bigo/ads/S0/a;->a:Z

    if-eqz v3, :cond_3

    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lsg/bigo/ads/H1/k;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    iput-object v1, v2, Lsg/bigo/ads/T/y;->g:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v2, Lsg/bigo/ads/T/y;->i:Ljava/lang/String;

    iput-boolean v6, v2, Lsg/bigo/ads/T/y;->h:Z

    iget-object v0, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    check-cast v0, Lsg/bigo/ads/v1/h;

    invoke-virtual {v0, v1, v6}, Lsg/bigo/ads/v1/h;->a(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v9, ","

    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x12

    const/16 v7, 0xa

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    sparse-switch v2, :sswitch_data_0

    :goto_2
    const/4 v2, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "onAdUserClose"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x17

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "onAdVolumeChange"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0x16

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "onAdInteraction"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0x15

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "onAdSizeChange"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x14

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "onAdVideoThirdQuartile"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x13

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "onAdRemainingTimeChange"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move v2, v3

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "onStopAd"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v2, 0x11

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "onSkipAd"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/16 v2, 0x10

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "onAdPaused"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/16 v2, 0xf

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "onAdLoaded"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/16 v2, 0xe

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "VPAIDCreativeError"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "onAdLinearChange"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "onAdError"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_d
    const-string v2, "onAdImpression"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_2

    :cond_12
    move v2, v7

    goto/16 :goto_3

    :sswitch_e
    const-string v2, "onAdPlaying"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_f
    const-string v2, "onAdClickThru"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_10
    const-string v2, "onAdVideoComplete"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_2

    :cond_15
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_11
    const-string v2, "onStartAd"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_2

    :cond_16
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_12
    const-string v2, "onAdDurationChange"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_2

    :cond_17
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_13
    const-string v2, "onAdVideoFirstQuartile"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_2

    :cond_18
    move v2, v11

    goto :goto_3

    :sswitch_14
    const-string v2, "onAdExpandedChange"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_2

    :cond_19
    move v2, v10

    goto :goto_3

    :sswitch_15
    const-string v2, "onAdVideoMidpoint"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_2

    :cond_1a
    move v2, v12

    goto :goto_3

    :sswitch_16
    const-string v2, "onAdLog"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move v2, v5

    goto :goto_3

    :sswitch_17
    const-string v2, "onAdVideoStart"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_2

    :cond_1c
    move v2, v6

    :goto_3
    const-string v13, "AdVideoPlaying"

    const-string v14, "message"

    const/4 v15, 0x0

    const-string v8, "id"

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v1, :cond_26

    check-cast v1, Lsg/bigo/ads/v1/h;

    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    const-string v2, "AdClosed"

    invoke-virtual {v1, v2, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v2, :cond_26

    const-string v3, "volume"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/G1/b;->c(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    check-cast v2, Lsg/bigo/ads/v1/h;

    iget-object v3, v2, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    cmpg-float v1, v1, v15

    if-gtz v1, :cond_1d

    goto :goto_4

    :cond_1d
    move v5, v6

    :goto_4
    iput-boolean v5, v3, Lsg/bigo/ads/v1/k;->n:Z

    iget-object v1, v3, Lsg/bigo/ads/v1/r;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1f

    iget-object v3, v3, Lsg/bigo/ads/v1/r;->b:Landroid/content/Context;

    if-eqz v5, :cond_1e

    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_5

    :cond_1e
    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_5
    invoke-static {v3, v5}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    iget-object v1, v2, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    iget-boolean v2, v1, Lsg/bigo/ads/v1/k;->n:Z

    if-eqz v2, :cond_20

    goto :goto_6

    :cond_20
    const/16 v6, 0x64

    :goto_6
    filled-new-array {v6}, [I

    move-result-object v2

    const-string v3, "AdVolumeChange"

    invoke-virtual {v1, v3, v2}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v2, :cond_26

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v2, :cond_26

    const-string v3, "w"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lsg/bigo/ads/G1/b;->c(Ljava/lang/String;)I

    const-string v3, "h"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/G1/b;->c(Ljava/lang/String;)I

    check-cast v2, Lsg/bigo/ads/v1/h;

    iget-object v1, v2, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    const-string v2, "AdSizeChange"

    invoke-virtual {v1, v2, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v1, :cond_26

    check-cast v1, Lsg/bigo/ads/v1/h;

    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    const-string v2, "AdVideoThirdQuartile"

    invoke-virtual {v1, v2, v9, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v2, :cond_26

    const-string v2, "remaining"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/G1/b;->b(Ljava/lang/String;)F

    goto/16 :goto_9

    :pswitch_6
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v1, :cond_26

    check-cast v1, Lsg/bigo/ads/v1/h;

    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    iput v11, v1, Lsg/bigo/ads/v1/k;->l:I

    const-string v2, "AdStopped"

    invoke-virtual {v1, v2, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    goto/16 :goto_9

    :pswitch_7
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v1, :cond_26

    check-cast v1, Lsg/bigo/ads/v1/h;

    iget-object v2, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    invoke-virtual {v2, v7}, Lsg/bigo/ads/v1/r;->a(I)V

    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    const-string v2, "AdSkipped"

    invoke-virtual {v1, v2, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    goto/16 :goto_9

    :pswitch_8
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v1, :cond_26

    check-cast v1, Lsg/bigo/ads/v1/h;

    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    iput v10, v1, Lsg/bigo/ads/v1/k;->l:I

    const-string v2, "AdVideoPaused"

    invoke-virtual {v1, v2, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    goto/16 :goto_9

    :pswitch_9
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->q:Lsg/bigo/ads/H1/g;

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    invoke-virtual {v1, v12}, Lsg/bigo/ads/T/y;->a(I)V

    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v1, :cond_26

    check-cast v1, Lsg/bigo/ads/v1/h;

    iget-object v2, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    iput v5, v2, Lsg/bigo/ads/v1/k;->l:I

    iput-boolean v5, v2, Lsg/bigo/ads/v1/k;->m:Z

    iget-object v7, v2, Lsg/bigo/ads/v1/r;->c:Lsg/bigo/ads/V/b;

    iget-boolean v7, v7, Lsg/bigo/ads/V/b;->d:Z

    if-eqz v7, :cond_21

    invoke-virtual {v2, v15}, Lsg/bigo/ads/v1/k;->setAdVolume(F)V

    goto :goto_7

    :cond_21
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7}, Lsg/bigo/ads/v1/k;->setAdVolume(F)V

    :goto_7
    iget-object v2, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    iget-boolean v7, v2, Lsg/bigo/ads/v1/r;->j:Z

    if-eqz v7, :cond_22

    invoke-virtual {v2, v3}, Lsg/bigo/ads/v1/r;->a(I)V

    iget-object v2, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    invoke-virtual {v2, v6}, Lsg/bigo/ads/v1/r;->setStatPrepareEventOnce(Z)V

    :cond_22
    iget-object v2, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    iget-boolean v3, v2, Lsg/bigo/ads/v1/k;->o:Z

    if-eqz v3, :cond_23

    iput-boolean v6, v2, Lsg/bigo/ads/v1/k;->o:Z

    invoke-virtual {v2}, Lsg/bigo/ads/v1/k;->c()V

    goto :goto_8

    :cond_23
    iget-boolean v3, v2, Lsg/bigo/ads/v1/r;->i:Z

    if-nez v3, :cond_24

    iget-boolean v3, v2, Lsg/bigo/ads/v1/k;->p:Z

    if-nez v3, :cond_24

    invoke-virtual {v2, v5}, Lsg/bigo/ads/v1/r;->a(Z)V

    :cond_24
    :goto_8
    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    const-string v2, "AdLoaded"

    invoke-virtual {v1, v2, v9, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    goto/16 :goto_9

    :pswitch_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VPAID error, command="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "command"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "msg"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", try to rePrepareAd."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VPAIDWebView"

    invoke-static {v2, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsg/bigo/ads/H1/k;->b()V

    goto/16 :goto_9

    :pswitch_b
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v2, :cond_26

    const-string v2, "adLinear"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/G1/b;->a(Ljava/lang/String;)Z

    goto/16 :goto_9

    :pswitch_c
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->q:Lsg/bigo/ads/H1/g;

    invoke-static {v2}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v2, :cond_26

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/v1/h;

    iget-object v2, v2, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    const/4 v3, -0x1

    filled-new-array {v3, v3}, [I

    move-result-object v3

    const-string v5, "AdError"

    invoke-virtual {v2, v5, v1, v3}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    goto/16 :goto_9

    :pswitch_d
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    invoke-virtual {v1, v11}, Lsg/bigo/ads/T/y;->a(I)V

    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v1, :cond_26

    check-cast v1, Lsg/bigo/ads/v1/h;

    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    const-string v2, "AdVPAIDImpression"

    invoke-virtual {v1, v2, v9, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    goto/16 :goto_9

    :pswitch_e
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v1, :cond_26

    check-cast v1, Lsg/bigo/ads/v1/h;

    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    iput v12, v1, Lsg/bigo/ads/v1/k;->l:I

    invoke-virtual {v1, v13, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    goto/16 :goto_9

    :pswitch_f
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    const-string v3, "url"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "playerHandles"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lsg/bigo/ads/G1/b;->a(Ljava/lang/String;)Z

    move-result v11

    iput-object v7, v2, Lsg/bigo/ads/T/y;->g:Ljava/lang/String;

    iput-object v9, v2, Lsg/bigo/ads/T/y;->i:Ljava/lang/String;

    iput-boolean v11, v2, Lsg/bigo/ads/T/y;->h:Z

    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v2, :cond_26

    iget-object v2, v0, Lsg/bigo/ads/H1/k;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/G1/b;->a(Ljava/lang/String;)Z

    move-result v1

    check-cast v2, Lsg/bigo/ads/v1/h;

    invoke-virtual {v2, v3, v1}, Lsg/bigo/ads/v1/h;->a(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_10
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v1, :cond_26

    check-cast v1, Lsg/bigo/ads/v1/h;

    iget-object v2, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    const/4 v3, 0x5

    iput v3, v2, Lsg/bigo/ads/v1/k;->l:I

    iput-boolean v5, v2, Lsg/bigo/ads/v1/k;->p:Z

    iget-object v3, v2, Lsg/bigo/ads/v1/r;->c:Lsg/bigo/ads/V/b;

    iget-boolean v3, v3, Lsg/bigo/ads/V/b;->b:Z

    invoke-virtual {v2, v3}, Lsg/bigo/ads/v1/r;->setPlayOrPauseViewHidden(Z)V

    iget-object v2, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    iget-object v3, v2, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    if-eqz v3, :cond_25

    iget-object v2, v2, Lsg/bigo/ads/v1/r;->b:Landroid/content/Context;

    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    invoke-static {v2, v5}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_25
    iget-object v2, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    invoke-virtual {v2, v6}, Lsg/bigo/ads/v1/r;->a(Z)V

    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    const-string v2, "AdVideoComplete"

    invoke-virtual {v1, v2, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    goto/16 :goto_9

    :pswitch_11
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v1, :cond_26

    check-cast v1, Lsg/bigo/ads/v1/h;

    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    iput v12, v1, Lsg/bigo/ads/v1/k;->l:I

    iput-boolean v6, v1, Lsg/bigo/ads/v1/k;->p:Z

    invoke-virtual {v1, v13, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    goto :goto_9

    :pswitch_12
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v2, :cond_26

    const-string v3, "duration"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/G1/b;->b(Ljava/lang/String;)F

    check-cast v2, Lsg/bigo/ads/v1/h;

    iget-object v1, v2, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :pswitch_13
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v1, :cond_26

    check-cast v1, Lsg/bigo/ads/v1/h;

    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    const-string v2, "AdVideoFirstQuartile"

    invoke-virtual {v1, v2, v9, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    goto :goto_9

    :pswitch_14
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v2, :cond_26

    const-string v2, "expanded"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/G1/b;->a(Ljava/lang/String;)Z

    goto :goto_9

    :pswitch_15
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v1, :cond_26

    check-cast v1, Lsg/bigo/ads/v1/h;

    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    const-string v2, "AdVideoMidpoint"

    invoke-virtual {v1, v2, v9, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    goto :goto_9

    :pswitch_16
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v2, :cond_26

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :pswitch_17
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    invoke-virtual {v1, v10}, Lsg/bigo/ads/T/y;->a(I)V

    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz v1, :cond_26

    check-cast v1, Lsg/bigo/ads/v1/h;

    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    const-string v2, "AdVideoStart"

    invoke-virtual {v1, v2, v9, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    :cond_26
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vpaidwrapper.nativeCallComplete("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/H1/k;->c(Ljava/lang/String;)V

    :catch_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x615dc757 -> :sswitch_17
        -0x50b4a27e -> :sswitch_16
        -0x504a515f -> :sswitch_15
        -0x45246f35 -> :sswitch_14
        -0x2c3d7a66 -> :sswitch_13
        -0x244f1e9a -> :sswitch_12
        -0x216ec2ba -> :sswitch_11
        -0x12567c6e -> :sswitch_10
        -0x9c7e6e3 -> :sswitch_f
        0x5db3b6c -> :sswitch_e
        0x6ea760b -> :sswitch_d
        0x988f4c6 -> :sswitch_c
        0x2332cab7 -> :sswitch_b
        0x26e89e97 -> :sswitch_a
        0x33556507 -> :sswitch_9
        0x396cce30 -> :sswitch_8
        0x594760c1 -> :sswitch_7
        0x59c8ee84 -> :sswitch_6
        0x623dd1b1 -> :sswitch_5
        0x62a09151 -> :sswitch_4
        0x6529ff13 -> :sswitch_3
        0x656d6a50 -> :sswitch_2
        0x781096ec -> :sswitch_1
        0x7e073cab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/H1/k;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Injecting Javascript into VPAID WebView error, creative no ready:\n\t"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VPAIDWebView"

    invoke-static {p1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/I1/k;->destroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/I1/f;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lsg/bigo/ads/H1/k;->m:Lsg/bigo/ads/Y/j;

    iput-object v0, v2, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lsg/bigo/ads/H1/k;->m:Lsg/bigo/ads/Y/j;

    iput-object v0, v2, Lsg/bigo/ads/Y/j;->a:Landroid/graphics/Point;

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/H1/k;->u:Z

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lsg/bigo/ads/I1/k;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getAdCompanions()Ljava/lang/String;
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdCompanions()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAdDuration()I
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdDuration()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/G1/b;->b(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getAdExpanded()Z
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdExpanded()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/G1/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAdHeight()I
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdHeight()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/G1/b;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getAdIcons()Z
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdIcons()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/G1/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAdLinear()Z
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdLinear()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/G1/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAdRemainingTime()I
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdRemainingTime()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/G1/b;->b(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getAdSkippableState()Z
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdSkippableState()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/G1/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAdVolume()F
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdVolume()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/G1/b;->b(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public getAdWidth()I
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdWidth()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/G1/b;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getClickPoints()Lsg/bigo/ads/Y/j;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/H1/k;->m:Lsg/bigo/ads/Y/j;

    return-object p0
.end method

.method public getVPAIDEvenListener()Lsg/bigo/ads/G1/c;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 13

    iget v0, p0, Lsg/bigo/ads/H1/k;->k:I

    const-string v1, "VPAIDWebView"

    if-lez v0, :cond_b

    iget v0, p0, Lsg/bigo/ads/H1/k;->l:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onMeasure\uff0cmVideoWidth="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lsg/bigo/ads/H1/k;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mVideoHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsg/bigo/ads/H1/k;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lsg/bigo/ads/H1/k;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lsg/bigo/ads/H1/k;->l:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    iget v2, p0, Lsg/bigo/ads/H1/k;->k:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/H1/k;->a(II)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-double v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-double v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const-wide/16 v9, 0x0

    cmpg-double v1, v5, v9

    if-gtz v1, :cond_4

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_4

    iget v0, p0, Lsg/bigo/ads/H1/k;->k:I

    int-to-double v5, v0

    iget v0, p0, Lsg/bigo/ads/H1/k;->l:I

    int-to-double v7, v0

    goto :goto_2

    :cond_4
    if-gtz v1, :cond_5

    iget v0, p0, Lsg/bigo/ads/H1/k;->k:I

    int-to-double v0, v0

    mul-double/2addr v0, v7

    iget v2, p0, Lsg/bigo/ads/H1/k;->l:I

    int-to-double v2, v2

    div-double v5, v0, v2

    goto :goto_2

    :cond_5
    cmpg-double v1, v7, v9

    if-gtz v1, :cond_6

    iget v0, p0, Lsg/bigo/ads/H1/k;->l:I

    int-to-double v0, v0

    mul-double/2addr v0, v5

    iget v2, p0, Lsg/bigo/ads/H1/k;->k:I

    int-to-double v2, v2

    div-double v7, v0, v2

    goto :goto_2

    :cond_6
    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_8

    goto :goto_2

    :cond_7
    iget v0, p0, Lsg/bigo/ads/H1/k;->k:I

    int-to-double v0, v0

    mul-double v2, v0, v7

    iget v4, p0, Lsg/bigo/ads/H1/k;->l:I

    int-to-double v9, v4

    mul-double v11, v5, v9

    cmpg-double v4, v2, v11

    if-gez v4, :cond_9

    goto :goto_1

    :cond_8
    iget v0, p0, Lsg/bigo/ads/H1/k;->k:I

    int-to-double v0, v0

    mul-double v2, v0, v7

    iget v4, p0, Lsg/bigo/ads/H1/k;->l:I

    int-to-double v9, v4

    mul-double v11, v5, v9

    cmpg-double v4, v2, v11

    if-gez v4, :cond_a

    :cond_9
    div-double v5, v2, v9

    goto :goto_2

    :cond_a
    :goto_1
    div-double v7, v11, v0

    :goto_2
    double-to-int v0, v5

    double-to-int v1, v7

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/H1/k;->a(II)V

    :goto_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void

    :cond_b
    :goto_4
    const-string p0, "video width or height is invalidate"

    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdVolume(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.vpaidwrapper.setAdVolume("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/H1/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setOnRenderProcessGoneListener(Lsg/bigo/ads/H1/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/H1/k;->p:Lsg/bigo/ads/H1/j;

    return-void
.end method

.method public setVPAIDClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/H1/k;->u:Z

    return-void
.end method

.method public setVPAIDEvenListener(Lsg/bigo/ads/G1/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    return-void
.end method
