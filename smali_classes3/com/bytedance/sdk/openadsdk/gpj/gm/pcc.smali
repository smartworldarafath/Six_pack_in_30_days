.class public Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc$pcc;
    }
.end annotation


# instance fields
.field public gm:Z

.field public oo:Z

.field public pcc:Z

.field public qf:J

.field public sf:Z

.field public vj:J

.field public wh:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;-><init>()V

    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->sf(Z)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->gm(Z)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->oo(Z)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->pcc(J)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->sf(J)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->gm(J)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->pcc(Z)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    return-object v0
.end method


# virtual methods
.method public gm(J)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->qf:J

    return-object p0
.end method

.method public gm(Z)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->sf:Z

    return-object p0
.end method

.method public oo(Z)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->gm:Z

    return-object p0
.end method

.method public pcc(J)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->vj:J

    return-object p0
.end method

.method public pcc(Z)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->oo:Z

    return-object p0
.end method

.method public pcc()Lorg/json/JSONObject;
    .locals 4

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->pcc:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->sf:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->gm:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->vj:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->wh:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->qf:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string v1, "isAutoPlay"

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->oo:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public sf(J)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->wh:J

    return-object p0
.end method

.method public sf(Z)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->pcc:Z

    return-object p0
.end method
