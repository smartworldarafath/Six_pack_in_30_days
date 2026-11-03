.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/tsz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->dax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;)Lcom/bytedance/sdk/openadsdk/core/widget/lu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;)Lcom/bytedance/sdk/openadsdk/core/widget/lu;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->pcc(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public n_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;)Lcom/bytedance/sdk/openadsdk/core/widget/lu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;)Lcom/bytedance/sdk/openadsdk/core/widget/lu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->n_()V

    :cond_0
    return-void
.end method

.method public o_()I
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->kj()I

    move-result p0

    return p0
.end method

.method public p_()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;)V

    return-void
.end method

.method public q_()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;Z)V

    return-void
.end method

.method public r_()V
    .locals 0

    return-void
.end method
