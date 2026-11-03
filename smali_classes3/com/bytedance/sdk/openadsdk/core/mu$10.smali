.class Lcom/bytedance/sdk/openadsdk/core/mu$10;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Landroid/net/Uri;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/mu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$10;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mu$10;->pcc:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "ad_extra_data"

    const-string v1, "extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mu$10;->pcc:Landroid/net/Uri;

    const-string v3, "category"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mu$10;->pcc:Landroid/net/Uri;

    const-string v3, "tag"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mu$10;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mu$10;->pcc:Landroid/net/Uri;

    const-string v4, "label"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mu$10;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mu$10;->pcc:Landroid/net/Uri;

    const-string v8, "value"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v8, v3

    :goto_0
    :try_start_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mu$10;->pcc:Landroid/net/Uri;

    const-string v10, "ext_value"

    invoke-virtual {v6, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-wide v10, v3

    const/4 v3, 0x0

    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mu$10;->pcc:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v3, "ua_policy"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mu$10;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Lcom/bytedance/sdk/openadsdk/core/mu;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-object v3, v6

    :catchall_1
    :cond_1
    const-string v4, "click"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mu$10;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/openadsdk/core/mu;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_2
    const-string v4, "landing_perf_error"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "landing_perf_stats"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$10;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v0, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    move-object v12, v3

    goto :goto_4

    :cond_4
    :goto_2
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mu$10;->pcc:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lorg/json/JSONObject;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/mu$10;->pcc:Landroid/net/Uri;

    invoke-virtual {v12, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mu$10;->pcc:Landroid/net/Uri;

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$10;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->oo(Lcom/bytedance/sdk/openadsdk/core/mu;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$10;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$10;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v13

    invoke-static/range {v4 .. v13}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    :catch_3
    :goto_5
    return-void
.end method
