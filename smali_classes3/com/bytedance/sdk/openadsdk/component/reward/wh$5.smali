.class Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;
.super Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/sf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/reward/gpj;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/wh$sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gpj;

.field final synthetic sf:Z

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/component/reward/wh$sf;

.field final synthetic wh:Lcom/bytedance/sdk/openadsdk/component/reward/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wh;Lcom/bytedance/sdk/openadsdk/component/reward/gpj;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/component/reward/wh$sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->wh:Lcom/bytedance/sdk/openadsdk/component/reward/wh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gpj;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->sf:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/wh$sf;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/sf;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gpj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gpj;->sf()V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->sf:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->wh:Lcom/bytedance/sdk/openadsdk/component/reward/wh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/wh;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vj;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vj;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/wh$sf;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/wh$sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gpj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gpj;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wh$sf;->pcc(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_1
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;ILjava/lang/String;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/wh$sf;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/wh$sf;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/wh$sf;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
