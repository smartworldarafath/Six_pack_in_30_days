.class Lcom/bytedance/sdk/openadsdk/activity/single/wh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/wh;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->hc()Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->wh(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->wh(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    const/16 v1, 0x258

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->fum()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vh()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->wh()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->iv()V

    return-void
.end method
