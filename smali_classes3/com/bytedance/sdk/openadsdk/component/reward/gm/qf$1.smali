.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "UnifyRewardBundle"

    const-string v1, "run: start backup activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->vj()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;->sf()V

    :cond_1
    return-void
.end method
