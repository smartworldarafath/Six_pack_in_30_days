.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->gm()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vj(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vj(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    const-string v2, "landingpage"

    const-string v3, "iab_clear_history_all"

    invoke-static {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/Exception;)V
    .locals 0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
