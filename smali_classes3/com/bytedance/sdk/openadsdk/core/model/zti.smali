.class public Lcom/bytedance/sdk/openadsdk/core/model/zti;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;
    }
.end annotation


# instance fields
.field private gm:Ljava/lang/String;

.field private oo:Ljava/lang/String;

.field private pcc:Ljava/lang/String;

.field private sf:Ljava/lang/String;

.field private vj:Lorg/json/JSONObject;

.field private wh:Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zti;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zti;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zti;->pcc:Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zti;->oo:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zti;->gm:Ljava/lang/String;

    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zti;->sf:Ljava/lang/String;

    const-string v1, "custom_components"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zti;->vj:Lorg/json/JSONObject;

    const-string v1, "preload"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zti;->wh:Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zti;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zti;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zti;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zti;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public vj()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zti;->vj:Lorg/json/JSONObject;

    return-object p0
.end method

.method public wh()Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zti;->wh:Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;

    return-object p0
.end method
