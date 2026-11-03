.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/gm;


# instance fields
.field private fum:I

.field private lo:I

.field pcc:I

.field sf:Z

.field private tz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->fum:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->getClickArea()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->pcc()V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/gm;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->jsj()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private pcc()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->hc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object v2

    const-string v3, "skip-with-time-skip-btn"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->sf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->hc()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->kj()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->lo:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->pcc:I

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->pcc:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->fum:I

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->tz:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->lo:I

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->gm()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->sf:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->pcc:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public pcc(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 87
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->tz:Z

    if-eq p1, p4, :cond_0

    .line 88
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->tz:Z

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->wh()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 90
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->sf:Z

    if-eq p1, p2, :cond_1

    .line 91
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->sf:Z

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->wh()V

    .line 93
    :cond_1
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->sf:Z

    return-void
.end method

.method public vy()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->gbb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/oo/wh;->sf(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->vy()Z

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->gm()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->sf()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pcc()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return v1
.end method

.method public wh()V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->sf:Z

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vy:I

    if-eqz v1, :cond_0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->fum:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->tz:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vy:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tsz;->fum:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->gm()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->sf()Z

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->ork:I

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->sf()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
