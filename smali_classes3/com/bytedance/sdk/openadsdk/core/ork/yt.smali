.class public Lcom/bytedance/sdk/openadsdk/core/ork/yt;
.super Lcom/bytedance/sdk/openadsdk/core/ork/fum;
.source "SourceFile"


# instance fields
.field private gm:Ljava/lang/String;

.field private oo:Z

.field public pcc:I

.field private sf:Lcom/bytedance/sdk/openadsdk/core/ork/vj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->pcc:I

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->oo:Z

    return-void
.end method


# virtual methods
.method public gbb()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->lo()V

    :cond_0
    return-void
.end method

.method public kj()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/gpj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/gpj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->nac:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    return-void
.end method

.method public lo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->oo:Z

    return p0
.end method

.method public pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/dax;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/dax;

    iget-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/dax;->dax:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->gm:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->wh()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)V

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->wh(Z)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/sf/oo<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/sf/gbb;",
            ")V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    .line 27
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;II)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public qf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->jr:Z

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getWebView()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;)Lcom/bytedance/sdk/openadsdk/core/mu;

    :cond_0
    return-void
.end method

.method public setDislikeClickListener(Lcom/bytedance/sdk/openadsdk/core/ork/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/vj;

    return-void
.end method

.method public setHeartBeatListener(Lcom/bytedance/sdk/openadsdk/component/reward/gm/oo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/oo;)V

    :cond_0
    return-void
.end method

.method public setLandingPageListener(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/gm;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/gm;)V

    :cond_0
    return-void
.end method

.method public setRewardControlListener(Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;)Lcom/bytedance/sdk/openadsdk/core/mu;

    :cond_0
    return-void
.end method

.method public setShouldNotifyAdVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->oo:Z

    return-void
.end method

.method public setVideoTrackListener(Lcom/bytedance/sdk/openadsdk/component/reward/gm/vy;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/vy;)V

    :cond_0
    return-void
.end method

.method public setWebTouchProxy(Lcom/bytedance/sdk/component/vy/vj;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getWebView()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getWebView()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vy/qf;->setWebTouchProxy(Lcom/bytedance/sdk/component/vy/vj;)V

    :cond_0
    return-void
.end method

.method public wh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/vj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->gm:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/vj;->pcc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
