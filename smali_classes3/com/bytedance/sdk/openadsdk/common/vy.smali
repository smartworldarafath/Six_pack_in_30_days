.class public Lcom/bytedance/sdk/openadsdk/common/vy;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/vy;->pcc()V

    return-void
.end method

.method private pcc()V
    .locals 16

    move-object/from16 v0, p0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->wax:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/nac;->bbd:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    const-string v8, "tt_titlebar_close_new"

    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x9

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    sget v9, Lcom/bytedance/sdk/openadsdk/utils/nac;->mua:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    const-string v11, "tt_titlebar_backward"

    invoke-static {v2, v11}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    mul-int/lit8 v6, v3, 0x2

    invoke-virtual {v11, v6, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    sget v12, Lcom/bytedance/sdk/openadsdk/utils/nac;->pv:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setGravity(I)V

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-direct {v13, v2}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    sget v14, Lcom/bytedance/sdk/openadsdk/utils/nac;->pcc:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v15, "#222222"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41600000    # 14.0f

    const/4 v1, 0x2

    invoke-virtual {v13, v1, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setGravity(I)V

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-direct {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    sget v15, Lcom/bytedance/sdk/openadsdk/utils/nac;->sf:I

    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v14, 0x7a

    const/4 v15, 0x0

    invoke-static {v14, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v12, v1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x10

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setGravity(I)V

    invoke-virtual {v12, v15, v15, v15, v15}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setPadding(IIII)V

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setGravity(I)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    const-string v14, "tt_titlebar_lock"

    invoke-static {v2, v14}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v10

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v10

    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x7a

    invoke-static {v10, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v10, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v9, Lcom/bytedance/sdk/openadsdk/utils/nac;->vo:I

    invoke-virtual {v1, v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0xf

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v3, v15, v3, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    const-string v7, "tt_titlebar_forward"

    invoke-static {v2, v7}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v9, 0x1f00002c

    invoke-virtual {v7, v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0xf

    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v3, v3, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    const-string v7, "tt_history_titlebar_delete"

    invoke-static {v2, v7}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    const/4 v4, 0x0

    const v6, 0x103001f

    invoke-direct {v3, v2, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->gqd:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->setProgress(I)V

    const-string v4, "tt_privacy_progress_style"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v4, "#1F161823"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v2, v7}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    const/4 v7, -0x1

    invoke-direct {v4, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setClickable(Z)V

    const-string v0, "#A8FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
