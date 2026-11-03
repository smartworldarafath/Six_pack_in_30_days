.class Lcom/bytedance/sdk/openadsdk/core/widget/vy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/vy;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/widget/vy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/vy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/vy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->wh()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->atb()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/vy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/vy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/vy;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/vy;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->sf(Lcom/bytedance/sdk/openadsdk/core/widget/vy;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/vy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/vy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/vy;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/vy;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->sf(Lcom/bytedance/sdk/openadsdk/core/widget/vy;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
