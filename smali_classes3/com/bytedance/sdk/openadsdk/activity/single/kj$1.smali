.class Lcom/bytedance/sdk/openadsdk/activity/single/kj$1;
.super Lcom/bytedance/sdk/openadsdk/common/dax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/kj;->kj()Lcom/bytedance/sdk/openadsdk/common/dax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/dax;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->iv()V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf(Z)V

    return-void
.end method

.method public pcc()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc()Z

    move-result p0

    return p0
.end method

.method public sf()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->tmg()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reward_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->nac()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
