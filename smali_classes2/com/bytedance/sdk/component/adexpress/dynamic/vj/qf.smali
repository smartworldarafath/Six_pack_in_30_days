.class public Lcom/bytedance/sdk/component/adexpress/dynamic/vj/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;


# instance fields
.field private pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/wh/sf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/vj/qf;Lcom/bytedance/sdk/component/adexpress/sf/hc;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/qf;->sf(Lcom/bytedance/sdk/component/adexpress/sf/hc;)V

    return-void
.end method

.method private sf(Lcom/bytedance/sdk/component/adexpress/sf/hc;)V
    .locals 13

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gm()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "template_Plugin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "creative"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "AdSize"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "diff_template_Plugin"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/wh;

    invoke-direct {v5, v2, v1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/wh;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->sf()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->ork()I

    move-result v8

    const-string v0, "score_exact_i18n"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v0, "comment_num_i18n"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, p1

    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/wh;->pcc(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/sf/hc;)Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "dynamic_creative"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->pcc(Ljava/lang/String;)V

    const-string v1, "material_center"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->pcc(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/qf;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/wh/sf;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/wh/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/wh/sf;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/qf;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/wh/sf;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/hc;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->tmg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/qf;->sf(Lcom/bytedance/sdk/component/adexpress/sf/hc;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/qf$1;

    const-string v1, "dynamicparse"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/qf$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/vj/qf;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sf/hc;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/oo/oo;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    return-void
.end method
