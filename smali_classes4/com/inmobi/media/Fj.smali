.class public final Lcom/inmobi/media/Fj;
.super Lcom/inmobi/media/W2;
.source "SourceFile"


# instance fields
.field public final f:Lcom/inmobi/media/Oj;

.field public final g:Lrb3;

.field public h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Oj;Lcom/inmobi/media/Y9;Lrb3;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/inmobi/media/W2;-><init>(Lcom/inmobi/media/Y9;)V

    iput-object p1, p0, Lcom/inmobi/media/Fj;->f:Lcom/inmobi/media/Oj;

    iput-object p3, p0, Lcom/inmobi/media/Fj;->g:Lrb3;

    const-string p1, "redirect"

    iput-object p1, p0, Lcom/inmobi/media/Fj;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Ej;)V
    .locals 2

    .line 119
    iget-boolean v0, p0, Lcom/inmobi/media/Fj;->h:Z

    if-nez v0, :cond_2

    .line 120
    iget-boolean v0, p1, Lcom/inmobi/media/Ej;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/inmobi/media/Fj;->h:Z

    .line 122
    iget-object p0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    .line 123
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "RenderViewClient"

    const-string v1, "Injecting MRAID javascript for two piece creatives."

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMraidJsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ej;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    const-string v1, "RenderViewClient"

    if-eqz v0, :cond_0

    const-string v2, "Override URL loading :"

    invoke-static {v2, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->t()V

    invoke-virtual {p1}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/Fj;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;

    move-result-object p2

    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current Index :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Original Url :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " URL: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    iget p1, p2, Lcom/inmobi/media/Tb;->a:I

    const-string p2, "landingPage process result - "

    invoke-static {p1, p2}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    const-string v1, "RenderViewClient"

    if-eqz v0, :cond_0

    .line 105
    const-string v2, "onShouldOverrideUrlLoading  - url - "

    .line 106
    invoke-static {v2, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_3

    .line 109
    check-cast p1, Lcom/inmobi/media/Ej;

    .line 110
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 111
    iget-object p0, p0, Lcom/inmobi/media/Fj;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;)V

    return v2

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getPlacementType()B

    move-result v3

    const-string v4, "Placement type:  "

    const-string v5, "  url:"

    .line 114
    invoke-static {v3, v4, v5, p2}, Lq08;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Fj;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 117
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_4

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Override URL loading :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "Resource loading:"

    invoke-static {v1, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "RenderViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    const-string p2, "file:"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fj;->a(Lcom/inmobi/media/Ej;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/Fj;->f:Lcom/inmobi/media/Oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, v0, Lcom/inmobi/media/Oj;->c:J

    sget-object v4, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "WebViewLoadFinished"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Oj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    const-string v1, "RenderViewClient"

    if-eqz v0, :cond_1

    const-string v2, "Page load finished:"

    invoke-static {v2, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of p2, p1, Lcom/inmobi/media/Ej;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fj;->a(Lcom/inmobi/media/Ej;)V

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->g()V

    iget-object p2, p1, Lcom/inmobi/media/Ej;->B:Ljava/lang/String;

    const-string v0, "Loading"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/inmobi/media/ma;->d:Lwk1;

    new-instance v0, Lcom/inmobi/media/Bj;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/Bj;-><init>(Lcom/inmobi/media/Ej;Lwj1;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "==== CHECKPOINT REACHED - PAGE FINISHED ===="

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/inmobi/media/Z9;

    iget-object p0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/ej;->a()V

    :cond_4
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object p3, p0, Lcom/inmobi/media/Fj;->f:Lcom/inmobi/media/Oj;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p3, Lcom/inmobi/media/Oj;->c:J

    sget-object v3, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PageStarted"

    invoke-virtual {p3, v1}, Lcom/inmobi/media/Oj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {p3, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    const-string v0, "RenderViewClient"

    if-eqz p3, :cond_1

    const-string v1, "Page load started:"

    invoke-static {v1, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v0, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of p2, p1, Lcom/inmobi/media/Ej;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_2

    move-object p3, p1

    check-cast p3, Lcom/inmobi/media/Ej;

    invoke-virtual {p3}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Page load started renderview: "

    invoke-static {v1, p3}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fj;->a(Lcom/inmobi/media/Ej;)V

    const-string p2, "Loading"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "==== CHECKPOINT REACHED - PAGE STARTED ===="

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_5

    check-cast p0, Lcom/inmobi/media/Z9;

    iget-object p0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/ej;->a()V

    :cond_5
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnReceivedError - errorCode - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", description - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "RenderViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget-object p1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->z()Z

    move-result p1

    iget-object p0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    const-string v0, "RenderViewClient"

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnReceivedError - errorCode - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", description - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", url - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", method - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isMainFrame - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p1, "OnReceivedError "

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object p0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "ReceivedHttpError - error - "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " url - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " isMainFrame - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "RenderViewClient"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object p0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedSSLError - error - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " - url - "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "RenderViewClient"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRenderProcessGone detail did crash- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " priority - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "RenderViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Fj;->g:Lrb3;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/W2;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p0

    return p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    invoke-static {p2, v0}, Lcom/inmobi/media/sq;->a(Landroid/webkit/WebResourceRequest;Lcom/inmobi/media/Y9;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/W2;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    .line 21
    invoke-static {p2, v0}, Lcom/inmobi/media/sq;->a(Ljava/lang/String;Lcom/inmobi/media/Y9;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/W2;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "RenderViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Fj;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    .line 49
    const-string v1, "shouldOverrideUrlLoading Called "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "RenderViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Fj;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
