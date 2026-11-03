.class Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3$1;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lorg/json/JSONObject;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3$1;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3$1;->pcc:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3$1;->pcc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pcc()Lorg/json/JSONObject;
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3$1;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3;->kj:Z

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "retry"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
