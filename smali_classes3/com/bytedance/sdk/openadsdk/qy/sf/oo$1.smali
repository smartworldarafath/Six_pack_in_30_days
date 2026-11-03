.class final Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qy/sf/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/qy/sf/pcc;Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/qy/sf/pcc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/qy/sf/pcc;Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/qy/sf/pcc;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;->gm:Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->iwd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nmd()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->eko()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    const-string v2, "show_urls"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/qy/sf/pcc;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    const-string v3, "root_view"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qy/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/qy/sf/pcc;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;->gm:Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;->pcc:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v5, "dynamic_show_type"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;->gm:Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;->sf:I

    if-eq v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-wide v7, v5

    move-object v5, v2

    move-wide v1, v7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1$1;

    invoke-direct {v6, p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v5, "mrc_show"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    return-void
.end method
