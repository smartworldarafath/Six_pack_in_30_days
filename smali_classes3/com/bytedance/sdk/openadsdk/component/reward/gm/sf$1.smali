.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->pcc()Z

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)[F

    move-result-object v0

    const-string v1, "BaseManagerBundle"

    const-string v2, "show loading page"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc([F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/gm;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->gm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->wh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/vj;)V

    :cond_0
    return-void
.end method
