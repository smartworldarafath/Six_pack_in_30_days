.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;


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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "popupDidShow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->lq()V

    :cond_1
    return-void
.end method

.method public oo()I
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

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

.method public pcc()V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    const-string v0, "skipToNextAd"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public sf()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "popupDidDismiss"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;Z)V

    return-void
.end method

.method public vj()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;)V

    return-void
.end method

.method public wh()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;Z)V

    return-void
.end method
