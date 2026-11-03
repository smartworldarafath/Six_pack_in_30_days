.class public Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;
.super Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
.source "SourceFile"


# instance fields
.field private bbd:F

.field private bg:I

.field private final ei:I

.field private erj:Z

.field private ew:Landroid/content/res/ColorStateList;

.field private fmh:Landroid/widget/TextView;

.field private final fvk:Landroid/graphics/Rect;

.field private final gd:Lcom/bytedance/sdk/component/utils/tsz;

.field private gdh:I

.field private final gh:Landroid/graphics/Rect;

.field private final gqd:Landroid/graphics/Rect;

.field private hoh:I

.field private hpk:Landroid/widget/TextView;

.field private iv:Landroid/widget/TextView;

.field private jq:F

.field private kun:Landroid/widget/ImageView;

.field private final kz:Landroid/graphics/Rect;

.field private lrr:Landroid/widget/ImageView;

.field private mu:Landroid/view/View;

.field private nn:Landroid/widget/TextView;

.field private final otd:I

.field private pq:Landroid/widget/ImageView;

.field private ptr:I

.field private pv:Landroid/content/res/ColorStateList;

.field private qc:F

.field private qcw:I

.field private ra:F

.field private ri:Landroid/widget/SeekBar;

.field private rj:Landroid/view/View;

.field private rnn:Landroid/widget/TextView;

.field private rt:Landroid/content/res/ColorStateList;

.field private se:Z

.field private tmh:F

.field private tsx:Landroid/widget/TextView;

.field private final vgx:Lcom/bytedance/sdk/openadsdk/core/widget/gpj;

.field private vr:I

.field private final wax:Landroid/graphics/Rect;

.field private xb:Landroid/view/View;

.field private final ywp:Landroid/view/View$OnTouchListener;

.field private zsj:Landroid/widget/ImageView;

.field private zti:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;Z)V
    .locals 2

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;Z)V

    new-instance v0, Lcom/bytedance/sdk/component/utils/tsz;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/utils/tsz;-><init>(Lcom/bytedance/sdk/component/utils/tsz$pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->gd:Lcom/bytedance/sdk/component/utils/tsz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->erj:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->se:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ptr:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hoh:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->qcw:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->vr:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->bg:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->kz:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->gh:Landroid/graphics/Rect;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->gdh:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ywp:Landroid/view/View$OnTouchListener;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->wax:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->gqd:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fvk:Landroid/graphics/Rect;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/gpj$pcc;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->vgx:Lcom/bytedance/sdk/openadsdk/core/widget/gpj;

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->pcc(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->otd:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ei:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->fum:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->pcc(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->oo()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tmg()V

    return-void
.end method

.method private jsj()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fmh:Landroid/widget/TextView;

    const-string v1, "tt_72000000"

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ra:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->rt:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fmh:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fmh:Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->qc:F

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fmh:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fmh:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->wax:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v6, v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;IIII)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hpk:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->bbd:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->pv:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hpk:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hpk:Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->jq:F

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hpk:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hpk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->gqd:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;IIII)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->zsj:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fvk:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;IIII)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->zsj:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    const-string v2, "tt_enlarge_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->rnn:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ew:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->rnn:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->tmh:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->rnn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->gqd:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;IIII)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->mu:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->gdh:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->mu:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->mu:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    const-string v2, "tt_video_black_desc_gradient"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(ZZ)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->erj:Z

    return p0
.end method

