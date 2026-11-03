.class public Lcom/bytedance/sdk/openadsdk/core/gpj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pcc(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/vj;)V
    .locals 13

    move-object v0, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v1, p6

    const-string v3, "landingStyle"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "url"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fallback_url"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "title"

    const-string v9, ""

    invoke-virtual {p2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "only_loading"

    const/4 v10, 0x0

    invoke-virtual {p2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    :try_start_0
    const-string v12, "is_activity"

    invoke-virtual {p2, v12, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2, v4, v11, p2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x2

    const/4 v12, -0x1

    if-nez v3, :cond_4

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v2, v4, v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v4, v12, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_3
    :goto_1
    move v10, v11

    goto/16 :goto_3

    :cond_4
    if-eq v3, v11, :cond_5

    const/16 v1, 0x8

    if-ne v3, v1, :cond_6

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    if-ne v3, v0, :cond_7

    invoke-static {p0, v5, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/yt;->pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/oo/sf$pcc;->sf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->pcc(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->sf(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->pcc(I)V

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->pcc(Z)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->sf(I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deeplink_url"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jsb_deeplink"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "open_fallback_url"

    invoke-static {v2, v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/sf$pcc;->sf:Ljava/lang/String;

    invoke-static {p0, v7, v2, v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/yt;->pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x3

    if-ne v3, v0, :cond_8

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/lo;

    invoke-direct {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/lo;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/lo;->pcc(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/lo;->pcc(Z)V

    move-object v1, v5

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v3, p5

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/lo;)V

    goto :goto_1

    :goto_2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;-><init>()V

    sget-object v5, Lcom/bytedance/sdk/openadsdk/oo/sf$pcc;->sf:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->pcc(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->sf(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->pcc(I)V

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->pcc(Z)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->sf(I)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;)V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/oo/sf$pcc;->sf:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, v11}, Lcom/bytedance/sdk/openadsdk/utils/yt;->pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)Z

    goto/16 :goto_1

    :cond_8
    :goto_3
    if-eqz p7, :cond_9

    if-eqz v10, :cond_9

    invoke-interface/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/vj;->pcc()V

    :cond_9
    :goto_4
    return-void
.end method
