.class public Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc<",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;",
        ">;"
    }
.end annotation


# instance fields
.field private pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private pcc(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 36
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 37
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p2, p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 41
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/nac;->gl:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clickSkip()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;->clickSkip()V

    :cond_0
    return-void
.end method

.method public clickSound(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;->clickSound(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getCloseBackupButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;->getCloseBackupButton()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;->getCloseButton()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getITopLayout()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setCountDownFor1InN(Ljava/lang/CharSequence;I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/sf;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/sf;)V

    :cond_0
    return-void
.end method

.method public setShowDislike(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;->setShowDislike(Z)V

    :cond_0
    return-void
.end method

.method public setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_0
    return-void
.end method

.method public setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_0
    return-void
.end method

.method public setShowSkip(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;->setShowSkip(Z)V

    :cond_0
    return-void
.end method

.method public setShowSound(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;->setShowSound(Z)V

    :cond_0
    return-void
.end method

.method public setSkipEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;->setSkipEnable(Z)V

    :cond_0
    return-void
.end method

.method public setSkipInvisiable()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;->setSkipInvisiable()V

    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;->setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showCloseButton()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;->showCloseButton()V

    :cond_0
    return-void
.end method

.method public showCountDownText()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;->showCountDownText()V

    :cond_0
    return-void
.end method

.method public showSkipButton()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/pcc;->showSkipButton()V

    :cond_0
    return-void
.end method
