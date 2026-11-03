.class Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3$1;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lorg/json/JSONObject;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3$1;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3$1;->pcc:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3$1;->pcc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pcc()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_new_playable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3$1;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->afj()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "is_pre_render"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "PlayableManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
