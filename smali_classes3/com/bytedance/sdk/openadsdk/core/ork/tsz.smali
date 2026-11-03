.class public Lcom/bytedance/sdk/openadsdk/core/ork/tsz;
.super Lcom/bytedance/sdk/component/adexpress/vj/pcc;
.source "SourceFile"


# instance fields
.field protected dax:Lcom/bytedance/sdk/openadsdk/core/ork/vh;

.field private fum:Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

.field protected gbb:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

.field private final gpj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;",
            ">;"
        }
    .end annotation
.end field

.field protected hc:Lorg/json/JSONObject;

.field protected jr:Lcom/bytedance/sdk/openadsdk/core/mu;

.field private kj:Ljava/lang/String;

.field private lo:Lcom/bytedance/sdk/component/adexpress/sf/qf;

.field lu:Lcom/bytedance/sdk/openadsdk/utils/pcc;

.field protected nac:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

.field private final of:Lcom/bytedance/sdk/component/kj/sf/gm;

.field protected ork:Landroid/content/Context;

.field protected tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private volatile tz:I

.field protected vh:Ljava/lang/String;

.field private vy:Lcom/bytedance/sdk/openadsdk/oo/hc;

.field private final yt:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/openadsdk/oo/oo/vj;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;)V

    invoke-static {}, Luh1;->x()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->gpj:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tz:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$1;

    const-string v1, "webviewrender_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->of:Lcom/bytedance/sdk/component/kj/sf/gm;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->yt:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->ork:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->oo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->vh:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->gbb:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->gpj()V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->gpj()V

    return-void
.end method

.method private gm(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    const-string v2, "expressAdShow"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/mu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private gpj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->lo()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tz:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/jr;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gm:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/jr;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_1
    return-void
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    return-object p0
.end method

.method private lo()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->kj:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initWebViewRender: url = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->kj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.WebViewRender"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->kj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nn;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tz()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->ork:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr()V

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tz:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->yt:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jy()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 97
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 98
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->ork:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->hc()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    const/16 v1, 0x1fa9

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lo;->pcc(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/vy/qf;->setMixedContentMode(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/vy/qf;->setAllowFileAccess(Z)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setSupportZoom(Z)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setBuiltInZoomControls(Z)V

    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/vy/qf;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setUseWideViewPort(Z)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "TTAD.WebViewRender"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;Lcom/bytedance/sdk/component/adexpress/sf/qf;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V

    return-void
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->lo()V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tz:I

    return p0
.end method

.method public static sf(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)Lcom/bytedance/sdk/component/adexpress/sf/qf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->lo:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    return-object p0
.end method


# virtual methods
.method public dax()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->lo:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;Lcom/bytedance/sdk/component/adexpress/sf/qf;)V

    :cond_0
    return-void
.end method

.method public fum()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc(Lcom/bytedance/sdk/component/vy/qf;Lcom/bytedance/sdk/component/adexpress/vj/sf;)V

    return-void
.end method

.method public gm()I
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    move-result p0

    return p0
.end method

.method public hc()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->hc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->lu:Lcom/bytedance/sdk/openadsdk/utils/pcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/pcc;->sf(Lcom/bytedance/sdk/component/adexpress/pcc;)Z

    :cond_0
    return-void
.end method

.method public jr()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/hc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(Z)Lcom/bytedance/sdk/openadsdk/oo/hc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->vy:Lcom/bytedance/sdk/openadsdk/oo/hc;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->vy:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->gbb:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/oo/vj;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ork/vh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->ork:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->vy:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gbb()Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/component/adexpress/sf/hc;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->dax:Lcom/bytedance/sdk/openadsdk/core/ork/vh;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->vy:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/oo/hc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->fum()V

    :cond_2
    :goto_0
    return-void
.end method

.method public kj()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->tmg()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->vy:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo(Z)V

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->yt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->gpj:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public lu()V
    .locals 0

    return-void
.end method

.method public nac()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->vh:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(I)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ray()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/vh;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->hc:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->gbb:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/oo/oo/vj;)Lcom/bytedance/sdk/openadsdk/core/mu;

    :cond_1
    :goto_0
    return-void
.end method

.method public of()Lcom/bytedance/sdk/openadsdk/core/ork/vh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->dax:Lcom/bytedance/sdk/openadsdk/core/ork/vh;

    return-object p0
.end method

.method public oo()Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    return-object p0
.end method

.method public ork()V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "expressWebviewRecycle"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public pcc(I)V
    .locals 1

    .line 102
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->wh:I

    if-ne p1, v0, :cond_0

    return-void

    .line 103
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->wh:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 104
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->gm(Z)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 3

    .line 105
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    .line 106
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo:Z

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->sf()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->lo:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->of:Lcom/bytedance/sdk/component/kj/sf/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->nac:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    :cond_0
    return-void
.end method

.method public sf(I)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v1, "zoom_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    const-string p1, "expressAdViewWillZoom"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 41
    const-string p1, "TTAD.WebViewRender"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tmg()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dax;->pcc()Lcom/bytedance/sdk/openadsdk/core/dax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dax;->vj()Lcom/bytedance/sdk/openadsdk/utils/pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->lu:Lcom/bytedance/sdk/openadsdk/utils/pcc;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc;)V

    return-void
.end method

.method public tz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    :cond_0
    return-void
.end method

.method public vh()V
    .locals 4

    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vh()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Z)Lcom/bytedance/sdk/openadsdk/core/mu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public vy()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public yt()Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    return-object p0
.end method
