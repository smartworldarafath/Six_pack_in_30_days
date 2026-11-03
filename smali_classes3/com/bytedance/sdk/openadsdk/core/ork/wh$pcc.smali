.class Lcom/bytedance/sdk/openadsdk/core/ork/wh$pcc;
.super Lcom/bytedance/sdk/component/vy/qf$pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# static fields
.field public static final pcc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field sf:Lcom/bytedance/sdk/openadsdk/core/ork/gm$gm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$pcc$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$pcc$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$pcc;->pcc:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/gm$gm;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/vy/qf$pcc;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/gm$gm;

    return-void
.end method

.method private pcc(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ork/wh$pcc;->pcc:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/gm$gm;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm$gm;->sf(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private pcc(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/gm$gm;

    if-eqz p0, :cond_0

    const/16 p1, 0x6a

    .line 40
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/gm$gm;->pcc(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/gm$gm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/gm$gm;->pcc()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$pcc;->pcc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    const-string v0, ""

    invoke-direct {p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$pcc;->pcc(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$pcc;->pcc(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/gm$gm;

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/gm$gm;->pcc(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
