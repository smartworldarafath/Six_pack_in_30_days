.class public abstract Lcom/bytedance/sdk/openadsdk/component/vy/gm;
.super Lcom/bytedance/sdk/openadsdk/core/wh/qf;
.source "SourceFile"


# instance fields
.field gm:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

.field final kj:Lcom/bytedance/sdk/openadsdk/component/vy/qf;

.field oo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field ork:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field pcc:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

.field qf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field sf:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

.field tmg:Lcom/bytedance/sdk/openadsdk/core/widget/gm;

.field vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field vy:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

.field wh:Lcom/bytedance/sdk/openadsdk/core/widget/nac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/qf;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vy/qf;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/vy/qf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->kj:Lcom/bytedance/sdk/openadsdk/component/vy/qf;

    return-void
.end method


# virtual methods
.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/wh/oo;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->oo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    return-object p0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/wh/kj;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/wh/oo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->pcc:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    return-object p0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/wh/kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    return-object p0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/wh/kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    return-object p0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->tmg:Lcom/bytedance/sdk/openadsdk/core/widget/gm;

    return-object p0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/nac;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->wh:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    return-object p0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/wh/kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->qf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    return-object p0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/nac;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    return-object p0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/wh/oo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    return-object p0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/wh/vj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/dax;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/wh/kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    return-object p0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/wh/kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->kj:Lcom/bytedance/sdk/openadsdk/component/vy/qf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/vy/qf;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->kj:Lcom/bytedance/sdk/openadsdk/component/vy/qf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/vy/qf;->getTopDislike()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/wh/oo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->kj:Lcom/bytedance/sdk/openadsdk/component/vy/qf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/vy/qf;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/wh/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    return-object p0
.end method
