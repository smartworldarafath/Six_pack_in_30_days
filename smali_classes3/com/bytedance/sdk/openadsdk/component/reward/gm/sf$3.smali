.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->onRenderSuccess(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setDirectDestroyWebView(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gbb()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
