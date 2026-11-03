.class Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$4;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;->sf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$4;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$4;->pcc:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "model"

    const-string v1, "pag_plb_config"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/pcc;->gm()Lcom/bytedance/sdk/component/qf/sf/sf;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$4;->pcc:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/vy/oo;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->vj()Lcom/bytedance/sdk/component/qf/sf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;

    move-result-object v3

    const-string v4, "last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_1

    const-string v4, ""

    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;->pcc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;->pcc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$4;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;

    const/4 v0, 0x1

    invoke-static {p0, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string v0, "PlayableResManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
