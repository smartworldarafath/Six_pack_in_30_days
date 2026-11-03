.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uxz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->pq()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    const/16 p1, -0x400

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v1

    if-eqz p1, :cond_1

    const/16 v2, 0x3ea

    goto :goto_1

    :cond_1
    const/16 v2, 0x3e9

    :goto_1
    invoke-virtual {v1, p3, p2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pcc(ILjava/lang/String;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc()V

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nmd()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vj()V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vj()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gbb()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nmd()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy()Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->oo(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->oo(Z)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vj()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy()Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->sf()Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->wh()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(Landroid/widget/FrameLayout;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iput-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fmh:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->of()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->dax:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm()V

    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gbb()V

    return-void
.end method
