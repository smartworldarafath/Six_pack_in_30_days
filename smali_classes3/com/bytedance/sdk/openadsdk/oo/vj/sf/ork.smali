.class public Lcom/bytedance/sdk/openadsdk/oo/vj/sf/ork;
.super Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;
.source "SourceFile"


# instance fields
.field private gm:J

.field private oo:I

.field private pcc:Ljava/lang/String;

.field private sf:J

.field private vj:Ljava/lang/String;

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;-><init>()V

    return-void
.end method


# virtual methods
.method public gm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/ork;->wh:Ljava/lang/String;

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/ork;->oo:I

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/ork;->sf:J

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/ork;->pcc:Ljava/lang/String;

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/ork;->pcc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preload_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/ork;->sf:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "load_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/ork;->gm:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/ork;->oo:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/ork;->vj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_message_server"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/ork;->wh:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "LoadVideoErrorModel"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sf(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/ork;->gm:J

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/ork;->vj:Ljava/lang/String;

    return-void
.end method
