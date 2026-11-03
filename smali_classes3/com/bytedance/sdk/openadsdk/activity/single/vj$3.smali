.class Lcom/bytedance/sdk/openadsdk/activity/single/vj$3;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/vj;->kj()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/vj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gm(Lcom/bytedance/sdk/openadsdk/activity/single/vj;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "scene_type"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pcc:I

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public sf()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/vj;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/vj;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
