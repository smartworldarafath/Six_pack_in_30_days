.class public Lcom/bytedance/sdk/openadsdk/core/model/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Ljava/lang/String;

.field private volatile kj:Z

.field private oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;"
        }
    .end annotation
.end field

.field private ork:Lcom/bytedance/sdk/openadsdk/core/model/tz;

.field private pcc:Ljava/lang/String;

.field private qf:Lorg/json/JSONObject;

.field private sf:I

.field private tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private vh:Ljava/lang/String;

.field private vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private vy:I

.field private wh:Lcom/bytedance/sdk/openadsdk/core/model/qy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->oo:Ljava/util/List;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->kj:Z

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/pcc;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->cz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->cz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pcc;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;-><init>()V

    const-string v2, "loop_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tz;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/tz;)V

    const-string v2, "multi_ad_style"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf(I)V

    const-string v2, "creatives"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v0, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;Lcom/bytedance/sdk/openadsdk/core/model/pcc;I)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Ljava/util/List;)V

    :cond_3
    const-string v2, "request_id"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Ljava/lang/String;)V

    const-string v2, "multi_ad_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/qy;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/qy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v1

    :goto_2
    const-string v1, "AdInfo"

    const-string v2, "fromJson: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vh:Ljava/lang/String;

    return-void
.end method

.method public hc()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public kj()Lcom/bytedance/sdk/openadsdk/core/model/tz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tz;

    return-object p0
.end method

.method public oo()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf:I

    return p0
.end method

.method public ork()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public pcc()Lorg/json/JSONObject;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf:I

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/qy;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/model/qy;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/tz;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tz;

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc:Ljava/lang/String;

    return-void
.end method

.method public pcc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->oo:Ljava/util/List;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    :cond_0
    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf:Lorg/json/JSONObject;

    return-void
.end method

.method public qf()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->oo:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public sf(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vy:I

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->gm:Ljava/lang/String;

    return-void
.end method

.method public tmg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vh:Ljava/lang/String;

    return-object p0
.end method

.method public vh()Lcom/bytedance/sdk/openadsdk/core/model/qy;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/model/qy;

    return-object p0
.end method

.method public vj()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->oo:Ljava/util/List;

    return-object p0
.end method

.method public vy()Z
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vy:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wh()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->oo:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
