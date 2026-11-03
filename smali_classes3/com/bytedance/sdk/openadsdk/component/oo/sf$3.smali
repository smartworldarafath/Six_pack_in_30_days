.class final Lcom/bytedance/sdk/openadsdk/component/oo/sf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dax/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lq;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:I

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/lq;

.field final synthetic sf:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lq;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$3;->sf:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$3;->gm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/dax/pcc/gm;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->vy()J

    move-result-wide v1

    const-string v3, "app_running_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "loaded_app_running_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->sf()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    move-result-wide v1

    const-string v4, "load_time"

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "load_from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$3;->sf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_result"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$3;->gm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->ork()I

    move-result p0

    const-string v1, "load_index"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/jr;->gm:J

    sub-long/2addr v1, v4

    const-string p0, "init_to_ad_load_time"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf()Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    return-object p0
.end method
