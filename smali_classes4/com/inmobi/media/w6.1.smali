.class public final Lcom/inmobi/media/w6;
.super Lcom/inmobi/media/V2;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ji;


# instance fields
.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lrb3;

.field public final g:Lcom/inmobi/media/Y9;

.field public h:Lcom/inmobi/media/v6;

.field public final i:Ljava/lang/String;

.field public j:Lcom/inmobi/media/Yb;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;Lcom/inmobi/media/Y9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/V2;-><init>(Landroid/content/Context;)V

    iput-wide p2, p0, Lcom/inmobi/media/w6;->b:J

    iput-object p4, p0, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/media/w6;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/inmobi/media/w6;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/inmobi/media/w6;->f:Lrb3;

    iput-object p8, p0, Lcom/inmobi/media/w6;->g:Lcom/inmobi/media/Y9;

    const-string p1, "w6"

    iput-object p1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/w6;->e()V

    invoke-direct {p0}, Lcom/inmobi/media/w6;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getEnableCookiesOnInAppBrowser()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {p1, p0, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/w6;)Lxh8;
    .locals 2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/inmobi/media/r6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/r6;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 65
    iget-object p0, p0, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/u9;

    .line 66
    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/v9;

    .line 67
    iget-object p0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 68
    instance-of v0, p0, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/Ej;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->F()V

    .line 69
    :cond_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/util/Map;)Lxh8;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/inmobi/media/r6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/r6;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 59
    iget-object p0, p0, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/u9;

    .line 60
    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/v9;

    .line 61
    iget-object p0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 62
    instance-of v0, p0, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/Ej;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    :cond_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/w6;Lorg/json/JSONObject;)Lxh8;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object p0, p0, Lcom/inmobi/media/w6;->f:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method private final getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;
    .locals 1

    const-class p0, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/core/config/models/AdConfig;

    return-object p0
.end method

.method private final getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;
    .locals 1

    const-class p0, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/inmobi/media/w6;->e:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "trigger"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lcom/inmobi/media/w6;->d:Ljava/lang/String;

    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p0, p0, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    const-string p1, "adType"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 76
    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 77
    const-string p1, "BlockAutoRedirection"

    invoke-static {p1, v0, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/media/w6;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/inmobi/media/w6;->getViewTouchTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-direct {p0}, Lcom/inmobi/media/w6;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/inmobi/media/w6;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final c()Z
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/media/w6;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/inmobi/media/w6;->getViewTouchTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-direct {p0}, Lcom/inmobi/media/w6;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/inmobi/media/w6;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final d()Lcom/inmobi/media/Ub;
    .locals 8

    new-instance v2, Lcom/inmobi/media/Vb;

    invoke-direct {p0}, Lcom/inmobi/media/w6;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x12

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v0, v3}, Lcom/inmobi/media/Vb;-><init>(ZLjava/lang/String;ZI)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/inmobi/media/w6;->g:Lcom/inmobi/media/Y9;

    new-instance v0, Lcom/inmobi/media/Ub;

    const/4 v5, 0x0

    const/16 v7, 0x8c

    const/4 v3, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Ub;-><init>(Landroid/content/Context;Lcom/inmobi/media/Vb;Lcom/inmobi/media/he;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Zb;Lcom/inmobi/media/Y9;I)V

    return-object v0
.end method

.method public final e()V
    .locals 9

    new-instance v0, Lcom/inmobi/media/v6;

    new-instance v2, Lfd9;

    const/4 v1, 0x4

    invoke-direct {v2, p0, v1}, Lfd9;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr09;

    const/16 v1, 0xb

    invoke-direct {v3, p0, v1}, Lr09;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lle0;

    const/16 v1, 0x17

    invoke-direct {v4, p0, v1}, Lle0;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/inmobi/media/w6;->g:Lcom/inmobi/media/Y9;

    const-wide/16 v7, 0x0

    const-string v1, "IN_CUSTOM_EXPAND"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/v6;-><init>(Ljava/lang/String;Lpb3;Lrb3;Lwb3;Lcom/inmobi/media/Y9;Lcom/inmobi/media/s9;J)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-object v0, p0, Lcom/inmobi/media/w6;->h:Lcom/inmobi/media/v6;

    return-void
.end method

.method public final getLandingPageTelemetryControlInfo()Lcom/inmobi/media/Yb;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/w6;->j:Lcom/inmobi/media/Yb;

    return-object p0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/w6;->b:J

    return-wide v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/w6;->h:Lcom/inmobi/media/v6;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/W2;->d:Z

    :cond_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/w6;->h:Lcom/inmobi/media/v6;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/W2;->d:Z

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    iget-boolean v0, p0, Lcom/inmobi/media/w6;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/w6;->l:Z

    iget-object v0, p0, Lcom/inmobi/media/w6;->f:Lrb3;

    sget-object v1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_EXPAND"

    const-string v2, "onScroll"

    invoke-static {v1, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/w6;->setViewTouchTimestamp(J)V

    iget-boolean v0, p0, Lcom/inmobi/media/w6;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/w6;->k:Z

    iget-object v0, p0, Lcom/inmobi/media/w6;->f:Lrb3;

    sget-object v1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_EXPAND"

    const-string v2, "onInteraction"

    invoke-static {v1, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setLandingPageTelemetryControlInfo(Lcom/inmobi/media/Yb;)V
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/w6;->j:Lcom/inmobi/media/Yb;

    iget-object p0, p0, Lcom/inmobi/media/w6;->h:Lcom/inmobi/media/v6;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/inmobi/media/v6;->k:Lcom/inmobi/media/Yb;

    new-instance v0, Lcom/inmobi/media/Wb;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Wb;-><init>(Lcom/inmobi/media/Yb;Lcom/inmobi/media/v6;)V

    iput-object v0, p0, Lcom/inmobi/media/v6;->l:Lcom/inmobi/media/Wb;

    :cond_0
    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/w6;->b:J

    return-void
.end method
