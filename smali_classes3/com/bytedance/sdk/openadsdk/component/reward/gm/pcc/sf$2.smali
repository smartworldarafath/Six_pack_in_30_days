.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->ork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/vj;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p7

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/vj;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->qf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->kj(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->kj(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->wh(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->wh(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->pcc()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;->pcc(Ljava/lang/String;II)V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;J)J

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move v6, p2

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    const-string p2, "mp4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v2, v3

    :cond_3
    if-nez p1, :cond_5

    if-nez v2, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->wh(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->wh(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->pcc()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const-string p0, ""

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, p0, p2, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;->pcc(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->wh(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->wh(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->pcc()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;->pcc(Ljava/lang/String;II)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vy(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->ork(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vh(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vy(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->tmg(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)I

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->hc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)I

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    const-string v1, "LandingPageModel"

    const-string v2, "shouldInterceptRequest url error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
