.class public Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/sf;
.super Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->kj:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->vy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->vh:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->pcc:Lcom/bytedance/sdk/openadsdk/core/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->gm()V

    return-void
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->getVideoModel()Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
