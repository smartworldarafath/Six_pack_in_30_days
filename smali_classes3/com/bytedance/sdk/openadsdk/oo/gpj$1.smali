.class Lcom/bytedance/sdk/openadsdk/oo/gpj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/oo/gpj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/gpj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "render_sequence"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    const-string v3, "available_cache_count"

    const-string v4, "webview_count"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->tmg()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v4, v1}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->sf(Lcom/bytedance/sdk/openadsdk/oo/gpj;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "render_start"

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
