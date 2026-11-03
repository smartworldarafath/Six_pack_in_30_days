.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wh/pcc/sf/gm;


# instance fields
.field public pcc:Lcom/bytedance/sdk/openadsdk/core/of;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/of<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    return-void
.end method

.method private gm(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/oo/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc;->oo()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p0, "app_log_url"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method private oo(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->wh()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "app_log_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->oo(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/oo/vj;)Z
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/oo/vj;)Z

    move-result p0

    return p0
.end method

.method private pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/oo/vj;)Z
    .locals 0
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

    .line 162
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->gm(Ljava/util/List;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    .line 163
    :cond_0
    iget p0, p2, Lcom/bytedance/sdk/openadsdk/oo/vj;->sf:I

    const/16 p2, 0x190

    if-lt p0, p2, :cond_1

    const/16 p2, 0x1f4

    if-ge p0, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public pcc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;
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

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 167
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->pcc(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 170
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->sf()Lorg/json/JSONObject;

    move-result-object v3

    .line 171
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->pcc(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->pcc(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->sf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/util/List;Lcom/bytedance/sdk/component/wh/pcc/sf/sf;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;",
            "Lcom/bytedance/sdk/component/wh/pcc/sf/sf;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$1;

    const-string v2, "upload_ad_event"

    const/4 v3, 0x7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$1;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/wh/pcc/sf/sf;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/gm;->sf()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_5

    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/pcc;

    new-instance v7, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v8, 0x1

    const/16 v9, 0xc8

    const-string v10, ""

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v7, p1}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/pcc;-><init>(Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v6}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf;->pcc(Ljava/util/List;)V

    return-void

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->wh()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/dax/sf/oo$pcc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/dax/sf/oo$pcc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$2;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;

    const-string v2, "upload_stats_event"

    const/4 v3, 0x6

    move-object v1, p0

    move-object v7, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/wh/pcc/sf/sf;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public sf(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qf;->pcc()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/dax/sf/oo$pcc;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/dax/sf/oo$pcc;->sf:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string p1, "stats_list"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    const-string p1, "ts"

    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "ts_ms"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork;->oo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsz;->pcc()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "8.1.0.5"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "req_sign"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "req_uniq"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    invoke-interface {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/of;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/oo/vj;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    :goto_1
    return-object v0
.end method