.method private qy()V
    .locals 15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fmh:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    const-string v3, "tt_b2000000"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v6, 0x3f59999a    # 0.85f

    const/4 v7, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ra:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fmh:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fmh:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->rt:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fmh:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fmh:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->qc:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fmh:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fmh:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-static {v12, v8}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-static {v13, v3}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fmh:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->wax:Landroid/graphics/Rect;

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fmh:Landroid/widget/TextView;

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->wax:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->wax:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v11, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;IIII)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hpk:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->bbd:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hpk:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hpk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->pv:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hpk:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hpk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->jq:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hpk:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hpk:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-static {v11, v3}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hpk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->gqd:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hpk:Landroid/widget/TextView;

    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->gqd:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v5, v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;IIII)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->zsj:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fvk:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->zsj:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fvk:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fvk:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;IIII)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->zsj:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    const-string v3, "tt_shrink_fullscreen"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->rnn:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ew:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->rnn:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->rnn:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->tmh:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->rnn:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->rnn:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->gh:Landroid/graphics/Rect;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->rnn:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->gqd:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;IIII)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->mu:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->gdh:I

    const/high16 v2, 0x42440000    # 49.0f

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->mu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->mu:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    const-string v2, "tt_shadow_fullscreen_top"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(ZZ)V

    return-void
.end method

