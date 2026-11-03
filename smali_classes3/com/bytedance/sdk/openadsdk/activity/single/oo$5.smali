.class Lcom/bytedance/sdk/openadsdk/activity/single/oo$5;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic oo:J

.field final synthetic pcc:I

.field final synthetic sf:I

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/activity/single/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;IILjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$5;->vj:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$5;->pcc:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$5;->sf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$5;->gm:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$5;->oo:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$5;->pcc:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "to"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$5;->sf:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "direction"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$5;->gm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_user_remaining"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$5;->oo:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
