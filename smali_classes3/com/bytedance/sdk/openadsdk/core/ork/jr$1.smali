.class final Lcom/bytedance/sdk/openadsdk/core/ork/jr$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/jr;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jr$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jr$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->wh()Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gpj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;->pcc()Lorg/json/JSONArray;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jr$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/jr;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lorg/json/JSONArray;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;->sf()Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/jr;->pcc(Lorg/json/JSONArray;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;->gm()Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/jr;->sf(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method
