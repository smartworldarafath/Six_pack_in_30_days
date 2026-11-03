.class public Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;
.super Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;
.source "SourceFile"


# static fields
.field private static gpj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;


# instance fields
.field private lo:J

.field private lu:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;->lo:J

    return-void
.end method

.method private lu()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->hc:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->sf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gpj(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v3, "show_start"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->hc:Landroid/content/Context;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v6, 0x7

    const/16 v7, 0x8

    invoke-virtual {v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(II)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->oo(Ljava/lang/String;)V

    :cond_6
    const-string v4, "extra_conversion_link"

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    const-string v4, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "enable_new_arch"

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gm:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc:Ljava/lang/String;

    invoke-static {v3, v4, v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gm;->pcc(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;->lu:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;->lu:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;)V

    :goto_2
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;->lu:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    const-string v0, "back_up"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "start_activity_async"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_9

    move v4, v2

    :cond_9
    if-eqz v4, :cond_a

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3;

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;ZJ)V

    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;Z)Z

    return-void

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh:Ljava/lang/String;

    const-string v1, "video_or_image_empty"

    const-string v2, "show_ad_fail"

    invoke-static {v0, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;->lu()V

    return-void
.end method


# virtual methods
.method public dax()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;->lu:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;->sf()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v0, "close"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    :cond_0
    return-void
.end method

.method public gm(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gm(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;->lu:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->gm()Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;->lu:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;->lu:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    const/4 p0, 0x0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    :cond_1
    return-void
.end method

.method public hc()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;->lu:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public kj()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->nac()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;->pcc(ZZ)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;->lu:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    :cond_1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 40
    return-void
.end method

.method public pcc(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;ZZ)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public sf(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;->lu:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->sf(Landroid/os/Bundle;)V

    return-void
.end method

.method public tmg()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;->lu:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;->pcc()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v0, "show"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return-void
.end method
