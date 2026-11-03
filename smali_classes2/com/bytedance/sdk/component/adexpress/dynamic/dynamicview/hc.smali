.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hc;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->getClickArea()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private pcc()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->sf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->sf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->sf:Ljava/lang/String;

    const-string v0, "adx:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vh;->sf()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public vy()Z
    .locals 4

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->vy()Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->kj()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->qf()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vj()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->sf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->sf(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->sf()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pcc()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vj()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->gbb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->mk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vh;->sf()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vh;->pcc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->sf:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vh;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "tt_logo_cn"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public wh()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->gbb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->tsz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->wh()V

    return-void
.end method
