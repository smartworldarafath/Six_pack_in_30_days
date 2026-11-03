.class final Lcom/bytedance/sdk/openadsdk/oo/gm$38;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic kj:Ljava/lang/String;

.field final synthetic oo:Z

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic qf:J

.field final synthetic sf:Lorg/json/JSONObject;

.field final synthetic vj:Ljava/lang/String;

.field final synthetic vy:J

.field final synthetic wh:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->sf:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->gm:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->oo:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->vj:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->wh:J

    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->qf:J

    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->kj:Ljava/lang/String;

    iput-wide p12, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->vy:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "ad_extra_data"

    const-string v1, "click"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->sf:Lorg/json/JSONObject;

    if-eqz v3, :cond_10

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->sf:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->gm:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qf(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->gm:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->oo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "click_scence"

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yir()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "pag_json_data"

    if-eqz v4, :cond_6

    :try_start_2
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    const-string v7, "is_new_playable"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/of;->afj()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "is_pre_render"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_6
    :try_start_3
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    const-string v7, "render_sequence"

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "is_lp_pre_render"

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ss()Z

    move-result v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->sf()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "_l_s_t"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->sf:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->sf:Lorg/json/JSONObject;

    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->vj:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "agg_request_type"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->oo:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    if-ne v0, v6, :cond_a

    const-string v4, "app_log_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->gm:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mk;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->sf:Lorg/json/JSONObject;

    const-string v7, "log_extra"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-double v7, v7

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(Ljava/lang/String;)D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->sf:Lorg/json/JSONObject;

    const-string v8, "show_time"

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-lez v10, :cond_b

    goto :goto_1

    :cond_b
    move v1, v9

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->oo:Z

    if-eqz v1, :cond_d

    if-ne v0, v6, :cond_d

    const-string v0, "click_tracking_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_c

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/qy/pcc;->pcc(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->wh:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oyx()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/qy/pcc;->pcc(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v1, "show"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->gm:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->oo:Z

    if-eqz v1, :cond_10

    if-ne v0, v6, :cond_10

    const-string v0, "show_tracking_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_f

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_f
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/qy/pcc;->pcc(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->wh:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Ljava/util/List;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_10
    :goto_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->qf:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->kj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->vj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->gm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->wh:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->vy:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->wh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->go()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->sf:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hpk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->kj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->qf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/sf/pcc;)V

    return-void
.end method
