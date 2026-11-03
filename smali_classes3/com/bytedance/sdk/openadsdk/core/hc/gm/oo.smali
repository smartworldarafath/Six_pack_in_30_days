.class public Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/vh;
.implements Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$pcc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/sf/vh;",
        "Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm<",
        "Lcom/bytedance/sdk/component/vy/qf;",
        ">;"
    }
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/component/vy/qf;

.field private final kj:Z

.field private oo:Lcom/bytedance/sdk/openadsdk/core/mu;

.field private ork:Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$pcc;

.field private pcc:Landroid/content/Context;

.field private qf:I

.field private sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private vj:Ljava/lang/String;

.field private vy:Z

.field private wh:Lcom/bytedance/sdk/openadsdk/core/hc/gm/pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->qf:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->vy:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->pcc:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->qf:I

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->kj:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nac;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->qf:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;->pcc(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->vj:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nac;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->qf:I

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;->pcc(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->vj:Ljava/lang/String;

    return-void
.end method

.method private kj()V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->pcc:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->oo:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->gm:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ray()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->pcc(FFZLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hc/qf/gm;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/vh;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->gm:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;)Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$pcc;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->ork:Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$pcc;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->pcc:Landroid/content/Context;

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

    :catch_0
    :goto_0
    return-void
.end method

.method private qf()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->gm:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->gm:Lcom/bytedance/sdk/component/vy/qf;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->gm:Lcom/bytedance/sdk/component/vy/qf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->gm:Lcom/bytedance/sdk/component/vy/qf;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->gm:Lcom/bytedance/sdk/component/vy/qf;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->pcc:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->oo:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object p0

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->gm:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->oo:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc(Lcom/bytedance/sdk/component/vy/qf;Lcom/bytedance/sdk/component/adexpress/vj/sf;)V

    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->gm:Lcom/bytedance/sdk/component/vy/qf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->oo:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->oo:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->oo:Lcom/bytedance/sdk/openadsdk/core/mu;

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->gm:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->gm:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->gm:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vy/qf;->jr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->ork:Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$pcc;

    if-eqz v1, :cond_3

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->ork:Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$pcc;

    :cond_3
    return-void
.end method

.method public synthetic oo()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->wh()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    return-object p0
.end method

.method public pcc()V
    .locals 7

    .line 85
    new-instance v0, Lcom/bytedance/sdk/component/vy/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->pcc:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/vy/qf$gm;->ork:Lcom/bytedance/sdk/component/vy/qf$gm;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vy/qf$gm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->gm:Lcom/bytedance/sdk/component/vy/qf;

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->qf()V

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->kj()V

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->kj:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->gm:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/lrr;->pcc(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/lrr$sf;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/gm/pcc;

    if-eqz p0, :cond_0

    .line 101
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/pcc;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 0

    .line 91
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$pcc;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->ork:Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/hc/gm/pcc;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/gm/pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->oo:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)Lcom/bytedance/sdk/openadsdk/core/mu;

    :cond_0
    return-void
.end method

.method public pcc(Z)V
    .locals 3

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->vy:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :try_start_0
    const-string v1, "visibleState"

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->oo:Lcom/bytedance/sdk/openadsdk/core/mu;

    const-string v2, "visibleStateChange"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->vy:Z

    return-void
.end method

.method public sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->vj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->gm:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->vj:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/vy/qf;->a_(Ljava/lang/String;)V

    return-void
.end method

.method public vj()Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->oo:Lcom/bytedance/sdk/openadsdk/core/mu;

    return-object p0
.end method

.method public wh()Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->gm:Lcom/bytedance/sdk/component/vy/qf;

    return-object p0
.end method
