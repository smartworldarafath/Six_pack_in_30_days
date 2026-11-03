.class public Lcom/bytedance/sdk/openadsdk/component/oo;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "SourceFile"


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private kj:Z

.field private oo:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

.field private final pcc:Landroid/content/Context;

.field private final qf:Z

.field private final sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final vj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vy:Z

.field private final wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->pcc:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->qf:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsz;->pcc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->wh:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/oo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->pcc:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/oo;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/oo;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oa()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oa()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "TTAppOpenAdImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oa()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isReady()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wjv()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->vy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/zti;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->vy:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/vj;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->oo:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/vj;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->oo:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->pcc:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->sf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->pcc:Landroid/content/Context;

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lq()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    const-string v4, "orientation_angle"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->qf:Z

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    :goto_3
    const-string p1, "ad_source"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->ork()Z

    move-result p1

    const-string v2, "enable_new_arch"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/atb;->vj()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v2

    const-string v4, "meta_index"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_6

    const-string p1, "single_process_listener_key"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->wh:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->wh:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->oo:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    invoke-virtual {p1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->oo:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;)V

    :goto_4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->oo:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v2, "show_start"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheTime()J

    move-result-wide v4

    :cond_7
    const-string p1, "cache_time"

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/oo$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/oo;)V

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/oo$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/oo$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/oo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object p1

    const-string v0, "not_called_on_main_thread"

    const-string v1, "show_ad_fail"

    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->kj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zti;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/oo;->kj:Z

    :cond_0
    return-void
.end method
