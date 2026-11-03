.class Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->oo:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->yt:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->yt:Lorg/json/JSONObject;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;)Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;)Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;)Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getUgenTemplateErrorReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "expressView is null"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
