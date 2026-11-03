.class public Lcom/bytedance/sdk/openadsdk/component/vy/vj;
.super Lcom/bytedance/sdk/openadsdk/component/vy/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/vy/vj$pcc;
    }
.end annotation


# instance fields
.field hc:Lcom/bytedance/sdk/openadsdk/component/vy/vj$pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/vy/vj;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method private pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/wh;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/ork/oo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/oo;->gm(Lcom/bytedance/sdk/openadsdk/core/ork/wh;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/vy/vj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/vy/vj$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/vy/vj;)V

    const-string v2, "open_ad"

    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/ork/wh$sf;Ljava/lang/String;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->gpj()V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->oo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {p2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0xc

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->oo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/gm;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/gm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->tmg:Lcom/bytedance/sdk/openadsdk/core/widget/gm;

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setPadding(IIII)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->tmg:Lcom/bytedance/sdk/openadsdk/core/widget/gm;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xb

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v4, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->tmg:Lcom/bytedance/sdk/openadsdk/core/widget/gm;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->kj:Lcom/bytedance/sdk/openadsdk/component/vy/qf;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/wh/oo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/wh/kj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/dax;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/vj;->hc:Lcom/bytedance/sdk/openadsdk/component/vy/vj$pcc;

    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/openadsdk/component/vy/vj$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/vj;->hc:Lcom/bytedance/sdk/openadsdk/component/vy/vj$pcc;

    return-void
.end method