.method private vj(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->qy()V

    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->jsj()V

    return-void
.end method


# virtual methods
.method public gm(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->nn:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x8

    :goto_1
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public kj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/view/View;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->rj:Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/view/View;)V

    return-void
.end method

.method public oo()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->vgx:Lcom/bytedance/sdk/openadsdk/core/widget/gpj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->pcc(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->pq:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->fum:I

    const/4 v4, 0x1

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->pq:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->zti:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->fum:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->zti:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->kun:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->lrr:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->zsj:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ri:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ri:Landroid/widget/SeekBar;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ri:Landroid/widget/SeekBar;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ywp:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public ork()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->erj:Z

    return p0
.end method

.method public pcc()V
    .locals 2

    const/4 v0, 0x0

    .line 217
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->pcc(ZZ)V

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gpj()V

    return-void
.end method

.method public pcc(I)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->xb:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 212
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ri:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fmh:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/pcc;->pcc(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public pcc(JJ)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hpk:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/pcc;->pcc(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fmh:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/pcc;->pcc(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/pcc;->pcc(JJ)I

    move-result p1

    .line 216
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ri:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public pcc(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 189
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Landroid/content/Context;Landroid/view/View;)V

    .line 190
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->ial:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->zti:Landroid/widget/TextView;

    .line 191
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->gye:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->pq:Landroid/widget/ImageView;

    .line 192
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->dt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->mu:Landroid/view/View;

    .line 193
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->hl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->kun:Landroid/widget/ImageView;

    .line 194
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->xfm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->nn:Landroid/widget/TextView;

    .line 195
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->ct:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->rnn:Landroid/widget/TextView;

    .line 196
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->cz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->tsx:Landroid/widget/TextView;

    .line 197
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->dp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->rj:Landroid/view/View;

    .line 198
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->esn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->lrr:Landroid/widget/ImageView;

    .line 199
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->bq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->iv:Landroid/widget/TextView;

    .line 200
    const-string v1, "tt_video_retry_des_txt"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/nac;->oa:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ri:Landroid/widget/SeekBar;

    .line 202
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/nac;->luz:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hpk:Landroid/widget/TextView;

    .line 203
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/nac;->qxq:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fmh:Landroid/widget/TextView;

    .line 204
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/nac;->wjv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->xb:Landroid/view/View;

    .line 205
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/nac;->jkz:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->zsj:Landroid/widget/ImageView;

    .line 206
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/nac;->ln:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vy:Landroid/view/View;

    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 1

    .line 238
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->vh()V

    return-void
.end method

.method public pcc(Landroid/view/View;Z)V
    .locals 3

    .line 265
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ork()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 266
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 267
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->pcc(Ljava/lang/String;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->tsx:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 271
    :cond_1
    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->pcc(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->tsx:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jsj:Z

    if-nez p2, :cond_4

    .line 274
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->erj:Z

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->gm(Z)V

    .line 275
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 276
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public pcc(Landroid/view/ViewGroup;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->erj:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hoh:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ptr:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->qcw:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->vr:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x3

    if-lez v5, :cond_2

    aget v4, v4, v6

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->bg:I

    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->kz:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p1, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;IIII)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->sf(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->zsj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    const-string v3, "tt_shrink_video"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ri:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_fullscreen_selector"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ri:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    invoke-static {p1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/pcc;->pcc(Landroid/view/View;Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->erj:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->vj(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->mu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->pq:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->zti:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void

    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->fum:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->pq:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 220
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Landroid/view/View;Landroid/content/Context;)V

    .line 221
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->pcc(ZZ)V

    .line 222
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ork:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 223
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vh:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 224
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tmg:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 225
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vh:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vh:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 227
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 228
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    .line 229
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    const/4 p3, 0x5

    if-eq p1, p3, :cond_2

    .line 230
    const-string p1, "tt_video_mobile_go_detail"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 231
    :cond_2
    const-string p1, "tt_video_dial_phone"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 232
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 234
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 237
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->nn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->rnn:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 210
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public pcc(ZZ)V
    .locals 2

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->xb:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->mu:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 256
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->erj:Z

    if-nez p1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->pq:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 258
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->fum:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eq p1, v1, :cond_1

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->zti:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    goto :goto_0

    .line 260
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->fum:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->pq:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->pq:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->zti:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_2
    const/4 p1, 0x0

    .line 264
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->gm(Z)V

    return-void
.end method

.method public pcc(ZZZ)V
    .locals 2

    .line 240
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->xb:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 241
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->erj:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 242
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->mu:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 243
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->rnn:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 244
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->mu:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 245
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 246
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->erj:Z

    if-nez p1, :cond_5

    .line 247
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->fum:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_3

    if-nez p3, :cond_3

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->pq:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 249
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->zti:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 250
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hpk:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fmh:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 252
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ri:Landroid/widget/SeekBar;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method

.method public qf()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->wh(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qf:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->wh(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->rj:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->kj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->kj:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->wh(Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->kj:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public sf(Landroid/view/ViewGroup;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->erj:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->qcw:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->vr:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hoh:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ptr:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->bg:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->kz:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;IIII)V

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->sf(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->zsj:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    const-string v3, "tt_enlarge_video"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ri:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_normal"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ri:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/pcc;->pcc(Landroid/view/View;Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->erj:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->vj(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->mu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->fum:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->zti:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public sf(Z)V
    .locals 7

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ork()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ei:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gbb:I

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ork()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->otd:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jr:I

    .line 153
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->nac:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    if-gtz v0, :cond_3

    goto :goto_4

    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->fum()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ork()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->fum:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    const/high16 v2, 0x43640000    # 228.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    :cond_5
    :goto_2
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 156
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax:I

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 157
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->nac:I

    int-to-float v6, v5

    mul-float/2addr v6, v2

    float-to-int v2, v6

    if-le v2, v1, :cond_6

    int-to-float v0, v1

    mul-float/2addr v0, v3

    int-to-float v2, v5

    div-float/2addr v0, v2

    int-to-float v2, v4

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez p1, :cond_7

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ork()Z

    move-result p1

    if-nez p1, :cond_7

    .line 159
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gbb:I

    .line 160
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jr:I

    .line 161
    :cond_7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    invoke-interface {p0, v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;->pcc(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public sf(I)Z
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ri:Landroid/widget/SeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result p0

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vh()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->pcc(ZZ)V

    return-void
.end method

.method public vj()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->gd:Lcom/bytedance/sdk/component/utils/tsz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->gd:Lcom/bytedance/sdk/component/utils/tsz;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->gd:Lcom/bytedance/sdk/component/utils/tsz;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public vy()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ri:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->ri:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->hpk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    const-string v2, "tt_00_00"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->fmh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->yt()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->kj:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->xb:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ork:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vh:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tmg:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lo;->pcc(Z)V

    :cond_2
    return-void
.end method

.method public wh()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->gd:Lcom/bytedance/sdk/component/utils/tsz;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
