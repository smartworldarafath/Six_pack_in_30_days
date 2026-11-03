.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private dax:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private gbb:Landroid/widget/ImageView;

.field private gm:Ljava/lang/String;

.field private hc:Landroid/widget/ImageView;

.field private jr:Landroid/widget/ImageView;

.field private kj:Ljava/lang/String;

.field private oo:Lcom/bytedance/sdk/openadsdk/common/lo;

.field private ork:I

.field public pcc:Lcom/bytedance/sdk/openadsdk/common/hc;

.field private qf:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

.field sf:I

.field private tmg:F

.field private vh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private vj:Lcom/bytedance/sdk/component/vy/qf;

.field private vy:I

.field private wh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->gm:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wh:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sf:I

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wh:Z

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;F)F
    .locals 0

    .line 671
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->tmg:F

    return p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    .line 662
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/lo;)Lcom/bytedance/sdk/openadsdk/common/lo;
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->oo:Lcom/bytedance/sdk/openadsdk/common/lo;

    return-object p1
.end method

.method public static pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 665
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "open_policy"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bo()Lcom/bytedance/sdk/openadsdk/core/model/sf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sf;->gm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 667
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 668
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v0

    const-string v1, "meta_index"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 669
    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)V

    .line 670
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mnz()I

    move-result p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V
    .locals 0

    .line 664
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->pcc(Ljava/lang/String;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v3, 0x1f00001e

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x42200000    # 40.0f

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x42300000    # 44.0f

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x433f0000    # 191.0f

    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v13

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/wh/qf;

    invoke-direct {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/qf;-><init>(Landroid/content/Context;)V

    const/16 v15, 0xf

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/wh/qf;->setGravity(I)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/wh/qf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000018

    invoke-virtual {v15, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v15, v8, v7, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setPadding(IIII)V

    const-string v2, "tt_ad_arrow_backward"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    const v4, 0x1f000014

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v16, v0

    const/16 v0, 0x11

    move-object/from16 v17, v14

    const v14, 0x1f000018

    invoke-virtual {v4, v0, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v7, v8, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setPadding(IIII)V

    const-string v4, "tt_ad_xmark"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/nac;->vd:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v3, 0xf

    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x10

    const v10, 0x1f00002d

    invoke-virtual {v8, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v13, 0x1f000014

    invoke-virtual {v8, v0, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v0, "#222222"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v10, 0x1f00002e

    invoke-virtual {v8, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setPadding(IIII)V

    const-string v3, "tt_ad_link"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x15

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7, v9, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setPadding(IIII)V

    const-string v5, "tt_ad_threedots"

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    const/4 v6, 0x0

    const v7, 0x103001f

    invoke-direct {v5, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v6, 0x1f00002f

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->setProgress(I)V

    const-string v6, "tt_privacy_progress_style"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :try_start_1
    new-instance v7, Lcom/bytedance/sdk/component/vy/qf;

    sget-object v8, Lcom/bytedance/sdk/component/vy/qf$gm;->kj:Lcom/bytedance/sdk/component/vy/qf$gm;

    invoke-direct {v7, v1, v8}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vy/qf$gm;)V

    iput-object v7, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/vy/qf;->setBackgroundColor(I)V

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$6;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object/from16 v7, p4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->gm:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p2 .. p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->gm:Ljava/lang/String;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->gm:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v3, "&gdid_encrypted="

    invoke-static {v4, v3, v0}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->gm:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, "?gdid_encrypted="

    invoke-static {v4, v3, v0}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->gm:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->gm:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v4, 0x1

    :try_start_2
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_4
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->gm:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->gm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/vy/qf;->a_(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;

    invoke-direct {v3, v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/wh/wh;Lcom/bytedance/sdk/openadsdk/core/wh/oo;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/vy/qf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->sf(Landroid/webkit/WebView;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    :catch_1
    move-exception v0

    const-string v2, "TTAD.TTWebsiteActivity"

    const-string v3, "onCreate: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    :catchall_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void
.end method

.method private pcc(Ljava/lang/String;)V
    .locals 1

    .line 672
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 673
    const-string p1, "TTAD.TTWebsiteActivity"

    const-string v0, "Failed to put iab_click_time into JSON"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/lo;
    .locals 0

    .line 423
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->oo:Lcom/bytedance/sdk/openadsdk/common/lo;

    return-object p0
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->cz()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->kj:Ljava/lang/String;

    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->kj:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/qf/sf;->sf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    move-result-object p4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->kj:Ljava/lang/String;

    invoke-virtual {p4, v1, v2}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vy:I

    if-lez p4, :cond_1

    const/4 p4, 0x2

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ork:I

    :cond_2
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    invoke-virtual {p4, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_3
    const/4 v1, -0x1

    invoke-virtual {p4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, 0x1f00001e

    invoke-virtual {p4, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    invoke-virtual {p0, p4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/hc;

    const-string v4, "tag"

    invoke-direct {v2, p0, p1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/hc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->pcc:Lcom/bytedance/sdk/openadsdk/common/hc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/hc;->oo()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->pcc:Lcom/bytedance/sdk/openadsdk/common/hc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/common/hc;->pcc()V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->pcc:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/nac;->sf:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v5, 0x1f00002f

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->setProgress(I)V

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->setMax(I)V

    :cond_4
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/nac;->mua:I

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hc:Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/nac;->vo:I

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->gbb:Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$12;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v6, 0x1f00002c

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jr:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    invoke-direct {v6, p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/wh/wh;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->pcc:Lcom/bytedance/sdk/openadsdk/common/hc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/hc;->gm()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    invoke-direct {v6, v2, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/content/Context;Z)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm()Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->pcc:Lcom/bytedance/sdk/openadsdk/common/hc;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/common/hc;->pcc(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->gm:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->gm:Ljava/lang/String;

    const-string p3, "?"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->gm:Ljava/lang/String;

    if-eqz p2, :cond_a

    const-string p2, "&gdid_encrypted="

    invoke-static {p3, p2, p1}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->gm:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string p2, "?gdid_encrypted="

    invoke-static {p3, p2, p1}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->gm:Ljava/lang/String;

    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->gm:Ljava/lang/String;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :try_start_2
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_c
    :try_start_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->gm:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->gm:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/vy/qf;->a_(Ljava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;

    invoke-direct {p3, p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/wh/wh;Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/vy/qf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/vy/qf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_d
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->sf(Landroid/webkit/WebView;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    :catch_1
    move-exception p1

    const-string p2, "TTAD.TTWebsiteActivity"

    const-string p3, "onCreate: "

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->tmg:F

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lu;->sf(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->vj()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gbb/vj;->pcc(Landroid/app/Activity;)V

    if-eqz p1, :cond_1

    const-string v1, "meta_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sf:I

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sf:I

    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Landroid/content/Intent;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sf:I

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sf:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dax:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mk()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dax:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bo()Lcom/bytedance/sdk/openadsdk/core/model/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sf;->gm()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dax:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bo()Lcom/bytedance/sdk/openadsdk/core/model/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sf;->vj()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-object p1, v0

    move-object v1, p1

    :catchall_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->atb()Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wh:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dax:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-direct {p0, v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0, v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dax:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dax:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sf:I

    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sf:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sf:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->gm(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sf:I

    :cond_0
    return-void
.end method
