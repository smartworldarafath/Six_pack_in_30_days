.class public Lcom/bytedance/sdk/openadsdk/core/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sf$pcc;
    }
.end annotation


# direct methods
.method private static gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fg()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dt()Lcom/bytedance/sdk/openadsdk/core/model/hc;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/hc;)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return v1

    :cond_0
    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/wh;)I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    :cond_3
    return v1

    :cond_4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_5

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method private static gm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;
    .locals 2

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;-><init>()V

    .line 72
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    .line 73
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    .line 74
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    return-object v0
.end method

.method private static kj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/kj;
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/kj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kj;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->gm(I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->oo(I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->sf(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->vj(I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->pcc(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->sf(I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->pcc(I)V

    return-object v0

    :cond_0
    const-string v2, "interceptor_x"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->gm(I)V

    const-string v2, "interceptor_y"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->oo(I)V

    const-string v2, "interceptor_page"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    move v4, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->sf(Ljava/util/List;)V

    const-string v2, "interceptor_interval_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->vj(I)V

    const-string v2, "url_regular"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    move v4, v1

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->pcc(Ljava/util/List;)V

    const-string v2, "boc_index"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->sf(I)V

    const-string v2, "is_act"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->pcc(I)V

    return-object v0
.end method

.method private static oo(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qf;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    :goto_0
    const-string v2, "skip_time"

    const/4 v5, -0x1

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/qf;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qf;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qf;->sf(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qf;->gm(I)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qf;->pcc(J)V

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qf;->pcc(I)V

    return-object v2
.end method

.method private static oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uxz()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ork(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/hc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;-><init>()V

    const-string v1, "deeplink_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->pcc(Ljava/lang/String;)V

    const-string v1, "fallback_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->sf(Ljava/lang/String;)V

    const-string v1, "fallback_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->pcc(I)V

    return-object v0
.end method

.method private static pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 2397
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 2398
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/core/model/hc;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 2393
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->pcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 2394
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->sf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 2395
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->gm()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 2396
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->gm()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 5

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 2370
    const-string p0, ""

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return v0

    .line 2371
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    move-result-object v2

    .line 2372
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    goto/16 :goto_2

    .line 2373
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uxz()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2374
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result v3

    if-gez v3, :cond_3

    .line 2375
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2376
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    goto :goto_0

    .line 2377
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hh()I

    .line 2378
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nmd()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2379
    const-string v2, "fullscreen_interstitial_ad"

    .line 2380
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zgt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2381
    const-string v3, "load_html_fail"

    invoke-static {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    .line 2382
    :cond_5
    const-string v0, "load_html_success"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2383
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fg()I

    move-result v0

    if-nez v0, :cond_9

    .line 2384
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0xc8

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 2385
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;Z)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 2386
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return v0

    .line 2387
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 2388
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return v0

    .line 2389
    :cond_9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tz()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2390
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sf;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result p0

    return p0

    .line 2391
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result p0

    return p0

    :cond_b
    :goto_2
    const/16 v0, 0x192

    .line 2392
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return v0
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/core/model/wh;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 2399
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

    .line 2400
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a0

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static pcc(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lu;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 2401
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 2402
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 2403
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static pcc(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;",
            ">;"
        }
    .end annotation

    .line 2274
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 2275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result p2

    .line 2276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    .line 2277
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj;-><init>(Landroid/content/Context;II)V

    .line 2278
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj;->pcc(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    move-result-object p0

    .line 2279
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/tsz;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pcc;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2211
    const-string v1, "creatives"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2212
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;-><init>()V

    .line 2213
    const-string v4, "request_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Ljava/lang/String;)V

    .line 2214
    const-string v4, "ret"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(I)V

    .line 2215
    const-string v4, "multi_ad_style"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf(I)V

    .line 2216
    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf(Ljava/lang/String;)V

    .line 2217
    const-string v4, "gdid_encrypted"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2218
    const-string v6, "loop_config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/tz;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tz;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/tz;)V

    .line 2219
    const-string v6, "auction_price"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2220
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->oo()I

    move-result v7

    if-eqz v7, :cond_1

    return-object v2

    .line 2221
    :cond_1
    const-string v7, "multi_ad_config"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/qy;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/qy;)V

    .line 2222
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 2223
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_f

    .line 2224
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 2225
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vy()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2226
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_7

    :cond_2
    move-object v9, v2

    :goto_0
    move v10, v5

    .line 2227
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 2228
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static {v11, v13, v14, v3, v10}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;Lcom/bytedance/sdk/openadsdk/core/model/pcc;I)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v11

    .line 2229
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vy()Z

    move-result v15

    if-nez v15, :cond_3

    move-object v9, v2

    .line 2230
    :cond_3
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v15

    const/16 v16, 0x1

    const/16 v12, 0xc8

    if-eq v15, v12, :cond_8

    if-eqz v11, :cond_4

    .line 2231
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result v12

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v15}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    goto :goto_2

    .line 2232
    :cond_4
    const-string v12, ""

    invoke-static {v2, v12, v15}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 2233
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    .line 2234
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/sf$pcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v2

    :try_start_1
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hpk()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2, v15}, Lcom/bytedance/sdk/openadsdk/core/sf$pcc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_5
    move-object/from16 v17, v2

    :goto_3
    if-eqz v11, :cond_7

    .line 2235
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v2

    const/16 v12, 0x27

    if-eq v2, v12, :cond_6

    .line 2236
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v2

    const/16 v11, 0x29

    if-ne v2, v11, :cond_7

    .line 2237
    :cond_6
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf(I)V

    :cond_7
    add-int/lit8 v2, v10, -0x1

    .line 2238
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move v10, v2

    goto :goto_4

    :cond_8
    move-object/from16 v17, v2

    .line 2239
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gbb(Ljava/lang/String;)V

    .line 2240
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2241
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vy(Ljava/lang/String;)V

    .line 2242
    :cond_9
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v2

    const/16 v16, 0x1

    .line 2243
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    .line 2244
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    if-eqz v2, :cond_e

    .line 2245
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vy()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v6, v16

    if-ne v4, v6, :cond_b

    .line 2246
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf(I)V

    .line 2247
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v4, :cond_b

    .line 2248
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vh(Z)V

    .line 2249
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 2250
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    if-ge v5, v4, :cond_e

    .line 2251
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v1, :cond_d

    if-lez v5, :cond_c

    .line 2252
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->su()V

    .line 2253
    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pq(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    if-eqz v9, :cond_10

    .line 2254
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2255
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_f
    move-object/from16 v17, v2

    .line 2256
    :cond_10
    :goto_6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 2257
    :goto_7
    const-string v1, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method private static pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2345
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;-><init>()V

    .line 2346
    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf(I)V

    .line 2347
    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm(I)V

    .line 2348
    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->pcc(Ljava/lang/String;)V

    .line 2349
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->pcc(J)V

    .line 2350
    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 2351
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->pcc(D)V

    .line 2352
    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_2

    .line 2353
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 2354
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork(I)V

    .line 2355
    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf(Ljava/lang/String;)V

    .line 2356
    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm(Ljava/lang/String;)V

    .line 2357
    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->oo(Ljava/lang/String;)V

    .line 2358
    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vj(Ljava/lang/String;)V

    .line 2359
    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh(Ljava/lang/String;)V

    .line 2360
    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->kj(I)V

    .line 2361
    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vy(I)V

    .line 2362
    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->pcc(I)V

    .line 2363
    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vj(I)V

    .line 2364
    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh(I)V

    .line 2365
    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->qf(I)V

    .line 2366
    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 2367
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 2368
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 2369
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->oo(I)V

    return-object v0
.end method

.method public static pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2312
    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2313
    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 2314
    const-string v5, "mImgAcceptedHeight"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 2315
    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 2316
    const-string v9, "mExpressViewAcceptedHeight"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 2317
    const-string v8, "mAdCount"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 2318
    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 2319
    const-string v10, "mRewardName"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2320
    const-string v11, "mRewardAmount"

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 2321
    const-string v12, "mMediaExtra"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2322
    const-string v13, "mUserID"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2323
    const-string v14, "mOrientation"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2324
    const-string v14, "mNativeAdType"

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 2325
    const-string v15, "mIsAutoPlay"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    .line 2326
    const-string v15, "mIsExpressAd"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 2327
    const-string v4, "mBidAdm"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2328
    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2329
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 2330
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2331
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2332
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2333
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2334
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2335
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2336
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2337
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2338
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2339
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 2340
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2341
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 2342
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2343
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 2344
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method public static pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;Lcom/bytedance/sdk/openadsdk/core/model/pcc;I)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;-><init>()V

    const/16 v6, 0x1e

    const-string v7, "interaction_method"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vy()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v6, :cond_3

    const/16 v9, 0x27

    if-eq v8, v9, :cond_3

    const/16 v9, 0x28

    if-eq v8, v9, :cond_3

    const/16 v9, 0x29

    if-eq v8, v9, :cond_3

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_3

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf(I)V

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vh(Z)V

    :cond_2
    :goto_0
    move/from16 v3, p4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vh(Z)V

    goto :goto_0

    :goto_2
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(I)V

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    const-string v3, "multi_ad_scene"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/jsj;)V

    :cond_4
    const-string v3, "raw_response_info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pq(Ljava/lang/String;)V

    :cond_5
    const-string v3, "proportion_watching"

    const/4 v8, -0x1

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jr(I)V

    const-string v3, "mate_disable_cache"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nac(Z)V

    const-string v3, "interaction_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lq(I)V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye(I)V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zti(I)V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pq(I)V

    const-string v3, "target_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lu(Ljava/lang/String;)V

    const-string v3, "ad_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->of(Ljava/lang/String;)V

    const-string v3, "app_log_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt(Ljava/lang/String;)V

    const-string v3, "settings_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qy(Ljava/lang/String;)V

    const-string v3, "source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dax(Ljava/lang/String;)V

    const-string v3, "app_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nac(Ljava/lang/String;)V

    const-string v3, "dislike_control"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsx(I)V

    const-string v3, "play_bar_show_time"

    const/16 v9, -0xc8

    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qy(I)V

    const-string v3, "gecko_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsz(Ljava/lang/String;)V

    const-string v3, "lp_cache_count"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(I)V

    const-string v3, "set_click_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-eqz v9, :cond_6

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v9, "cta"

    move-object v15, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-virtual {v3, v9, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(D)V

    const-string v6, "other"

    invoke-virtual {v3, v6, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(D)V

    goto :goto_3

    :cond_6
    move-object v15, v7

    :goto_3
    const-string v3, "extension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/nac;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/model/nac;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/nac;)V

    :cond_7
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "screenshot"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tmg(Z)V

    const-string v6, "play_bar_style"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->of(I)V

    const-string v6, "market_url"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mk(Ljava/lang/String;)V

    const-string v6, "video_adaptation"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fum(I)V

    const-string v6, "feed_video_opentype"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lu(I)V

    const-string v6, "session_params"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lorg/json/JSONObject;)V

    const-string v6, "dynamic_configs"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo(Lorg/json/JSONObject;)V

    if-eqz v6, :cond_8

    const-string v9, "speed_config"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/ye;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ye;-><init>()V

    const-string v10, "speed"

    invoke-virtual {v6, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v10, v13

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->pcc(F)V

    const-string v10, "type"

    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->pcc(I)V

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/ye;)V

    :cond_8
    const-string v6, "auction_price"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gbb(Ljava/lang/String;)V

    const-string v6, "mrc_report"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ri(I)V

    const-string v6, "isMrcReportFinish"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gl()V

    :cond_9
    const-string v6, "render"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v9, "render_sequence"

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gpj(I)V

    const-string v9, "backup_render_control"

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lo(I)V

    const-string v9, "reserve_time"

    const/16 v10, 0x64

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hpk(I)V

    const-string v9, "render_thread"

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fmh(I)V

    :cond_a
    if-eqz v2, :cond_b

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vy:I

    goto :goto_4

    :cond_b
    move v2, v11

    :goto_4
    const-string v6, "render_control"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dax(I)V

    const-string v2, "width"

    const-string v6, "height"

    const-string v9, "url"

    if-eqz v3, :cond_c

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/lu;-><init>()V

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf(I)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(I)V

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lu;)V

    :cond_c
    const-string v3, "reward_data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v10, "reward_amount"

    invoke-virtual {v3, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gbb(I)V

    const-string v10, "reward_name"

    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tmg(Ljava/lang/String;)V

    :cond_d
    const-string v3, "cover_image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/lu;-><init>()V

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf(I)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(I)V

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(Lcom/bytedance/sdk/openadsdk/core/model/lu;)V

    :cond_e
    const-string v3, "banner"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v13, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-direct {v13, v10, v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    :cond_f
    const-string v3, "image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_10

    move v10, v12

    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v10, v13, :cond_10

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-direct {v13}, Lcom/bytedance/sdk/openadsdk/core/model/lu;-><init>()V

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf(I)V

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(I)V

    const-string v4, "image_preview"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(Z)V

    const-string v4, "image_key"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/lu;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_10
    const-string v2, "show_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_11

    move v3, v12

    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_11

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->eko()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    const-string v2, "click_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_12

    move v3, v12

    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_12

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oyx()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    const-string v2, "play_start"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_13

    move v3, v12

    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_13

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pzh()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    const-string v2, "click_area"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/vh;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vh;-><init>()V

    const-string v4, "click_upper_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/vh;->pcc:Z

    const-string v4, "click_upper_non_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/vh;->sf:Z

    const-string v4, "click_lower_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/vh;->gm:Z

    const-string v4, "click_lower_non_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/vh;->oo:Z

    const-string v4, "click_button_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/vh;->vj:Z

    const-string v4, "click_video_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/vh;->wh:Z

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/vh;)V

    :cond_14
    const-string v2, "adslot"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_9
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v2, "admob_watermark"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ork(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    const-string v0, "identificationOverlayContent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ork(Ljava/lang/String;)V

    :cond_17
    :goto_a
    const-string v0, "intercept_flag"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt(I)V

    const-string v0, "phone_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gpj(Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lo(Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fum(Ljava/lang/String;)V

    const-string v0, "button_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tz(Ljava/lang/String;)V

    const-string v0, "ad_logo"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tz(I)V

    const-string v0, "ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jsj(Ljava/lang/String;)V

    const-string v0, "cover_click_area"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mk(I)V

    const-string v2, "image_mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mu(I)V

    const-string v2, "orientation"

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rnn(I)V

    const-string v2, "aspect_ratio"

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(F)V

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mk(I)V

    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "deep_link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "oem"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "is_web_jump_ip"

    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh(I)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mk;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/mk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->vj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/wh;)V

    const-string v0, "interaction_method_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "arbitrage_interceptor_params"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/sf;->kj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/kj;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/kj;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->wh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fum;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/fum;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->qf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gpj;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gpj;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sf;->ork(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hc;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/hc;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/atb;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/atb;)V

    const-string v0, "filter_words"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_19

    move v2, v12

    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_19

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/sf;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    const-string v0, "count_down"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nn(I)V

    const-string v0, "expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(J)V

    const-string v0, "video_encode_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->erj(I)V

    const-string v0, "video_black_fallback"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->se(I)V

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gd(I)V

    const-string v0, "video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, v5, v11}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;)V

    const-string v3, "multi_played_percent"

    const/16 v4, 0x32

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kj(I)V

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    :goto_c
    const-string v0, "h265_video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, v5, v12}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;)V

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wke()I

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_e

    :cond_1c
    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->tmg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->tmg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->oo(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->hc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->hc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vj(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->oo()I

    move-result v3

    if-ne v3, v8, :cond_1f

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->oo()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->oo(I)V

    :cond_1f
    if-eqz v0, :cond_20

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;)V

    goto :goto_f

    :cond_20
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;)V

    goto :goto_f

    :cond_21
    :goto_e
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;)V

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/of;->erj(I)V

    :goto_f
    const-string v0, "download_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->vy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gbb;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gbb;)V

    :cond_22
    const-string v0, "media_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->vh(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/util/Map;)V

    const-string v0, "tpl_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "dynamic_creative"

    if-eqz v2, :cond_24

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;-><init>()V

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->gm(Ljava/lang/String;)V

    const-string v0, "md5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->oo(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->vj(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->wh(Ljava/lang/String;)V

    const-string v0, "diff_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->qf(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->kj(Ljava/lang/String;)V

    const-string v6, "version"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->sf(Ljava/lang/String;)V

    const-string v6, "media_view"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->vy(Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "tag_ids"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_23

    move v10, v12

    :goto_10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v10, v13, :cond_23

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_11

    :cond_23
    const-string v0, "music_url"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->pcc(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->pcc(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :goto_11
    const-string v6, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    const-string v0, "engine_version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->ork(Ljava/lang/String;)V

    const-string v0, "ugen_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->vh(Ljava/lang/String;)V

    const-string v0, "ugen_md5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->tmg(Ljava/lang/String;)V

    const-string v0, "ugen_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->hc(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;)V

    :cond_24
    const-string v0, "tpl_info_v3"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/zti;)V

    :cond_25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(Lorg/json/JSONObject;)V

    :cond_26
    const-string v0, "creative_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jr(Ljava/lang/String;)V

    const-string v0, "if_block_lp"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nac(I)V

    const-string v0, "cache_sort"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jsj(I)V

    const-string v0, "if_sp_cache"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsz(I)V

    const-string v0, "splash_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->oo(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qf;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/qf;)V

    :cond_27
    const-string v0, "is_package_open"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kun(I)V

    const-string v0, "ad_info"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hc(Ljava/lang/String;)V

    const-string v0, "ua_policy"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->atb(I)V

    const-string v0, "playable_duration_time"

    const/16 v10, 0x1e

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rj(I)V

    const-string v0, "playable_close_time"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lrr(I)V

    const-string v0, "playable_endcard_close_time"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->iv(I)V

    const-string v0, "endcard_close_time"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xb(I)V

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ork(I)V

    const-string v0, "top_area_leave_blank"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vh(I)V

    const-string v0, "lp_click_type"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vr(I)V

    const-string v0, "lp_click_interval"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(J)V

    const-string v0, "dsp_html"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->atb(Ljava/lang/String;)V

    const-string v0, "image_stay"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vy(I)V

    const-string v0, "dsp_material_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    if-ltz v0, :cond_28

    if-le v0, v3, :cond_29

    :cond_28
    move v0, v12

    :cond_29
    if-nez v0, :cond_2b

    const-string v4, "is_vast"

    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2a

    move v0, v11

    :cond_2a
    const-string v4, "is_html"

    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_13

    :cond_2b
    move v2, v0

    :goto_13
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hoh(I)V

    if-eq v2, v11, :cond_2d

    if-ne v2, v3, :cond_2c

    goto :goto_14

    :cond_2c
    move-object v2, v7

    goto/16 :goto_18

    :cond_2d
    :goto_14
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result v0

    if-gez v0, :cond_2f

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    goto :goto_15

    :cond_2e
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hh()I

    move-result v0

    :cond_2f
    :goto_15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "vast_json"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    move-result-object v0

    move-object v2, v7

    goto :goto_17

    :cond_30
    const-string v2, "dsp_vast"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;

    move-object v10, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v0

    goto :goto_16

    :cond_32
    move-object v2, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_16
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;JLcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;)V

    move-object v0, v7

    :goto_17
    if-nez v0, :cond_33

    const/16 v16, 0x0

    return-object v16

    :cond_33
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :goto_18
    const-string v0, "deep_link_appname"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye(Ljava/lang/String;)V

    const-string v0, "landing_page_download_clicktype"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ptr(I)V

    const-string v0, "dsp_style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/jr;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jr;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/jr;)V

    :cond_34
    const-string v0, "dsp_adchoices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_35

    const-string v3, "adchoices_icon"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qf(Ljava/lang/String;)V

    const-string v3, "adchoices_url"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kj(Ljava/lang/String;)V

    :cond_35
    const-string v0, "gdid_encrypted"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vy(Ljava/lang/String;)V

    :cond_36
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->erj()V

    const-string v0, "ugen"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    const-string v3, "endcard"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->gm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;)V

    const-string v3, "overlay"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->gm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;)V

    :cond_37
    const-string v0, "preload_h5_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qf(I)V

    const-string v0, "hasReportShow"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ork(Z)V

    const-string v0, "endcard_creative"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vh(Ljava/lang/String;)V

    const-string v0, "ad_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qf(Lorg/json/JSONObject;)V

    const-string v0, "ev"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_38

    const-string v3, "enable"

    sget-boolean v4, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lu(Z)V

    const-string v3, "wait_time"

    sget v4, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->sf:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg(I)V

    const-string v3, "label"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->gm:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mu(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;)V

    :cond_38
    const-string v0, "ad_tracks"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_39

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/vj;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vj;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vj;->gm()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/vj;)V

    :cond_39
    const-string v0, "popup"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3a

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/yt;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yt;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/yt;)V

    :cond_3a
    const-string v0, "app_log_url_backup"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3c

    :goto_19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v12, v3, :cond_3c

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nn(Ljava/lang/String;)V

    :cond_3b
    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_3c
    const-string v0, "pixel_domain_backup"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_40

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :catchall_0
    :cond_3d
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3e

    goto :goto_1a

    :cond_3e
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3d

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1a

    :cond_3f
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/util/HashMap;)V

    :cond_40
    return-object v5
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 4

    .line 2280
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 2281
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v0

    .line 2282
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2283
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lq(I)V

    :cond_0
    const/4 v0, 0x1

    .line 2284
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dax(I)V

    .line 2285
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;)V

    .line 2286
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2287
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lo(Ljava/lang/String;)V

    .line 2288
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2289
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fum(Ljava/lang/String;)V

    .line 2290
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->wh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lu(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2291
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/wh;)V

    .line 2292
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2293
    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;-><init>()V

    .line 2294
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->qf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm(Ljava/lang/String;)V

    .line 2295
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->kj()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->pcc(D)V

    .line 2296
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh(Ljava/lang/String;)V

    .line 2297
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf(Ljava/lang/String;)V

    .line 2298
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->oo(Ljava/lang/String;)V

    .line 2299
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;)V

    .line 2300
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2301
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;-><init>()V

    .line 2302
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(Ljava/lang/String;)V

    .line 2303
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->pcc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(I)V

    .line 2304
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->sf()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf(I)V

    .line 2305
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lu;)V

    return-void

    .line 2306
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object p0

    if-nez p0, :cond_5

    .line 2307
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;-><init>()V

    .line 2308
    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/static/images/2023620white.jpeg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 2309
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(I)V

    .line 2310
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf(I)V

    .line 2311
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lu;)V

    :cond_5
    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    .locals 3

    .line 2270
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2271
    const-string v1, "reason_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2272
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2273
    const-string v1, "load_vast_fail"

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static pcc(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/sf$pcc;",
            ">;)V"
        }
    .end annotation

    .line 2404
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sf$1;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method private static pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pcc;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 2258
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2259
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2260
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vy()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 2261
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->aj()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->lq()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2263
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf(I)V

    .line 2264
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vh(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 2266
    const-string v0, "iv_skip_time"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2267
    const-string v2, "rv_skip_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v1, :cond_0

    .line 2268
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kz(I)V

    :cond_0
    if-eq p0, v1, :cond_1

    .line 2269
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ew(I)V

    :cond_1
    return-void
.end method

.method private static pcc(I)Z
    .locals 1

    .line 2265
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static pcc(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2405
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "ttclid"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2406
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 2407
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method private static qf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gpj;
    .locals 8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x46

    const/16 v4, 0x1e

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->oo(I)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->vj(I)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->wh(I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->qf(I)V

    sget p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->pcc:I

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->kj(I)V

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->gm(I)V

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->sf(I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->pcc(I)V

    return-object v0

    :cond_0
    const-string v7, "ceiling_time"

    invoke-virtual {p0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->oo(I)V

    const-string v5, "ceiling_ratio"

    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->vj(I)V

    const-string v4, "expand_ratio"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->wh(I)V

    const-string v3, "back_type"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->qf(I)V

    const-string v2, "boc_return_type"

    sget v3, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->pcc:I

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->kj(I)V

    const-string v2, "pre_render_status"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->gm(I)V

    const-string v2, "pre_render_use_gecko"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->sf(I)V

    const-string v2, "pre_render_add_type"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->pcc(I)V

    return-object v0
.end method

.method private static sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fg()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dt()Lcom/bytedance/sdk/openadsdk/core/model/hc;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/hc;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x1a1

    const/16 v6, 0x197

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    move v1, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    move v1, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v1, 0x1a0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v1, 0x198

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_6

    move v1, v3

    :cond_6
    :goto_1
    if-eq v1, v5, :cond_9

    if-eq v1, v6, :cond_9

    const/16 v3, 0x196

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, v2, :cond_8

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method private static sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)I
    .locals 3

    .line 153
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sf;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    const/16 v1, 0xc8

    if-eqz v0, :cond_1

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sf$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sf$2;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/sf$3;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf$3;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    const/16 p0, 0x196

    return p0

    .line 158
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/sf$4;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/sf$4;-><init>()V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 159
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x1a2

    .line 160
    invoke-static {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 142
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 143
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 144
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 145
    const-string v2, "is_selected"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 146
    const-string v2, "options"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 147
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 148
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 149
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 150
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/sf;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 151
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 152
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static vh(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static vj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wh;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/wh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;-><init>()V

    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf(Ljava/lang/String;)V

    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm(Ljava/lang/String;)V

    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc(Ljava/lang/String;)V

    const-string v1, "score"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc(D)V

    const-string v1, "comment_num"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc(I)V

    const-string v1, "app_size"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf(I)V

    const-string v1, "app_category"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->oo(Ljava/lang/String;)V

    return-object v0
.end method

.method private static vy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gbb;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/gbb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gbb;-><init>()V

    const-string v1, "if_send_click"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gbb;->pcc(I)V

    return-object v0
.end method

.method private static wh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fum;
    .locals 8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fum;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fum;-><init>()V

    const-string v1, ""

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0xa

    if-nez p0, :cond_0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->pcc(J)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->sf(J)V

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->gm(J)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->oo(J)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->pcc(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->pcc(J)V

    const-string v6, "straight_lp_showtime"

    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->sf(J)V

    const-string v6, "onlyagg_loading_maxtime"

    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->gm(J)V

    const-string v4, "straight_agg_showtime"

    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->oo(J)V

    const-string v2, "loading_text"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->pcc(Ljava/lang/String;)V

    return-object v0
.end method
