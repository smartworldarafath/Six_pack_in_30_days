.class public Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

.field private kj:D

.field private oo:Ljava/lang/String;

.field private ork:I

.field final pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

.field private qf:Ljava/lang/String;

.field sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

.field private tmg:Ljava/lang/String;

.field private vh:Ljava/lang/String;

.field private vj:Ljava/lang/String;

.field private vy:I

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/oo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    const-string v0, "VAST_ACTION_BUTTON"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vh:Ljava/lang/String;

    return-void
.end method

.method public static pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;-><init>()V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/oo;)V

    :cond_1
    const-string v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Lorg/json/JSONObject;)V

    const-string v1, "vastIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    const-string v1, "endCard"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->oo:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vj:Ljava/lang/String;

    const-string v1, "clickThroughUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->wh:Ljava/lang/String;

    const-string v1, "videoUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->qf:Ljava/lang/String;

    const-string v1, "videDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->kj:D

    const-string v1, "videoWidth"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vy:I

    const-string v1, "videoHeight"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vy:I

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->sf()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc(Ljava/util/Set;)V

    :cond_2
    const-string v2, "viewabilityVendor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/ork;->pcc(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/openadsdk/core/gbb/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

    return-object p0
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->wh:Ljava/lang/String;

    return-void
.end method

.method public hc()Lcom/bytedance/sdk/openadsdk/core/model/oo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    return-object p0
.end method

.method public kj()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->kj:D

    return-wide v0
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public oo(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->qf:Ljava/lang/String;

    return-void
.end method

.method public ork()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vy:I

    return p0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object p0

    return-object p0
.end method

.method public pcc(D)V
    .locals 0

    .line 153
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->kj:D

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vy:I

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/gm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->qf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->pcc(Ljava/lang/String;)V

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/sf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->qf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->pcc(Ljava/lang/String;)V

    .line 149
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 158
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

    if-eqz p0, :cond_1

    .line 159
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_1
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->oo:Ljava/lang/String;

    return-void
.end method

.method public pcc(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/ork;",
            ">;)V"
        }
    .end annotation

    .line 161
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->sf(Ljava/util/Set;)V

    return-void
.end method

.method public qf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->qf:Ljava/lang/String;

    return-object p0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/core/gbb/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    return-object p0
.end method

.method public sf(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->ork:I

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vj:Ljava/lang/String;

    return-void
.end method

.method public tmg()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/ork;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->sf()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public vh()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->ork:I

    return p0
.end method

.method public vj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vj:Ljava/lang/String;

    return-object p0
.end method

.method public vj(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vh:Ljava/lang/String;

    return-void
.end method

.method public vy()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->wh:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->tmg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->tmg:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->tmg:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VAST_ICON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "VAST_END_CARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->kj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->kj:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->kj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->kj:Ljava/lang/String;

    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vh:Ljava/lang/String;

    return-object v0
.end method

.method public wh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->wh:Ljava/lang/String;

    return-object p0
.end method

.method public wh(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->tmg:Ljava/lang/String;

    return-void
.end method
