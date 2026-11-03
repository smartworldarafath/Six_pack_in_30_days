.class public Lcom/bytedance/sdk/openadsdk/core/ork/lo;
.super Lcom/bytedance/sdk/openadsdk/core/ork/fum;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;
.implements Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$oo;


# instance fields
.field gm:Z

.field kj:I

.field private lq:Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

.field private mu:Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;

.field private nn:Z

.field oo:Z

.field private pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

.field private pq:J

.field qf:Z

.field private rnn:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

.field sf:I

.field vj:I

.field wh:Z

.field private zti:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    const/4 p0, 0x1

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->sf:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->gm:Z

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->oo:Z

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->wh:Z

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->qf:Z

    const/4 p0, -0x1

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->kj:I

    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->nn:Z

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->jr()V

    return-void
.end method

.method private gm(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;->dax()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->kj:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->wh(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->qf:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc()Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc;->wh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->qf:Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(JZZ)Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->vj:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->oo(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lu;->oo(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->oo:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->wh:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/nac;->vj()V

    :cond_6
    const-string p1, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->setShowAdInteractionView(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/lo;)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->lq:Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 194
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/lo$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/lo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/lo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->gm(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;Z)Z
    .locals 11

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->vj()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->wh()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->qf()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->kj()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-eqz v10, :cond_0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_1

    :cond_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->kj:I

    const/4 v9, 0x7

    if-eq v8, v9, :cond_1

    const/16 v9, 0xa

    if-eq v8, v9, :cond_1

    const/16 v9, 0x9

    if-eq v8, v9, :cond_1

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v8, v8, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    if-nez v8, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->vh()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->tmg()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->hc()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->gbb()F

    move-result p1

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/view/View;F)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ork/nac;->pcc(II)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/lo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;Z)Z
    .locals 0

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;Z)Z

    move-result p0

    return p0
.end method

.method private setShowAdInteractionView(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/nac;->setShowAdInteractionView(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/ork/lo;)Lcom/bytedance/sdk/openadsdk/core/ork/nac;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    return-object p0
.end method

.method private sf(JJ)V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->fum:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lo:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ork/lo$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/lo;)V

    int-to-long p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/nac;->setCanInterruptVideoPlay(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lo:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->sf(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->fum:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lo:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private tsz()V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->lq:Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->jsj:Lcom/bytedance/sdk/openadsdk/oo/qf;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->nn:Z

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ork/nac;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/nac;->setShouldCheckNetChange(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/lo$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/lo;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$sf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$oo;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;)V

    const-string v0, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "open_ad"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->gm:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->oo:Z

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setIsAutoPlay(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setIsAutoPlay(Z)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->oo:Z

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setIsAutoPlay(Z)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "initVideo"

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->vj:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gm(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(ZLjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/nac;->oo()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    return-void
.end method


# virtual methods
.method public dax()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->rnn:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->hc()Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->hc()Z

    :cond_1
    return-void
.end method

.method public g_()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->wh:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->sf:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->mu:Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public gbb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->nn:Z

    return p0
.end method

.method public getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/ork/nac;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    return-object p0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->mu:Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;

    return-object p0
.end method

.method public getVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->lq:Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    return-object p0
.end method

.method public gm()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->zti:J

    return-wide v0
.end method

.method public h_()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->wh:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gbb:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->sf:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->mu:Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;->sf(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public i_()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->wh:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gbb:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->sf:I

    return-void
.end method

.method public j_()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->wh:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->sf:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->mk:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf()Lcom/bytedance/sdk/component/adexpress/dynamic/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->mk:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf()Lcom/bytedance/sdk/component/adexpress/dynamic/oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo;->onvideoComplate()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->mu:Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;->gm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->onvideoComplate()V

    :cond_2
    return-void
.end method

.method public jr()V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->vj:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->oo(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->tsz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getWebView()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getWebView()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setBackgroundColor(I)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/lo;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/hc/kj;)V

    return-void
.end method

.method public lu()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(IZ)V

    :cond_0
    return-void
.end method

.method public nac()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->rnn:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->jr()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->jr()V

    :cond_1
    return-void
.end method

.method public oo()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->zti:J

    return-wide v0
.end method

.method public oo(I)V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->gm:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->oo:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->gm:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/lu;->gm(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->gm:Z

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->oo:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->vj(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->wh(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->gm:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->oo:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->wh(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->gm:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->oo:Z

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->oo:Z

    if-nez p1, :cond_7

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->sf:I

    :cond_7
    return-void
.end method

.method public pcc()V
    .locals 0

    .line 195
    return-void
.end method

.method public pcc(I)V
    .locals 6

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(JZZ)Z

    return-void

    .line 202
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vj()V

    return-void

    .line 203
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ork/nac;->setCanInterruptVideoPlay(Z)V

    .line 204
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    .line 205
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(JZZ)Z

    return-void
.end method

.method public pcc(II)V
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pq:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->zti:J

    const/4 v0, 0x4

    .line 224
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->sf:I

    .line 225
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->mu:Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;

    if-eqz p0, :cond_0

    .line 226
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;->pcc(II)V

    :cond_0
    return-void
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj:I

    .line 228
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lo:Ljava/lang/String;

    return-void
.end method

.method public pcc(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->wh:Z

    .line 213
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->sf:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->zti:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 214
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->sf:I

    .line 215
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->zti:J

    .line 216
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pq:J

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->mk:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf()Lcom/bytedance/sdk/component/adexpress/dynamic/oo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->mk:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf()Lcom/bytedance/sdk/component/adexpress/dynamic/oo;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo;->setTimeUpdate(I)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    if-eqz v1, :cond_2

    .line 220
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->setTimeUpdate(I)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(JJ)V

    .line 222
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->sf(JJ)V

    return-void
.end method

.method public pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 206
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 207
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/nac;->setCanInterruptVideoPlay(Z)V

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 209
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gbb:Z

    if-eqz p1, :cond_2

    .line 210
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/nac;->bgf:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 211
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    :catch_0
    :cond_2
    :goto_0
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

    .line 186
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    .line 187
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->gm()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->kj:I

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    if-eqz v1, :cond_0

    .line 189
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->yt()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->yt()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)Lcom/bytedance/sdk/openadsdk/core/mu;

    :cond_0
    if-eqz p2, :cond_1

    .line 191
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    .line 193
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    return-void
.end method

.method public pcc(ZLjava/lang/String;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(ZLjava/lang/String;)V

    .line 199
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->rnn:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->mu:Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;

    return-void
.end method

.method public sf()V
    .locals 0

    .line 79
    return-void
.end method

.method public vj()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->sf:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/nac;->oo()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gbb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->sf:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->sf:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf(I)V

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->sf:I

    return p0
.end method

.method public wh()V
    .locals 0

    return-void
.end method
