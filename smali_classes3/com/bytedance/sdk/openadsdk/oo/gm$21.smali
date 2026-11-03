.class final Lcom/bytedance/sdk/openadsdk/oo/gm$21;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic oo:J

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/dax/sf/sf;

.field final synthetic sf:Ljava/lang/String;

.field final synthetic vj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;JLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->pcc:Lcom/bytedance/sdk/openadsdk/dax/sf/sf;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->sf:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->oo:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->vj:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->pcc:Lcom/bytedance/sdk/openadsdk/dax/sf/sf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/dax/sf/sf;->sf()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->pcc:Lcom/bytedance/sdk/openadsdk/dax/sf/sf;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/dax/sf/sf;->pcc()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->pcc:Lcom/bytedance/sdk/openadsdk/dax/sf/sf;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/dax/sf/sf;->gm()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v4, "render_sequence"

    const-string v5, "_l_s_t"

    const-string v6, "ad_extra_data"

    const-string v7, "pag_json_data"

    if-eqz v2, :cond_5

    if-nez v3, :cond_2

    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    move-result v8

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->sf()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_5
    if-eqz v3, :cond_8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    move-result v8

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->sf()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->sf()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    :goto_3
    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ua_policy"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bxz()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->oo:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->vj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->sf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hpk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->kj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->go()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$21;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->qf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/sf/pcc;)V

    return-void
.end method
