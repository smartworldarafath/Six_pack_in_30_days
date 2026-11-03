.class public Lcom/bytedance/sdk/openadsdk/component/reward/tmg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;
    }
.end annotation


# instance fields
.field private gm:J

.field private oo:J

.field private final pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;

.field private final qf:Lorg/json/JSONObject;

.field private sf:J

.field private vj:Z

.field private wh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->vj:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;

    const/4 p1, 0x0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/yt/sf;->pcc:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    const-string v1, "reward_callback_backup"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->qf:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->vj:Z

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZI)V
    .locals 6

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string p1, "reward_callback"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const-string p1, "reward_fail_callback"

    goto :goto_0

    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/tmg$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg$1;-><init>(I)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->vj:Z

    return-void
.end method

.method public oo()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->oo:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->gm:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->gm:J

    sub-long v4, v2, v4

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->vj:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->qf:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "off"

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->qf:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "force"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->qf:Lorg/json/JSONObject;

    const/4 v5, -0x1

    const-string v6, "value"

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->wh:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;

    invoke-interface {p0, v7, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;->pcc(IZ)V

    goto :goto_0

    :cond_3
    const-string v2, "normal"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->qf:Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_4

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->sf:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_4

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->wh:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;

    invoke-interface {p0, v7, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;->pcc(IZ)V

    goto :goto_0

    :cond_4
    if-ltz v2, :cond_5

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->wh:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;

    invoke-interface {p0, v7, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;->pcc(IZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public pcc()V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->vj:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->gm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->oo:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->gm:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->oo:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->gm:J

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(J)V
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->sf:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1e

    .line 29
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->sf:J

    return-void
.end method

.method public sf()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->vj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->gm:J

    return-void
.end method
