.class Lcom/bytedance/sdk/openadsdk/lu/gm$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dax/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lu/gm$1;->onMonitorUpload(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/lu/gm$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lu/gm$1;Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lu/gm$1$1;->sf:Lcom/bytedance/sdk/openadsdk/lu/gm$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lu/gm$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/dax/pcc/gm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdk_version"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lu/gm$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lu/gm$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_count"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lu/gm$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->oo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "success_count"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lu/gm$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->vj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fail_count"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lu/gm$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->wh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lu/gm$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->qf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lu/gm$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->kj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "label"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lu/gm$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->vy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediation"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lu/gm$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->vh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_init"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lu/gm$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->tmg()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lu/gm$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->hc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "date_device"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lu/gm$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->ork()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf()Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object v0

    const-string v1, "bus_monitor"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "BusMonitorUtils"

    const-string v1, "onMonitorUpload: "

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
