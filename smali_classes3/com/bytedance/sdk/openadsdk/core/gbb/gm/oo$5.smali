.class final Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$5;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;JLcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic pcc:J

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

.field final synthetic vj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/gbb/pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    .locals 0

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$5;->pcc:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$5;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$5;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$5;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$5;->vj:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$5;->pcc:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$5;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "load_vast_fail"

    const-string v3, "error_code"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$5;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->wh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$5;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->kj()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "load_vast_success"

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$5;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;->pcc:I

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$5;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$5;->vj:Ljava/lang/String;

    invoke-static {v1, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$5;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$5;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->vj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x3e8

    :try_start_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "description"

    const-string v2, "1000:Image url is null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$5;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$5;->vj:Ljava/lang/String;

    const-string v3, "load_vast_icon_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$5;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/sf;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
