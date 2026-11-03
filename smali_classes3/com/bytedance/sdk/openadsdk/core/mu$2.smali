.class Lcom/bytedance/sdk/openadsdk/core/mu$2;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mu;->tmg(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lorg/json/JSONObject;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/mu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->pcc:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "pag_json_data"

    const-string v1, "ad_extra_data"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->pcc:Lorg/json/JSONObject;

    const-string v3, "extJson"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "category"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "tag"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "label"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->pcc:Lorg/json/JSONObject;

    const-string v7, "value"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->pcc:Lorg/json/JSONObject;

    const-string v9, "extValue"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    :try_start_0
    const-string v10, "ua_policy"

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Lcom/bytedance/sdk/openadsdk/core/mu;)I

    move-result v11

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :goto_0
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->sf()Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "_l_s_t"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "click"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oyx()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qy/pcc;->pcc(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v0, v10, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Ljava/util/List;ILjava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    invoke-direct {v0, v10, v11, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bq()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    move-object v1, v4

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->go()Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v3

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hpk()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->kj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->qf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object p0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->wh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/sf/pcc;)V

    :cond_8
    return-void
.end method
