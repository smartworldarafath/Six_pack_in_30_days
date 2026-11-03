.class public Lcom/bytedance/sdk/openadsdk/core/model/tz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:I

.field private kj:I

.field private oo:I

.field private ork:I

.field private pcc:Ljava/lang/String;

.field private qf:I

.field private sf:I

.field private vj:I

.field private vy:I

.field private wh:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "horizontal"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->pcc:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->sf:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->gm:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->oo:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->vj:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->wh:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->qf:I

    const/16 v1, 0x1388

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->kj:I

    const/16 v1, 0x1f4

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->vy:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->ork:I

    return-void
.end method

.method public static pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tz;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tz;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tz;-><init>()V

    const-string v1, "direction"

    const-string v2, "horizontal"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->pcc:Ljava/lang/String;

    const-string v1, "auto_loop"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->sf:I

    const-string v1, "allow_manual_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->gm:I

    const-string v1, "unlimited_loop"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->oo:I

    const-string v1, "left_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->vj:I

    const-string v1, "right_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->wh:I

    const-string v1, "ad_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->qf:I

    const-string v1, "loop_interval_time"

    const/16 v3, 0x1388

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->kj:I

    const-string v1, "flip_speed"

    const/16 v3, 0x1f4

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->vy:I

    const-string v1, "stop_auto_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->ork:I

    return-object v0
.end method


# virtual methods
.method public gm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->gm:I

    return p0
.end method

.method public kj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->kj:I

    return p0
.end method

.method public oo()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->oo:I

    return p0
.end method

.method public ork()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->ork:I

    return p0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public qf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->qf:I

    return p0
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->sf:I

    return p0
.end method

.method public vj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->vj:I

    return p0
.end method

.method public vy()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->vy:I

    return p0
.end method

.method public wh()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->wh:I

    return p0
.end method
