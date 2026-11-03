.class final Lcom/bytedance/sdk/openadsdk/core/model/gm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dax/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/dax/pcc/gm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/gm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm()I

    move-result v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/gm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->sf()I

    move-result v1

    const-string v2, "err_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/gm;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/gm;->wh:Ljava/lang/String;

    const-string v2, "err_msg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/gm;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/gm;->qf:I

    const-string v2, "ext_from"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/gm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_res_str"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/gm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->vj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/gm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->vj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/gm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->vj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "mate_unavailable_code_list"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf()Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object v1

    const-string v2, "rd_client_custom_error"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->oo()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->pcc(I)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    return-object p0
.end method
