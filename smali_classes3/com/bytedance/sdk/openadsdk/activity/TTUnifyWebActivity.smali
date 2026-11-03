.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/gm/vj;


# instance fields
.field gm:I

.field private kj:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

.field protected oo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

.field private ork:Landroid/content/Context;

.field public final pcc:Ljava/lang/String;

.field private final qf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected sf:Z

.field protected vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private vy:I

.field private final wh:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->pcc:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->gm:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->wh:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vy:I

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "orientation_angle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v2, "start_show_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(J)V

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ork:Landroid/content/Context;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->kj:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ork:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->pcc:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    move-object v4, p0

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->pcc(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wh/gm;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    move-result-object p0

    iput-object p0, v3, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gm(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/atb;->vj()V

    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->sf:Z

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mk;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public gm()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->kj:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vy()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lu;->sf(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->vj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gm;->pcc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/gm/vj;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    const-string v1, "adapt_decor_size"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->sf:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activity onCreate isAdaptDecorSize ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->sf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BVA"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rnn(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->gm:I

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kun()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "activity_recreate"

    invoke-static {v0, v2, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->gm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v1, "TTUnifyWebActivity"

    const-string v2, "onCreate: "

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->pcc:Ljava/lang/String;

    const-string v1, "init_view_crash"

    const-string v2, "show_ad_fail"

    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    const-string v0, "onDestroy "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jr()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->duh()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/gbb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->pcc()Z

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gbb;-><init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->wh:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;->pcc(Landroid/app/Activity;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tsx;->pcc()Lcom/bytedance/sdk/openadsdk/core/tsx;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tsx;->pcc(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    const-string v0, "onPause "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->pq:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->evs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->evs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jr(Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    const-string v0, "onResume "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->wh:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->gm:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->sf:Z

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;->pcc(Landroid/app/Activity;IFZ)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gm()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->sf(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "single_process_listener_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vy:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;Landroid/os/Bundle;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart mMetaIndex ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " this ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vy:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vy:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->gm(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vy:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/oo;->pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc(Z)V

    :cond_0
    return-void
.end method

.method public oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract pcc(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wh/gm;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;
.end method

.method public pcc(Landroid/os/Bundle;)V
    .locals 1

    .line 79
    const-string v0, "single_process_listener_key"

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    return-void

    .line 83
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    return-void
.end method

.method public abstract pcc()Z
.end method

.method public sf()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void
.end method
