.class public Lcom/bytedance/sdk/openadsdk/oo/vj/sf/oo;
.super Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;
.source "SourceFile"


# instance fields
.field public gm:I

.field public oo:I

.field public pcc:J

.field public sf:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/oo;->oo:I

    return-void
.end method


# virtual methods
.method public pcc(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/oo;->gm:I

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/oo;->pcc:J

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/oo;->pcc:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/oo;->sf:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "break_reason"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/oo;->gm:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "video_backup"

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/oo;->oo:I

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "FeedBreakModel"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/oo;->oo:I

    return-void
.end method

.method public sf(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/oo;->sf:J

    return-void
.end method
