.class public Lcom/bytedance/sdk/openadsdk/gm/tmg;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;
    }
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/wh/sf;

.field private oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field private pcc:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

.field private final qf:Lcom/bytedance/sdk/openadsdk/gm/ork;

.field private sf:Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;

.field private vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field private wh:Lcom/bytedance/sdk/openadsdk/core/wh/oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/gm/ork;)V
    .locals 1

    const-string v0, "tt_quick_option_dialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tz;->wh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->qf:Lcom/bytedance/sdk/openadsdk/gm/ork;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/core/wh/kj;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    return-object p0
.end method

.method private gm()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/core/wh/kj;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    return-object p0
.end method

.method private oo()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/gm/tmg$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/gm/tmg$5;-><init>(Lcom/bytedance/sdk/openadsdk/gm/tmg;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/core/wh/sf;
    .locals 0

    .line 635
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/sf;

    return-object p0
.end method

.method private pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wh/vj;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v6, "tt_dislike_dialog_bg"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/wh/qf;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/qf;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/wh/qf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v7

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x10

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xb

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {v8, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    const-string v9, "tt_titlebar_close_seletor"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v7}, Lgn8;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v7, 0x11

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setGravity(I)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v7, "tt_other_reason"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "#161823"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x33

    const/16 v12, 0x16

    const/16 v13, 0x18

    const/16 v14, 0x23

    invoke-static {v11, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v15}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/wh/sf;

    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/sf;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/sf;

    move/from16 v16, v3

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    move/from16 v17, v9

    const/16 v9, 0xc8

    invoke-direct {v3, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-instance v9, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v9}, Landroid/text/InputFilter$AllCaps;-><init>()V

    const/4 v12, 0x2

    new-array v12, v12, [Landroid/text/InputFilter;

    aput-object v3, v12, v17

    aput-object v9, v12, v16

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v12

    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v12

    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v12, 0x41380000    # 11.5f

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v12

    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/sf;

    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/wh/sf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/sf;

    const/4 v12, 0x4

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setLines(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/sf;

    const/16 v12, 0x30

    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/wh/sf;->setGravity(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/sf;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/sf;

    const/16 v12, 0x16

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/sf;

    const-string v12, "#57161823"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/sf;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/sf;

    const/high16 v13, 0x10000000

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v9

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v3, v9, v14, v9, v14}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setPadding(IIII)V

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v9, v17

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v9, 0x800003

    iput v9, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v14, v13}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const-string v14, "0/200"

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v13, v9}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setGravity(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x800005

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    move/from16 v5, v16

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v4, 0x41d80000    # 27.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v5

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v7, v4, v5, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setPadding(IIII)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v4

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v7, 0x2c

    const/16 v9, 0x55

    const/16 v12, 0xfe

    invoke-static {v12, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v9, 0x66

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v7, 0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v4, v7, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    new-array v7, v9, [I

    invoke-virtual {v4, v7, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const-string v5, "tt_done"

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/sf;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private pcc(Landroid/view/View;)V
    .locals 4

    .line 616
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->pcc(Landroid/widget/EditText;)V

    .line 617
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->qf:Lcom/bytedance/sdk/openadsdk/gm/ork;

    if-eqz p1, :cond_1

    .line 618
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gm/ork;->qf()Ljava/lang/String;

    move-result-object p1

    .line 619
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/sf;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "/200"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 623
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/gm/tmg$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/gm/tmg$1;-><init>(Lcom/bytedance/sdk/openadsdk/gm/tmg;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/gm/tmg$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/gm/tmg$2;-><init>(Lcom/bytedance/sdk/openadsdk/gm/tmg;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/sf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/gm/tmg$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/gm/tmg$3;-><init>(Lcom/bytedance/sdk/openadsdk/gm/tmg;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static pcc(Landroid/widget/EditText;)V
    .locals 4

    .line 626
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gm/tmg$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gm/tmg$4;-><init>()V

    .line 627
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->sf:Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;

    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/gm/ork;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->qf:Lcom/bytedance/sdk/openadsdk/gm/ork;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->sf()V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->pcc:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->pcc:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->pcc(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->gm()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->pcc()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->oo()V

    return-void
.end method

.method public pcc()V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/sf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 630
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 631
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    .line 632
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 633
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->qf:Lcom/bytedance/sdk/openadsdk/gm/ork;

    if-eqz p0, :cond_0

    .line 634
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->sf:Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;

    return-void
.end method

.method public sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/sf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->pcc:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg;->sf:Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;->pcc()V

    :cond_0
    return-void
.end method
