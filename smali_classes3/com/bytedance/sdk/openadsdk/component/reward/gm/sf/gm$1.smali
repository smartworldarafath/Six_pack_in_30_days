.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm$1;->pcc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm$1;->pcc:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "UnifyLandingPage"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
