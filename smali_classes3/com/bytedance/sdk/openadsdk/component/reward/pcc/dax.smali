.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/dax;
.super Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 4

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zsj:I

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/lang/String;)V

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->vj()Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->vj:Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    :cond_0
    return-void
.end method
