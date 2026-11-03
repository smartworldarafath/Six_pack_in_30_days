.class Lcom/bytedance/sdk/openadsdk/activity/single/vy$3;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/activity/single/vy;

.field final synthetic pcc:J

.field final synthetic sf:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/vy;JI)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy$3;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/vy;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy$3;->pcc:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy$3;->sf:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lorg/json/JSONObject;
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy$3;->sf:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public sf()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy$3;->pcc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
