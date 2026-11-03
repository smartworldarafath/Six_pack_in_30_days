.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pcc:Lcom/bytedance/sdk/openadsdk/core/of;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/of<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private static final sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    return-void
.end method

.method public static synthetic gm(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->wh(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;

    move-result-object p0

    return-object p0
.end method

.method private static oo(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;

    invoke-virtual {v2}, Lsi9;->gm()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "app_log_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static pcc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/dax/sf/oo$pcc;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/oo/vj;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qf;->pcc()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/dax/sf/oo$pcc;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/dax/sf/oo$pcc;->sf:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string p0, "stats_list"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    const-string p0, "ts"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ts_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork;->oo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsz;->pcc()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "8.1.0.5"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "req_sign"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "req_uniq"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/of;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/oo/vj;

    move-result-object p0

    return-object p0

    :catchall_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static pcc(Ljava/util/ArrayList;Lbd9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;",
            ">;",
            "Lbd9;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 171
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    .line 173
    invoke-interface {p1, p0, v1}, Lbd9;->a(Ljava/util/ArrayList;Z)V

    return-void

    .line 174
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;

    if-nez v0, :cond_2

    goto :goto_0

    .line 175
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 176
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2;

    const-string v1, "upload_ad_event"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Lbd9;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/oo/vj;)Z
    .locals 0

    .line 177
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->sf(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/oo/vj;)Z

    move-result p0

    return p0
.end method

.method public static synthetic sf(Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 110
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->oo(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static sf(Ljava/util/ArrayList;Lbd9;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vh;",
            ">;",
            "Lbd9;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vh;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/gm;->sf()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lbd9;->a(Ljava/util/ArrayList;Z)V

    return-void

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vh;

    invoke-virtual {v2}, Lsi9;->gm()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dax/sf/oo$pcc;

    invoke-virtual {v2}, Lsi9;->wh()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/dax/sf/oo$pcc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$3;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4;

    const-string v2, "upload_stats_event"

    const/4 v3, 0x6

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4;-><init>(Ljava/lang/String;ILjava/util/List;Lbd9;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static sf(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/oo/vj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/oo/vj;",
            ")Z"
        }
    .end annotation

    .line 108
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->vj(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 109
    :cond_0
    iget p0, p1, Lcom/bytedance/sdk/openadsdk/oo/vj;->sf:I

    const/16 p1, 0x190

    if-lt p0, p1, :cond_1

    const/16 p1, 0x1f4

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static vj(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/oo/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc;->oo()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "app_log_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static wh(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/oo/vj;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->pcc(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->sf()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->pcc(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->pcc(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->sf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, v1, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;

    move-result-object p0

    return-object p0
.end method
