.class final Lcom/bytedance/sdk/openadsdk/oo/gm$2;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic pcc:J

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/utils/tsx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$2;->pcc:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$2;->sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$2;->gm:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$2;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "click_stay_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$2;->pcc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "click_time"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$2;->sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$2;->gm:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is_icon_only"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$2;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method
