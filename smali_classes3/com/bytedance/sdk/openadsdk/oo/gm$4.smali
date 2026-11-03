.class final Lcom/bytedance/sdk/openadsdk/oo/gm$4;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILjava/lang/String;JZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:J

.field final synthetic oo:Z

.field final synthetic pcc:I

.field final synthetic qf:Ljava/lang/String;

.field final synthetic sf:Ljava/lang/String;

.field final synthetic vj:I

.field final synthetic wh:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JZIJLjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$4;->pcc:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$4;->sf:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$4;->gm:J

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$4;->oo:Z

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$4;->vj:I

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$4;->wh:J

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$4;->qf:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "invisible_scene"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$4;->pcc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$4;->sf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loading_visible_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$4;->gm:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "arbi_trigger_start"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$4;->oo:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "arbi_convert_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$4;->vj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "loading_start_timestamp"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$4;->wh:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
