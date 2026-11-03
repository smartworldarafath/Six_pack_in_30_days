.class Lcom/bytedance/sdk/openadsdk/component/wh$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/vj/pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/component/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wh;Lcom/bytedance/sdk/openadsdk/component/vj/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$11;->sf:Lcom/bytedance/sdk/openadsdk/component/wh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wh$11;->pcc:Lcom/bytedance/sdk/openadsdk/component/vj/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$11;->pcc:Lcom/bytedance/sdk/openadsdk/component/vj/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->duh()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->vj()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lu;->pcc()Lcom/bytedance/sdk/openadsdk/common/lu;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$11;->pcc:Lcom/bytedance/sdk/openadsdk/component/vj/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->gm()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/common/lu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$11;->sf:Lcom/bytedance/sdk/openadsdk/component/wh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wh;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$11;->sf:Lcom/bytedance/sdk/openadsdk/component/wh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wjv()J

    move-result-wide v0

    const-string v2, "tt_openad"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "material_expiration_time"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/wh$11;->pcc:Lcom/bytedance/sdk/openadsdk/component/vj/pcc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->pcc()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$11;->pcc:Lcom/bytedance/sdk/openadsdk/component/vj/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$11;->pcc:Lcom/bytedance/sdk/openadsdk/component/vj/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->gm()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
