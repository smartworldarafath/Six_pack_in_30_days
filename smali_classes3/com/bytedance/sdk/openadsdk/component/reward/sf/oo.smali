.class public Lcom/bytedance/sdk/openadsdk/component/reward/sf/oo;
.super Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-void
.end method

.method private static gm(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v1, "tt_up_slide"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->yt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 2

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc()Lcom/bytedance/sdk/openadsdk/gbb/gm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/vy/qf;->setLpPreRender(Z)V

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 192
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 193
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/vy/qf;

    sget-object v1, Lcom/bytedance/sdk/component/vy/qf$gm;->tmg:Lcom/bytedance/sdk/component/vy/qf$gm;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/vy/qf$gm;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 195
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 196
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/nac;->tz:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 197
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public static pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->mu:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/nac;->tmg:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/nac;->gpj:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/nac;->lo:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vj;->pcc(Landroid/widget/FrameLayout;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->fum:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/oo;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/oo;->sf(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "#70161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/oo;->gm(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vj;->pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 1

    .line 183
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/oo;->pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void

    .line 185
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-void

    .line 187
    :cond_2
    :goto_0
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/oo;->sf(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 1

    .line 188
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static sf(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .line 170
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    .line 171
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/nac;->of:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x1

    .line 172
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x8

    .line 173
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static sf(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->fum:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42680000    # 58.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/oo;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/oo;->sf(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v4, "#99161823"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/oo;->gm(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vj;->pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->mu:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->tmg:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->gpj:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->lo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vj;->pcc(Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public pcc(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xb()Z

    move-result p1

    if-nez p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    move-result-object p1

    .line 201
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->sf()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;J)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-void
.end method

.method public qf()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public vh()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->dax:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo()Z

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x50

    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(ZZZI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/16 v0, 0x46

    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(ZZZI)V

    return-void
.end method

.method public vj()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public wh()V
    .locals 0

    return-void
.end method
