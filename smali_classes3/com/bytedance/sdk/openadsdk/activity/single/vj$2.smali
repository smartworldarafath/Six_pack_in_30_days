.class Lcom/bytedance/sdk/openadsdk/activity/single/vj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/vj;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Landroid/view/View;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/activity/single/vj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/vj;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$2;->pcc:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$2;->pcc:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public oo(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/vj;ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->kj()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vy()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$2;->pcc:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->iv()V

    return-void

    :cond_4
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->iv()V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->iv()V

    return-void
.end method

.method public pcc(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc(Ljava/lang/String;)V

    return-void
.end method

.method public sf(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->e_()V

    return-void
.end method
