.class public Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private kj:J

.field private oo:Landroid/app/Activity;

.field private final pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qf:I

.field private final sf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private vj:Ljava/lang/String;

.field private vy:Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->sf:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->oo:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->vj:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->wh:Ljava/lang/String;

    return-void
.end method

.method private gm()Lorg/json/JSONObject;
    .locals 6

    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "oversea_version_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "reward_name"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gdh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "reward_amount"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->otd()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "network"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->oo:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/lu;->gm(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sdk_version"

    const-string v4, "8.1.0.5"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bxz()I

    move-result v2

    const-string v4, "unKnow"

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->sf()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    const-string v2, "user_agent"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zvx()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->sf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v3, "extra"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "media_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->wh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "video_duration"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "play_start_ts"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->kj:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "play_end_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "duration"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->qf:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "user_id"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->vj:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "trans_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsz;->pcc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    const-string v1, "RewardFullRewardManager"

    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->sf:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public pcc()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vy(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(IZ)V
    .locals 2

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/16 p2, 0xd

    const-wide/16 v0, 0x0

    .line 91
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc(JII)V

    return-void
.end method

.method public pcc(JII)V
    .locals 7

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->qf:I

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->kj:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->nac(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->sf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->otd()I

    move-result v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gdh()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v1, 0x1

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;->sf(ZILjava/lang/String;ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move v6, p4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;

    invoke-direct {p3, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;I)V

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/of$sf;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

    return-void
.end method

.method public sf()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
