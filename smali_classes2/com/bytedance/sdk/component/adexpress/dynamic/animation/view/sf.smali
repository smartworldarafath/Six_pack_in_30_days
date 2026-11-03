.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;


# instance fields
.field private gm:F

.field private oo:F

.field pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;

.field private sf:F

.field private vj:F

.field private wh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;

    return-void
.end method


# virtual methods
.method public getBrickNativeValue()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;->wh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    return-object p0
.end method

.method public getMarqueeValue()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;->oo:F

    return p0
.end method

.method public getRippleValue()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;->sf:F

    return p0
.end method

.method public getShineValue()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;->gm:F

    return p0
.end method

.method public getStretchValue()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;->vj:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;

    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;->pcc(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;->getRippleValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;->wh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->sf()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;

    invoke-virtual {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;->pcc(Landroid/view/View;II)V

    return-void
.end method

.method public setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;->wh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;->oo:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;->sf:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;->gm:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;->vj:F

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;->pcc(Landroid/view/View;F)V

    return-void
.end method
