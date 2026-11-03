.class public Lcom/bytedance/sdk/openadsdk/core/ork/lu;
.super Lcom/bytedance/sdk/openadsdk/core/ork/pcc;
.source "SourceFile"


# instance fields
.field private hc:Landroid/widget/FrameLayout;

.field private pcc:Landroid/widget/FrameLayout;

.field private tmg:Lcom/bytedance/sdk/openadsdk/core/ork/fum;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    return-void
.end method

.method private gm()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lu;->pcc:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lu;->hc:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lu;->pcc:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lu;->hc:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private sf()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lu;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->qf:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lu;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->kj:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->qf:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->kj:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->qf:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->kj:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pv()I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/lu;->gm()V

    return-void
.end method


# virtual methods
.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lu;->pcc:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lu;->hc:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public pcc(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/dax;)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lu;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lu;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hh()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_1

    const-string p2, "rewarded_video"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->wh:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, "fullscreen_interstitial_ad"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->wh:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/lu;->sf()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lu;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lu;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/nac;->pjm:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_3

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method
