.class Lcom/bytedance/sdk/openadsdk/activity/single/qf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/qf;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Landroid/view/View;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/activity/single/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/qf;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$2;->pcc:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$2;->pcc:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public oo(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/qf;ZZLjava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->pcc(Ljava/lang/String;)V

    return-void
.end method

.method public sf(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->e_()V

    return-void
.end method
