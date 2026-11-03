.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pcc;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;


# instance fields
.field private gm:F

.field private oo:F

.field pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;

.field private sf:F

.field private vj:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;

    return-void
.end method


# virtual methods
.method public getMarqueeValue()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pcc;->oo:F

    return p0
.end method

.method public getRippleValue()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pcc;->sf:F

    return p0
.end method

.method public getShineValue()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pcc;->gm:F

    return p0
.end method

.method public getStretchValue()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pcc;->vj:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;

    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;->pcc(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;

    invoke-virtual {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;->pcc(Landroid/view/View;II)V

    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pcc;->oo:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pcc;->sf:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pcc;->gm:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pcc;->vj:F

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;->pcc(Landroid/view/View;F)V

    return-void
.end method
