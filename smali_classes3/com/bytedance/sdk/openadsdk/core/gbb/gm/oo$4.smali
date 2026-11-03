.class final Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$4;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;JLcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic pcc:J

.field final synthetic sf:Ljava/lang/String;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;)V
    .locals 0

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$4;->pcc:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$4;->sf:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$4;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$4;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$4;->vj:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$4;->pcc:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "from"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$4;->sf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$4;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$4;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object v1

    const-string v2, "track_load_vast_success"

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$4;->vj:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;

    if-eqz v1, :cond_1

    const-string v2, "error_code"

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;->pcc:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$4;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object v1

    const-string v2, "track_load_vast_fail"

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
