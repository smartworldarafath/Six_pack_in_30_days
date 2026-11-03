.class Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$7;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Z

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$7;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$7;->pcc:Z

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

    const-string v1, "start_show_plb"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public pcc()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "webview_state"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$7;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vj(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->kun()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_loading"

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$7;->pcc:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

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
