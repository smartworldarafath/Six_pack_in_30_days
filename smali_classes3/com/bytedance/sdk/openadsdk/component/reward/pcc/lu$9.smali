.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hc/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/hc/qf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$9;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$9;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$9;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Z)Z

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$9;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public pcc(ZILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$9;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vy:Z

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$9;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$9;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$9;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$9;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
