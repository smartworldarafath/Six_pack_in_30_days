.class Lcom/bytedance/sdk/openadsdk/component/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/sf;->pcc(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

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
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pcc;->oo()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/sf;)Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of()Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    if-nez p1, :cond_3

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye()Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    if-eqz p1, :cond_0

    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pcc;->gm()V

    return-void

    :cond_0
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/component/gm;->gm:Z

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/sf;)Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc(Landroid/widget/FrameLayout;)Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/sf;)Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/kj/gm;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pcc;->gm()V

    return-void

    :cond_1
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pcc;->oo()V

    return-void

    :cond_2
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pcc;->gm()V

    return-void

    :cond_3
    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/sf;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/gm;->oo:Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/sf;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/sf;->sf(Lcom/bytedance/sdk/openadsdk/component/sf;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/sf;->gm(Lcom/bytedance/sdk/openadsdk/component/sf;)V

    return-void
.end method
