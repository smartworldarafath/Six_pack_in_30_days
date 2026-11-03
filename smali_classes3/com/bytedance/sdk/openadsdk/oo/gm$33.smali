.class final Lcom/bytedance/sdk/openadsdk/oo/gm$33;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:I

.field final synthetic oo:Ljava/lang/String;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic sf:Ljava/lang/String;

.field final synthetic vj:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$33;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$33;->sf:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$33;->gm:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$33;->oo:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$33;->vj:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$33;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "render_type"

    const-string v3, "url"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$33;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nn()Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$33;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nn()Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$33;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nn()Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->pcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "md5"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$33;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nn()Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->sf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$33;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$33;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->tmg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "style_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$33;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$33;->sf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "error_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$33;->sf:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$33;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$33;->gm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$33;->oo:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public sf()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$33;->vj:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
