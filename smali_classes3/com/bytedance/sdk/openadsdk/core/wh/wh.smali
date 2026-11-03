.class public Lcom/bytedance/sdk/openadsdk/core/wh/wh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private gm:Landroid/graphics/drawable/Drawable;

.field private kj:Z

.field private oo:Landroid/graphics/drawable/Drawable;

.field private pcc:I

.field private qf:Landroid/animation/ValueAnimator;

.field private sf:I

.field private vj:Landroid/graphics/drawable/Drawable;

.field private wh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->pcc:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->pcc:I

    return-void
.end method

.method private pcc()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x2710

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->qf:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->qf:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->qf:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->qf:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->qf:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wh/wh$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/wh/wh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wh/wh;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->qf:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->setMax(I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->wh:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->vj:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->pcc()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->wh:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->qf:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->qf:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->qf:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->kj:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->kj:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->qf:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->pcc()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->qf:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->kj:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->kj:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->vj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->wh:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->qf:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->pcc()V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/vy;->pcc(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->pcc:I

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->sf:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->gm:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->pcc:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->oo:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->oo:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ScaleDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->gm:Landroid/graphics/drawable/Drawable;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->oo:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->gm:Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void
.end method
