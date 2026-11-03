.class Lcom/bytedance/sdk/openadsdk/component/reward/view/gm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->gbb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/ViewGroup;I)Z
    .locals 2

    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tz()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/lu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/lu;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/ork/lu;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/ork/lu;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    invoke-virtual {v0, p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/lu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
