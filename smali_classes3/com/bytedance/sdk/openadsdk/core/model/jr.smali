.class public Lcom/bytedance/sdk/openadsdk/core/model/jr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pcc:I

.field private final sf:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "auto_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jr;->pcc:I

    const-string v0, "hidden_bar"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jr;->sf:I

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mbt()Lcom/bytedance/sdk/openadsdk/core/model/jr;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mbt()Lcom/bytedance/sdk/openadsdk/core/model/jr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jr;->sf()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public pcc()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jr;->pcc:I

    return p0
.end method

.method public sf()Z
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jr;->sf:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
