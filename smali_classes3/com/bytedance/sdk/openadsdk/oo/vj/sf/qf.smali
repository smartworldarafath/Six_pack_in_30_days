.class public Lcom/bytedance/sdk/openadsdk/oo/vj/sf/qf;
.super Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;
.source "SourceFile"


# instance fields
.field private pcc:J

.field private sf:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/qf;->pcc:J

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/qf;->pcc:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/qf;->sf:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "FeedPauseModel"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sf(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/qf;->sf:J

    return-void
.end method
