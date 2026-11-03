.class final Lcom/bytedance/sdk/openadsdk/oo/hc$4;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic oo:Z

.field final synthetic pcc:J

.field final synthetic sf:I

.field final synthetic vj:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILcom/bytedance/sdk/openadsdk/core/model/of;ZLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$4;->pcc:J

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$4;->sf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$4;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$4;->oo:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$4;->vj:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "is_lp_pre_render"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$4;->sf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "meta_pre_render"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$4;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ss()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$4;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jsj()Lcom/bytedance/sdk/openadsdk/core/model/gpj;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/gpj;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;-><init>()V

    :cond_0
    const-string v2, "pre_render_status"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->gm()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pre_render_use_gecko"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->sf()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pre_render_add_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->pcc()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_reused"

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$4;->oo:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public sf()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$4;->pcc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
