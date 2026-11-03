.class final Lcom/bytedance/sdk/openadsdk/oo/gm$28;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;

.field final synthetic sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$28;->pcc:Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$28;->sf:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$28;->pcc:Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "current_url_index"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$28;->pcc:Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->oo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "arbi_stay_duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$28;->pcc:Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->gbb()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "browsing_percentage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$28;->pcc:Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->jr()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "out_focus_scene"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$28;->pcc:Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->dax()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-object v0
.end method
