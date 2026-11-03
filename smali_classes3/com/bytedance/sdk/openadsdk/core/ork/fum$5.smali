.class Lcom/bytedance/sdk/openadsdk/core/ork/fum$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/vj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/fum;->jr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Z

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$5;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$5;->pcc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$5;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v2, :cond_0

    const-string p0, "material is null"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$5;->pcc:Z

    if-eqz v3, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ork/of;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ork/of;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/ork/of;)Lcom/bytedance/sdk/openadsdk/core/ork/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$5;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gm(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)F

    move-result v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$5;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->oo(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)F

    move-result v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$5;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->jr:Z

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vj(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)Lcom/bytedance/sdk/openadsdk/core/ork/of;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->pcc(FFZLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hc/qf/gm;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$5;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->pcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hc/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$5;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/of;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/of;-><init>()V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/ork/of;)Lcom/bytedance/sdk/openadsdk/core/ork/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$5;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vj(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)Lcom/bytedance/sdk/openadsdk/core/ork/of;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/hc/qf/gm;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$5;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hc/vj;->pcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gm(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$5;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->oo(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$5;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->jr:Z

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->pcc(FFZLcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$5;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gm(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method
