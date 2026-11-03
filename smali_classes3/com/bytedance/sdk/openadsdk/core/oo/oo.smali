.class public Lcom/bytedance/sdk/openadsdk/core/oo/oo;
.super Lcom/bytedance/sdk/openadsdk/core/wh/gm;
.source "SourceFile"


# instance fields
.field protected gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private kj:I

.field protected oo:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected final pcc:Landroid/content/Context;

.field protected qf:Z

.field protected sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

.field protected vj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private vy:Z

.field protected wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->wh:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->qf:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->kj:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->vy:Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lo(I)V

    :cond_0
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->qf:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->pcc:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->oo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->gm()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->oo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->oo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->pcc(FF)V

    :cond_1
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/oo;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->vy:Z

    return p0
.end method


# virtual methods
.method public getCurView()Lcom/bytedance/sdk/openadsdk/core/ork/fum;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    return-object p0
.end method

.method public gm()V
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/oo$1;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->pcc:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->oo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->wh:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/oo/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/oo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->vj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->gm()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/oo;->pcc(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public oo()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getClosedListenerKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork;->wh(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork;->gpj()V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;)Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->qf:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->kj:I

    if-ltz p0, :cond_0

    .line 32
    iput p0, p1, Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;->sf:I

    :cond_0
    return-object p1
.end method

.method public pcc(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->pcc:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->pcc:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->kj:I

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->vj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/oo$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/oo$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/oo;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/oo$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/oo$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/oo;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public setIsShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->vy:Z

    return-void
.end method

.method public vj()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->fum()V

    :cond_0
    return-void
.end method
