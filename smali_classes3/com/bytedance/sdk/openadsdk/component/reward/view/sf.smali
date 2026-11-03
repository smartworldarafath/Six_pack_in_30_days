.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;
.super Lcom/bytedance/sdk/openadsdk/core/wh/gm;
.source "SourceFile"


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

.field private oo:F

.field private final pcc:Z

.field private qf:Z

.field private final sf:Z

.field private vj:F

.field private wh:Lcom/bytedance/sdk/openadsdk/activity/single/kj;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZI)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->pcc:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->sf:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf$1;

    invoke-direct {p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {p0, p3}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf$2;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qf:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->wh:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->sf(Z)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qf:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->wh:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->sf(Z)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qf:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->sf:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->pcc:Z

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->oo:F

    if-eqz v2, :cond_1

    cmpl-float v2, v5, v3

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v2, :cond_0

    int-to-float p2, v0

    div-float/2addr p2, v5

    float-to-int p2, p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vj:F

    cmpl-float v2, v0, v3

    if-lez v2, :cond_5

    int-to-float p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    cmpl-float v2, v5, v3

    if-lez v2, :cond_2

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vj:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_5

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->oo:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_4

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vj:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_5

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;->setPadding(IIII)V

    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qf:Z

    if-eq v0, p1, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->wh:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->sf(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setScene(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->wh:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    return-void
.end method

.method public setWidthAndHeightRatio(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->oo:F

    return-void
.end method

.method public setWidthOrHeightInParentRatio(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vj:F

    return-void
.end method
