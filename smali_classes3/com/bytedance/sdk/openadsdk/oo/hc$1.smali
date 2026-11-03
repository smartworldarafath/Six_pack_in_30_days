.class Lcom/bytedance/sdk/openadsdk/oo/hc$1;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic oo:I

.field final synthetic pcc:J

.field final synthetic sf:Lorg/json/JSONObject;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/oo/hc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/hc;JLorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->vj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->pcc:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->sf:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->gm:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->oo:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->sf:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->vj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/hc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->sf:Lorg/json/JSONObject;

    const-string v2, "is_playable"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->sf:Lorg/json/JSONObject;

    const-string v2, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->vj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/hc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v0, "load_finish"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->gm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load_fail"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->gm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->sf:Lorg/json/JSONObject;

    const-string v1, "playable_has_show"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->oo:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "stay_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->gm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->sf:Lorg/json/JSONObject;

    const-string v1, "first_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->vj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(Lcom/bytedance/sdk/openadsdk/oo/hc;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->vj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->gm(Lcom/bytedance/sdk/openadsdk/oo/hc;)Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->sf:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pcc()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "load_start"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->gm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "load_finish"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->gm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "progress_load_finish"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->gm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "is_reused"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->vj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo(Lcom/bytedance/sdk/openadsdk/oo/hc;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->vj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/hc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "is_lp_pre_render"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->vj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->vj(Lcom/bytedance/sdk/openadsdk/oo/hc;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public sf()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$1;->pcc:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    const-string p0, "duration"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method
