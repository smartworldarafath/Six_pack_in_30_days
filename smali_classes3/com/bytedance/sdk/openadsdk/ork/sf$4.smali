.class Lcom/bytedance/sdk/openadsdk/ork/sf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dax/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ork/sf;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/Throwable;

.field final synthetic oo:Ljava/lang/String;

.field final synthetic pcc:J

.field final synthetic sf:I

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/ork/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ork/sf;JILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ork/sf$4;->vj:Lcom/bytedance/sdk/openadsdk/ork/sf;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/ork/sf$4;->pcc:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/ork/sf$4;->sf:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ork/sf$4;->gm:Ljava/lang/Throwable;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ork/sf$4;->oo:Ljava/lang/String;

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

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ork/sf$4;->pcc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ork/sf$4;->vj:Lcom/bytedance/sdk/openadsdk/ork/sf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ork/sf;->pcc(Lcom/bytedance/sdk/openadsdk/ork/sf;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ork/sf$4;->sf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ork/sf$4;->gm:Ljava/lang/Throwable;

    instance-of v2, v1, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_0

    const-string v2, "image load fail"

    const-string v3, "image_load"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v1, "error_message"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ork/sf$4;->oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ork/sf$4;->vj:Lcom/bytedance/sdk/openadsdk/ork/sf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ork/sf;->sf(Lcom/bytedance/sdk/openadsdk/ork/sf;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    move-result v1

    const-string v2, "image_mode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "use_new_img"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf()Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object v1

    const-string v2, "load_image_error"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ork/sf$4;->vj:Lcom/bytedance/sdk/openadsdk/ork/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ork/sf;->sf(Lcom/bytedance/sdk/openadsdk/ork/sf;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->pcc(I)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    return-object p0
.end method
