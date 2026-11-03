.class public Lcom/bytedance/sdk/openadsdk/component/vy/sf;
.super Lcom/bytedance/sdk/openadsdk/core/ork/fum;
.source "SourceFile"


# instance fields
.field gm:I

.field private kj:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

.field private lq:Lcom/bytedance/sdk/openadsdk/component/wh/pcc;

.field oo:F

.field pcc:Z

.field private pq:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

.field private final qf:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

.field sf:Z

.field private final vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

.field private final wh:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

.field private zti:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/pcc;Lcom/bytedance/sdk/openadsdk/component/wh/sf;Lcom/bytedance/sdk/openadsdk/component/kj/pcc;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->pcc:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->sf:Z

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->gm:I

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->oo:F

    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    iput-object p6, v0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->wh:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    iput-object p7, v0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->sf()I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->gm:I

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->pcc()F

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->oo:F

    :cond_0
    return-void
.end method

.method private gm(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->pcc:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc;->wh:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->zti:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->pcc:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->vj()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->wh()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->qf()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->kj()D

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    double-to-float v5, v8

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v4

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    const/16 v8, 0xa

    const/4 v9, 0x7

    if-eqz v5, :cond_2

    cmpl-double v5, v6, v10

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->gm()I

    move-result v5

    if-eq v5, v9, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->gm()I

    move-result v5

    if-eq v5, v8, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->gm()I

    move-result v5

    if-eq v5, v9, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->gm()I

    move-result v5

    if-eq v5, v8, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    if-eqz v5, :cond_7

    :cond_4
    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;

    if-eqz v5, :cond_7

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;->dax()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->zti:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->zti:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->zti:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->zti:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->zti:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_8

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_8
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->zti:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/vy/sf;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->gm(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    return-void
.end method


# virtual methods
.method public getDynamicShowType()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getDynamicShowType()I

    move-result p0

    return p0
.end method

.method public getRenderTimeout()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->qf(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)I

    move-result p0

    return p0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->zti:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public gm()J
    .locals 2

    .line 245
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->gm()J

    move-result-wide v0

    return-wide v0
.end method

.method public gm(Lorg/json/JSONObject;)V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 248
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v1

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->pcc(Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public oo()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->gm()J

    move-result-wide v0

    return-wide v0
.end method

.method public pcc()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/wh/pcc;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/wh/pcc;->pcc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public pcc(I)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->ork()V

    return-void

    .line 187
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->vy()V

    .line 188
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->wh:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->gm()V

    return-void

    .line 189
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->kj()V

    .line 190
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->wh:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->oo()V

    return-void

    .line 191
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->vj()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->wh()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 192
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 0

    .line 184
    return-void
.end method

.method public pcc(JJ)V
    .locals 1

    .line 182
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    if-eqz v0, :cond_0

    .line 183
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(JJ)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->wh()V

    return-void

    .line 194
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vy/sf$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/vy/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/vy/sf;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)V
    .locals 0

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->pcc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/sf/oo<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/sf/gbb;",
            ")V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    .line 174
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->yt()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->yt()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)Lcom/bytedance/sdk/openadsdk/core/mu;

    :cond_0
    if-eqz p2, :cond_1

    .line 176
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    .line 178
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->sf:Z

    return v0

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->gm:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->sf:Z

    return v0

    :cond_1
    const-string v1, "switch"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->oo:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->pcc()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->oo:F

    :cond_2
    if-ne v1, v2, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->sf:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->wh:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    if-eqz v1, :cond_4

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->gm:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->oo:F

    invoke-virtual {v1, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->pcc(IFZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->sf()Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->sf()Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->pcc()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isAccelerate ="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->sf:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",total duration = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->sf()Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nac()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PAGAppOpenAdExpressView"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->gm:I

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->sf:Z

    if-nez p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->oo:F

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    if-eqz p1, :cond_7

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->oo:F

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->pcc(F)Z

    move-result p0

    return p0

    :cond_7
    return v0
.end method

.method public qf()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->jr:Z

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->zti:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/vj;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->zti:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vy/sf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/vy/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/vy/sf;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/hc/kj;)V

    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->pq:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/wh/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/wh/pcc;

    return-void
.end method

.method public setVideoManager(Lcom/bytedance/sdk/openadsdk/component/kj/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    return-void
.end method

.method public sf()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->sf()V

    return-void
.end method

.method public vj()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->wh()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->vj()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->gm()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf(I)V

    return v0

    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    return v1
.end method

.method public wh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/wh/pcc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/wh/pcc;->sf(Landroid/view/View;)V

    :cond_0
    return-void
.end method
