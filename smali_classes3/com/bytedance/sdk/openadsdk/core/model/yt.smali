.class public Lcom/bytedance/sdk/openadsdk/core/model/yt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:I

.field private final oo:I

.field private final pcc:I

.field private final sf:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "max_time"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yt;->pcc:I

    const-string v0, "auto_skip_time"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yt;->sf:I

    const-string v0, "show_after_inactivity"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yt;->gm:I

    const-string v0, "user_wait_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yt;->oo:I

    return-void
.end method


# virtual methods
.method public gm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yt;->oo:I

    return p0
.end method

.method public pcc()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yt;->pcc:I

    return p0
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yt;->gm:I

    return p0
.end method
