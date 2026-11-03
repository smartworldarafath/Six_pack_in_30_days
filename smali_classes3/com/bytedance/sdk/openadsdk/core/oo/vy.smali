.class public Lcom/bytedance/sdk/openadsdk/core/oo/vy;
.super Lcom/bytedance/sdk/openadsdk/core/ork/pcc;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;
.implements Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;
    }
.end annotation


# instance fields
.field private dax:J

.field private gbb:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

.field private hc:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

.field private jr:Ljava/lang/String;

.field private nac:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field public pcc:Z

.field private tmg:Lcom/bytedance/sdk/openadsdk/core/ork/fum;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->pcc:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/oo/vy;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/oo/vy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->wh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/vy;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->nac:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/ork/gpj;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/gpj;)Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->pcc:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->of()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/content/Context;FZ)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v5, v6, v3, v7}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    move-result-object v5

    if-eqz v5, :cond_2

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->gbb:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$oo;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->gbb:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->gbb:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->gbb:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/oo/vy$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/vy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/vy;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;)V

    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/oo/vy$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/vy$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/vy;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v1, :cond_4

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oo/vy$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/vy$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/vy;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/tmg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ibs()Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ibs()Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->ork()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ibs()Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vh()I

    move-result v2

    int-to-float v2, v2

    if-lez v1, :cond_5

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/tmg;->setRatio(F)V

    goto :goto_0

    :cond_5
    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/tmg;->setRatio(F)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const v0, 0x3fe38e39

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/tmg;->setRatio(F)V

    goto :goto_0

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/tmg;->setRatio(F)V

    :cond_8
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x1f000042

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->pcc(Landroid/view/View;Z)V

    invoke-virtual {p0, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->pcc(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->pcc(Landroid/view/View;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/oo/vy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->wh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/oo/vy;)Landroid/content/Context;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    return-object p0
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/core/ork/gpj;)Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/vy$1;)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->pcc:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->pcc:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/tmg;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/tmg;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/tmg;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/tmg;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->pcc:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/tmg;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/ork/gpj;->pcc:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->sf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    :goto_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    const v3, 0x1f000001

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800005

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->pcc:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->pcc:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    const/high16 p1, 0x41300000    # 11.0f

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p0, 0x800055

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->pcc:Landroid/widget/FrameLayout;

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/oo/vy$pcc;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/oo/vy;)Landroid/content/Context;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    return-object p0
.end method

.method private vj()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getExpectExpressHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oo/sf;->pcc(II)Lcom/bytedance/sdk/openadsdk/core/ork/gpj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->qf:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->kj:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->qf:I

    int-to-float v1, v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ork/gpj;->sf:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->kj:I

    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->qf:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->qf:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->qf:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->kj:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->kj:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->qf:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->kj:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->qf:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->kj:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/gpj;)V

    return-void
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/core/oo/vy;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method


# virtual methods
.method public g_()V
    .locals 0

    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->dax:J

    return-wide v0
.end method

.method public h_()V
    .locals 0

    return-void
.end method

.method public i_()V
    .locals 0

    return-void
.end method

.method public j_()V
    .locals 0

    return-void
.end method

.method public pcc()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->vj:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->oo:Lcom/bytedance/sdk/openadsdk/gm/gm;

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc()V

    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->jr:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(II)V
    .locals 0

    .line 264
    return-void
.end method

.method public pcc(JJ)V
    .locals 0

    .line 270
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->dax:J

    return-void
.end method

.method public pcc(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/dax;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->gbb:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 256
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->gbb:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->nn()V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 257
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 259
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 260
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->hc:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 261
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->wh:Ljava/lang/String;

    .line 262
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->vj()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->nac:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->jr:Ljava/lang/String;

    return-void
.end method
