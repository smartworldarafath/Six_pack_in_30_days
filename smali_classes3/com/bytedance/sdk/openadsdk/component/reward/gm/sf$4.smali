.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->onRenderSuccess(Landroid/view/View;FF)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;->pcc()V

    .line 44
    const-string p0, "BaseManagerBundle"

    const-string v0, "onSendHeartbeat: "

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$sf;)V
    .locals 2

    const-string v0, "onHeartbeatStatusChanged: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseManagerBundle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$sf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$sf;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;->sf()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_0
    return-void
.end method
