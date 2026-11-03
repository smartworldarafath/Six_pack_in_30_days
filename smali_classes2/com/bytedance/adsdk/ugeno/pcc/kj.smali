.class public Lcom/bytedance/adsdk/ugeno/pcc/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pcc/qf;


# instance fields
.field private gm:F

.field private oo:F

.field private pcc:Landroid/view/View;

.field private sf:F

.field private vj:F

.field private wh:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->pcc:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getRipple()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->gm:F

    return p0
.end method

.method public getRubIn()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->wh:F

    return p0
.end method

.method public getShine()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->oo:F

    return p0
.end method

.method public getStretch()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->vj:F

    return p0
.end method

.method public gm(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->pcc:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->oo:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public oo(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->vj:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->pcc:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public pcc()F
    .locals 0

    .line 33
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->sf:F

    return p0
.end method

.method public pcc(F)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->pcc:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->sf:F

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 37
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 38
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(I)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->pcc:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sf(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->pcc:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->gm:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public vj(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->wh:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->pcc:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
