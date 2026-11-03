.class final Lcom/bytedance/sdk/openadsdk/kj/pcc$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dax/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/kj/pcc;->pcc(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Landroid/content/Context;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic pcc:J

.field final synthetic sf:J

.field final synthetic vj:Z


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Z)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$7;->pcc:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$7;->sf:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$7;->gm:Landroid/content/Context;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$7;->oo:Lcom/bytedance/sdk/openadsdk/InitConfig;

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$7;->vj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/dax/pcc/gm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork;->gm()Z

    move-result v1

    const-string v2, "duration"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$7;->pcc:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "sdk_init_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$7;->sf:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "is_async"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "is_multi_process"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$7;->gm:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/fum;->pcc(Landroid/content/Context;)Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "is_debug"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$7;->oo:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "is_use_texture_view"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$7;->oo:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isUseTextureView()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "is_activate_init"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "minSdkVersion"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$7;->gm:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->qf(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "targetSdkVersion"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$7;->gm:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->wh(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "apm_is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_success"

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$7;->vj:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "support_hevc_levels"

    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/oo;->pcc()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "PAGSdk"

    const-string v2, "run: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf()Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    const-string v1, "pangle_sdk_init"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    return-object p0
.end method
