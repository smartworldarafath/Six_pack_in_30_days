.class Lcom/bytedance/sdk/openadsdk/qy/pcc/sf$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;->oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:J

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf$1;->sf:Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf$1;->pcc:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf$1;->sf:Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "ev_wait_time_server"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf$1;->sf:Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mo()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ev_wait_time_client"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf$1;->pcc:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "EvTracker"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf$1;->sf:Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf$1;->sf:Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hk()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
