.class Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$6;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p0

    return p0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$6;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$6;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$6;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->setProgress(I)V

    :cond_0
    return-void
.end method
