.class public Lcom/bytedance/sdk/openadsdk/oo/vj/sf/wh;
.super Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;
.source "SourceFile"


# instance fields
.field private gm:J

.field private oo:I

.field private final pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

.field private sf:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/wh;->oo:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/wh;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    return-void
.end method


# virtual methods
.method public pcc(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/wh;->oo:I

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/wh;->sf:J

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->oo()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "re_vi_en_le"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/wh;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vj()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/wh;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/oo;->pcc(Ljava/lang/String;)I

    move-result p0

    :try_start_0
    const-string v0, "level"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "level_cost_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/wh;->sf:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/wh;->gm:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    const-string v0, "video_backup"

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/wh;->oo:I

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 73
    const-string p1, "FeedOverModel"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sf(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/wh;->gm:J

    return-void
.end method
