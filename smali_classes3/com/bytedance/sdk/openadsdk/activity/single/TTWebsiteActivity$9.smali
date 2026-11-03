.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/wh/wh;Lcom/bytedance/sdk/openadsdk/core/wh/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->pcc:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->pcc:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->pcc:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-ne p2, v2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->pcc:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->setProgress(I)V

    :cond_2
    return-void
.end method
