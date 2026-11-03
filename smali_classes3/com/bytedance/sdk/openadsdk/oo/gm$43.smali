.class final Lcom/bytedance/sdk/openadsdk/oo/gm$43;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Z

.field final synthetic kj:Ljava/lang/String;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic pcc:J

.field final synthetic qf:I

.field final synthetic sf:Ljava/lang/String;

.field final synthetic vj:Ljava/lang/String;

.field final synthetic wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->pcc:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->sf:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->gm:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->vj:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->wh:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->qf:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->kj:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()Lorg/json/JSONObject;
    .locals 9

    const-string v0, "error_msg"

    const-string v1, "error_code"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->sf:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, -0x5fc5e195

    const-string v6, "md5"

    const-string v7, "id"

    const-string v8, "url"

    if-eq v4, v5, :cond_2

    const/16 v5, 0xc23

    if-eq v4, v5, :cond_1

    const v5, 0x2d9de0

    if-eq v4, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v4, "adv3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->gm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->pcc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->sf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    const-string v4, "ad"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->hc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->gbb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v4, "endcard"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->gm:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rnn()Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->gm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->pcc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->sf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nn()Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->gm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->pcc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->sf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_0
    const-string v3, "ugen_status"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->vj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "from"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->wh:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ugen_scene"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->sf:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fail"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->vj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->qf:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->kj:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :goto_1
    const/16 v3, 0x85

    :try_start_3
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "send template error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_5
    return-object v2
.end method

.method public sf()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$43;->pcc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
