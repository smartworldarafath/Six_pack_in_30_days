.class public Lcom/bytedance/sdk/openadsdk/vh/pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/vh/gm;


# instance fields
.field private final gm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;",
            ">;"
        }
    .end annotation
.end field

.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final sf:Lcom/bytedance/sdk/openadsdk/vh/sf;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/vh/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vh/pcc;->gm:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vh/pcc;->sf:Lcom/bytedance/sdk/openadsdk/vh/sf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vh/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-void
.end method

.method private pcc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lorg/json/JSONObject;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jsj(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vh/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vh/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_4

    return-object p2

    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vh/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    const-string p0, "play.google.com/store"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "referrer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-object v1
.end method

.method private pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;
    .locals 0

    .line 124
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/vh/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/vh/pcc;
    .locals 1

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vh/pcc;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/vh/pcc;-><init>(Lcom/bytedance/sdk/openadsdk/vh/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-object v0
.end method

.method private pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lorg/json/JSONObject;IZ)V
    .locals 0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 103
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object p5

    if-eqz p5, :cond_3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/vh/pcc;->sf:Lcom/bytedance/sdk/openadsdk/vh/sf;

    if-nez p3, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/vh/pcc;->gm:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/kun;->sf(I)Ljava/lang/String;

    move-result-object p3

    .line 106
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 107
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/vh/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object p1

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vh/pcc;->gm:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lorg/json/JSONObject;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vh/pcc;->sf:Lcom/bytedance/sdk/openadsdk/vh/sf;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc()Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vh/pcc;->gm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vh/pcc;->gm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string v0, "message"

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v0, "status"

    const-string v1, "unsubscribed"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v0, "appad"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vh/pcc;->sf:Lcom/bytedance/sdk/openadsdk/vh/sf;

    const-string p2, "app_ad_event"

    invoke-interface {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/vh/sf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 123
    const-string p1, "JsAppAdDownloadManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vh/pcc;->gm:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public pcc(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 109
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vh/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez p2, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vh/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 101
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/vh/pcc;->pcc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p3

    move-object v1, p3

    move-object p3, p2

    move-object p2, v1

    .line 102
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/vh/pcc;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lorg/json/JSONObject;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/vh/pcc;->pcc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    .line 113
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/vh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method
