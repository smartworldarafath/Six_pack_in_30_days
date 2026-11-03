.class public Lcom/bytedance/sdk/openadsdk/component/reward/sf/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/oo;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/oo;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/gm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/gm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/vj;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/vj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-object v0
.end method
