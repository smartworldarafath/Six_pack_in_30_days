.class public Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;
.super Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;


# static fields
.field private static lo:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;


# instance fields
.field private fum:J

.field private gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

.field public lu:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

.field private of:Ljava/lang/String;

.field private tz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->fum:J

    return-void
.end method

.method private gm(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onRewardVerify: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p3, v1, p4, v1}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnifyRewardBundle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$4;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;ZILjava/lang/String;ILjava/lang/String;I)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private lu()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->wh()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->hc:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->sf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gpj(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->hc:Landroid/content/Context;

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v3

    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v6, 0x7

    const/16 v7, 0x8

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(II)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->oo(Ljava/lang/String;)V

    :cond_5
    const-string v5, "extra_conversion_link"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gm:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc:Ljava/lang/String;

    invoke-static {v4, v5, v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gm;->pcc(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/String;)V

    const-string v0, "media_extra"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->tz:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "user_id"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->of:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "enable_new_arch"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    const-string v0, "back_up"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "start_activity_async"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$3;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-static {v3, v4, v0, v2}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;Z)Z

    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lu()V

    return-void
.end method


# virtual methods
.method public dax()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;->sf()V

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

    sput-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lo:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    :cond_0
    return-void
.end method

.method public gbb()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gbb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jr:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jr:J

    sub-long/2addr v3, v5

    long-to-int p0, v3

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc(JII)V

    :cond_0
    return-void
.end method

.method public gm()V
    .locals 0

    .line 67
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gm()V

    return-void
.end method

.method public gm(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gm(Landroid/os/Bundle;)V

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->sf()Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 65
    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lo:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    const/4 p0, 0x0

    .line 66
    sput-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lo:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    :cond_1
    return-void
.end method

.method public hc()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

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

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->pcc(ZZ)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    :cond_1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(JI)V
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    if-eqz p0, :cond_0

    const/16 v0, 0xd

    .line 60
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc(JII)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "media_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->tz:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->of:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->of:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->tz:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->sf()V

    :cond_1
    return-void
.end method

.method public pcc(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 55
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;->pcc(ZILjava/lang/String;ILjava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0, v1, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZI)V

    :cond_0
    return-void
.end method

.method public pcc(ZZ)V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public sf(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lo:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->sf(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc()V

    :cond_1
    return-void
.end method

.method public sf(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gm(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public tmg()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;->pcc()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v0, "show"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return-void
.end method

.method public vj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj()V

    return-void
.end method

.method public wh()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh()V

    return-void
.end method
