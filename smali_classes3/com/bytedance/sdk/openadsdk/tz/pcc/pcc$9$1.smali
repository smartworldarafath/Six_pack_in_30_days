.class Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9$1;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()Lorg/json/JSONObject;
    .locals 2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "playable_event"

    const-string v1, "remove_loading_page"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public pcc()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "remove_loading_page_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->pcc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "remove_loading_page_reason"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->sf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->gm:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gbb(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->gm:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ork;->getDisplayDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "is_new_playable"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
