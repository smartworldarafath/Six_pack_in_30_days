.class final Lcom/bytedance/sdk/openadsdk/oo/gm$49;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:J

.field final synthetic oo:Ljava/lang/String;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic sf:Ljava/lang/String;

.field final synthetic vj:Lorg/json/JSONObject;

.field final synthetic wh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->sf:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->gm:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->oo:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->vj:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->wh:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->lu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;->pcc(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->sf:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pcc()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;->pcc(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "none"

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->gm:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->sf:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->oo:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/oo/gm$49$1;

    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm$49$1;-><init>(Lcom/bytedance/sdk/openadsdk/oo/gm$49;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    const-string v1, "show"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->iwd()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nmd()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->eko()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    const-string v3, "show_urls"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->vj:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v2, "dynamic_show_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lrr()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->fvk()I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->pcc()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/oo/gm$49$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm$49$2;-><init>(Lcom/bytedance/sdk/openadsdk/oo/gm$49;)V

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
