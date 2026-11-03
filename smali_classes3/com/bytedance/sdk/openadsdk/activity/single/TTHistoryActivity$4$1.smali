.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->pcc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->pcc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->pcc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->sf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->pcc:I

    if-ltz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->pcc:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/of;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->sf:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    return-void
.end method
