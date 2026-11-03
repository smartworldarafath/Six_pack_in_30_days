.class public Lcom/bytedance/sdk/openadsdk/core/oo/gm;
.super Lcom/bytedance/sdk/openadsdk/core/oo/oo;
.source "SourceFile"


# instance fields
.field private kj:Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;

.field private ork:I

.field private vy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->vy:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->ork:I

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/gm;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->ork:I

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/oo/gm;)Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->kj:Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;

    return-object p0
.end method


# virtual methods
.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->getVideoModel()Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public gm()V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/gm$1;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->pcc:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->oo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->wh:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->qf:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/oo/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/gm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->vy:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->oo(I)V

    :cond_0
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->vj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    :cond_1
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/gm$2;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oo/gm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/gm;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;)V

    :cond_2
    return-void
.end method

.method public oo()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->tsx()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->vy:I

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->oo()V

    return-void
.end method

.method public pcc()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz v0, :cond_0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->dax()V

    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->ork:I

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->nac()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->kj:Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->ork:I

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->lu()V

    :cond_0
    return-void
.end method
