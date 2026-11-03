.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;
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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/openadsdk/common/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/openadsdk/common/vj;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->gbb(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->gbb(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->qf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)V

    :cond_0
    return-void
.end method
