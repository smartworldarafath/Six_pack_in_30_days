.class Lcom/bytedance/sdk/openadsdk/component/gm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/gm;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->wh()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "open_ad"

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->atb()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/gm;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/gm;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AppOpenAdNativeManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
