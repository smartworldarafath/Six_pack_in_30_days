.class public Lcom/bytedance/sdk/component/utils/mk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/mk$pcc;
    }
.end annotation


# static fields
.field private static final pcc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/utils/mk$pcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/utils/mk;->pcc:Ljava/util/HashMap;

    return-void
.end method

.method public static gm(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->removeAllViews()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->qf()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setJavaScriptEnabled(Z)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setCacheMode(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setSupportZoom(Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setUseWideViewPort(Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setDomStorageEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setBuiltInZoomControls(Z)V

    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setLoadWithOverviewMode(Z)V

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setDefaultFontSize(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/sdk/component/vy/wh;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/sdk/component/vy/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/wh;->pcc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static oo(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->removeAllViews()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->qf()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setJavaScriptEnabled(Z)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setCacheMode(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setSupportZoom(Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setUseWideViewPort(Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setDomStorageEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setBuiltInZoomControls(Z)V

    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setLoadWithOverviewMode(Z)V

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setDefaultFontSize(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/sdk/component/vy/wh;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/sdk/component/vy/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/wh;->sf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/vy/qf$gm;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 103
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/mk;->pcc:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf$gm;->gbb:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/mk$pcc;

    if-nez p0, :cond_1

    return v0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/utils/mk$pcc;->gm()I

    move-result p0

    return p0
.end method

.method private static pcc(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/vy/qf$gm;Z)Landroid/webkit/WebView;
    .locals 3

    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/utils/mk;->pcc:Ljava/util/HashMap;

    iget-object v1, p3, Lcom/bytedance/sdk/component/vy/qf$gm;->gbb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/utils/mk$pcc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/mk$pcc;->sf()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/bytedance/sdk/component/vy/wh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/component/vy/wh;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/vy/wh;->setRecycler(Z)V

    :cond_0
    invoke-static {p3, v2}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Lcom/bytedance/sdk/component/vy/qf$gm;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    instance-of p4, p0, Landroid/content/MutableContextWrapper;

    if-nez p4, :cond_3

    new-instance p4, Landroid/content/MutableContextWrapper;

    invoke-direct {p4, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    move-object p0, p4

    :cond_3
    const/4 p4, 0x1

    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Lcom/bytedance/sdk/component/vy/qf$gm;Z)V

    if-eqz p2, :cond_4

    new-instance p3, Lcom/bytedance/sdk/component/vy/wh;

    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/vy/wh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p3

    :cond_4
    new-instance p2, Lcom/bytedance/sdk/component/vy/wh;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/vy/wh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2

    :cond_5
    return-object v0
.end method

.method public static pcc(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/vy/qf$gm;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/vy/qf$gm;Z)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/vy/qf;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/vy/qf$gm;)V

    .line 75
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/vy/qf;->setWebView(Landroid/webkit/WebView;)V

    .line 76
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/vy/qf;->vj()V

    return-object p2
.end method

.method private static pcc(Landroid/webkit/WebView;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 86
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 88
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 90
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/component/vy/qf$gm;Z)V
    .locals 1

    .line 77
    new-instance v0, Lcom/bytedance/sdk/component/utils/mk$1;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/utils/mk$1;-><init>(ZLcom/bytedance/sdk/component/vy/qf$gm;)V

    const-string p0, "webview_allocate"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/of;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/of$pcc;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getScene()Lcom/bytedance/sdk/component/vy/qf$gm;

    move-result-object v1

    .line 80
    sget-object v2, Lcom/bytedance/sdk/component/utils/mk;->pcc:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/bytedance/sdk/component/vy/qf$gm;->gbb:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/mk$pcc;

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/mk$pcc;->pcc(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/mk;->gm(Lcom/bytedance/sdk/component/vy/qf;)V

    return-void

    .line 83
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static pcc(Ljava/lang/String;)V
    .locals 5

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 97
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    new-instance v2, Lcom/bytedance/sdk/component/utils/mk$pcc;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/utils/mk$pcc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/utils/mk$pcc;->pcc()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 102
    sget-object v4, Lcom/bytedance/sdk/component/utils/mk;->pcc:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static sf(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/vy/qf$gm;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/vy/qf$gm;Z)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static sf(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getScene()Lcom/bytedance/sdk/component/vy/qf$gm;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/component/utils/mk;->pcc:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/bytedance/sdk/component/vy/qf$gm;->gbb:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/mk$pcc;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/mk$pcc;->pcc(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/mk;->oo(Lcom/bytedance/sdk/component/vy/qf;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static sf(Lcom/bytedance/sdk/component/vy/qf$gm;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 41
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/mk;->pcc:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf$gm;->gbb:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/mk$pcc;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
