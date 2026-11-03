.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private gm:I

.field private final oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

.field private sf:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->gm:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private gm()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vy()V

    return-void
.end method

.method private pcc()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->sf()V

    :cond_1
    return-void
.end method

.method private sf()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->sf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dax;->pcc()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tsx;->pcc()Lcom/bytedance/sdk/openadsdk/core/tsx;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tsx;->pcc(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public gbb()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->gm()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->gm()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "activity_recreate"

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "enable_new_arch"

    const-string v4, "single_process_listener_key"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->sf:Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->sf:Z

    const-string v2, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gm;->pcc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(J)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->sf:Z

    invoke-direct {v1, p0, v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rj()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->lu()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v1, p0, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;)V

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v0, p1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    const-string v0, "BVA"

    const-string v1, "onCreate: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init_view_crash"

    const-string v1, "show_ad_fail"

    invoke-static {v5, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->pcc()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "single_process_listener_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "enable_new_arch"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->sf:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->gm:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;I)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->gm:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->gm:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->gm(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->gm:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Z)V

    :cond_0
    return-void
.end method

.method public oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;
    .locals 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->sf:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p0

    const-class v0, Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/atb;->sf()Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    move-result-object p0

    return-object p0
.end method

.method public sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;
    .locals 1

    .line 64
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->sf:Z

    if-eqz p0, :cond_1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p0

    const-class v0, Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    return-object p0

    .line 67
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/atb;->gm()Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    move-result-object p0

    return-object p0
.end method
