.class public Lcom/bytedance/sdk/openadsdk/core/model/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Ljava/lang/String;

.field private oo:Ljava/lang/String;

.field private pcc:Ljava/lang/String;

.field private qf:I

.field private sf:Ljava/lang/String;

.field private vj:D

.field private wh:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->oo:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->vj:D

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->wh:I

    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm:Ljava/lang/String;

    return-void
.end method

.method public kj()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "app_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_size"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->wh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "comment_num"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->vj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "download_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "score"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->oo()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "app_category"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->qf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public oo()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->vj:D

    return-wide v0
.end method

.method public oo(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->oo:Ljava/lang/String;

    return-void
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(D)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->vj:D

    return-void

    :cond_1
    :goto_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->vj:D

    return-void
.end method

.method public pcc(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->wh:I

    return-void

    .line 24
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->wh:I

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc:Ljava/lang/String;

    return-void
.end method

.method public qf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public sf(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->qf:I

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf:Ljava/lang/String;

    return-void
.end method

.method public vj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->wh:I

    return p0
.end method

.method public wh()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wh;->qf:I

    return p0
.end method
