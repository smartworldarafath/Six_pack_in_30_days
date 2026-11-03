.class final Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$3;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Z

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$3;->pcc:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$3;->sf:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$3;->gm:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$3;->pcc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$3;->sf:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "success"

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$3;->gm:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
