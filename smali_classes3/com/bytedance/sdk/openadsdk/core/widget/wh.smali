.class public Lcom/bytedance/sdk/openadsdk/core/widget/wh;
.super Lcom/bytedance/sdk/openadsdk/core/wh/oo;
.source "SourceFile"


# instance fields
.field private pcc:F

.field private sf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40100000    # 2.25f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->pcc:F

    const/16 p1, 0xc

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->sf:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->pcc()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    .line 16
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->pcc:F

    .line 17
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->sf:I

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->pcc()V

    return-void
.end method

.method public static pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;
    .locals 1

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/wh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static pcc(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/wh;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wh;-><init>(Landroid/content/Context;IF)V

    const-string v1, "tt_ad_close_backup"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private pcc()V
    .locals 2

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/oo;->pcc()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_close_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->pcc:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    .line 67
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setPadding(IIII)V

    .line 68
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static sf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/wh;

    const/16 v1, 0x1c

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wh;-><init>(Landroid/content/Context;IF)V

    return-object v0
.end method


# virtual methods
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->sf:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
