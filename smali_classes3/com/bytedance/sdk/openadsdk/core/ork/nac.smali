.class public Lcom/bytedance/sdk/openadsdk/core/ork/nac;
.super Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private nac:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;Z)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/oo/qf;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/ork/nac;->nac:Z

    invoke-virtual {v0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setNeedNativeVideoPlayBtnVisible(Z)V

    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setNeedSelfManagerVideo(Z)V

    return-void
.end method

.method private gpj()V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qf:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->kj:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/nac;->lu()V

    return-void
.end method

.method private lu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qf:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->kj:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->ork:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/nac;->nac:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gm()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vy:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qf:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/nac;->gm()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vy:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/nac;->gpj()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vy:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/nac;->gpj()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public oo()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->ork:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public pcc(II)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->sf(II)V

    :cond_0
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 8
    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/nac;->nac:Z

    return-void
.end method

.method public setShouldCheckNetChange(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vj(Z)V

    :cond_0
    return-void
.end method

.method public setShowAdInteractionView(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum()Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;->pcc(Z)V

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tmg:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->sf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->oo:Z

    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf()V

    return-void
.end method

.method public vj()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qf()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qf:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method
