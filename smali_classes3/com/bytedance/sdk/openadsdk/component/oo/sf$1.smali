.class final Lcom/bytedance/sdk/openadsdk/component/oo/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dax/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(IILcom/bytedance/sdk/openadsdk/core/model/lq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/model/lq;

.field final synthetic pcc:I

.field final synthetic sf:I


# direct methods
.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/lq;)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$1;->pcc:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$1;->sf:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$1;->gm:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/dax/pcc/gm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "timeout_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$1;->pcc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "user_timeout_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$1;->sf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$1;->gm:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->ork()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "start_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$1;->gm:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->ork()I

    move-result p0

    const-string v1, "load_index"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string p0, "start_type_backup"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->oo()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "app_running_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->sf()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf()Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    const-string v1, "openad_load_ad_timeout"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    return-object p0
.end method
