.class Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$3;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Z

.field final synthetic oo:I

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Ljava/lang/String;

.field final synthetic vj:Ljava/lang/String;

.field final synthetic wh:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$3;->wh:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$3;->pcc:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$3;->sf:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$3;->gm:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$3;->oo:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$3;->vj:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "schema"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$3;->pcc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jump_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$3;->sf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$3;->gm:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "error_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$3;->oo:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_reason"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$3;->vj:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
