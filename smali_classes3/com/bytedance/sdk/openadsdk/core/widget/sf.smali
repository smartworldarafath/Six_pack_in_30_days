.class public Lcom/bytedance/sdk/openadsdk/core/widget/sf;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/sf$sf;,
        Lcom/bytedance/sdk/openadsdk/core/widget/sf$pcc;
    }
.end annotation


# instance fields
.field private dax:Z

.field private gbb:Landroid/window/OnBackInvokedCallback;

.field private gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field private gpj:I

.field private hc:I

.field private jr:Z

.field private final kj:Landroid/content/Context;

.field private lu:F

.field private nac:I

.field private oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field private ork:Ljava/lang/String;

.field public pcc:Lcom/bytedance/sdk/openadsdk/core/widget/sf$sf;

.field private qf:Landroid/view/View;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

.field private tmg:Ljava/lang/String;

.field private vh:Ljava/lang/String;

.field private vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

.field private vy:Ljava/lang/String;

.field private wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "tt_custom_dialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tz;->wh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->hc:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->jr:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->dax:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->kj:Landroid/content/Context;

    return-void
.end method

.method private gm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gbb:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qy;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CustomCommonDialog"

    const-string v1, "isAtLeastT unregisterOnBackInvokedCallback"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Luf9;->j(Lcom/bytedance/sdk/openadsdk/core/widget/sf;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gbb:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, p0}, Le5;->u(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method private pcc(F)I
    .locals 0

    .line 543
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private pcc(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wh/qf;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/qf;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wh/qf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xd

    const/4 v6, -0x2

    invoke-static {v4, v6, v5}, Lgn8;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v5

    const/high16 v7, 0x43820000    # 260.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumWidth(I)V

    const/high16 v7, 0x42000000    # 32.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setPadding(IIII)V

    const-string v8, "tt_custom_dialog_bg"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41800000    # 16.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setGravity(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const-string v13, "#333333"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v12, 0x41200000    # 10.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    const/high16 v15, 0x43160000    # 150.0f

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v11

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setGravity(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/high16 v14, 0x40400000    # 3.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3f99999a    # 1.2f

    invoke-virtual {v11, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const-string v13, "#000000"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v7

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string v7, "#E4E4E4"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    const v14, 0x1f000016

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v12

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v6

    invoke-virtual {v15, v9, v12, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;->setPadding(IIII)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;->setGravity(I)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    const-string v14, "#999999"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->qf:Landroid/view/View;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->qf:Landroid/view/View;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->qf:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    const v1, 0x1f000017

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v6

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v7

    invoke-virtual {v4, v9, v6, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;->setPadding(IIII)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;->setGravity(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    const-string v6, "#38ADFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->qf:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private pcc()V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/sf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/sf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/sf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/sf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private sf(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wh/qf;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/qf;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wh/qf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xd

    const/4 v6, -0x2

    invoke-static {v4, v6, v5}, Lgn8;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v5

    const/high16 v7, 0x438c0000    # 280.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumWidth(I)V

    const/high16 v7, 0x42000000    # 32.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setPadding(IIII)V

    const-string v8, "tt_custom_dialog_bg_new"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41800000    # 16.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setGravity(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const-string v13, "#333333"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/4 v14, 0x0

    const v15, 0x3fa66666    # 1.3f

    invoke-virtual {v12, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const v7, 0x3c75c28f    # 0.015f

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    const/high16 v11, 0x43160000    # 150.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setGravity(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v7, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const v11, 0x3b83126f    # 0.004f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iget v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->nac:I

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x42000000    # 32.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string v11, "#E4E4E4"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-direct {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    const v13, 0x1f000016

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41200000    # 10.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v6

    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v4

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v14

    invoke-virtual {v13, v9, v4, v9, v14}, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;->setPadding(IIII)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;->setGravity(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    const/4 v13, 0x2

    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->lu:F

    invoke-virtual {v4, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    const v13, 0x3af9096c    # 0.0019f

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->nac:I

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->qf:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v4, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->qf:Landroid/view/View;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->qf:Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    const v1, 0x1f000017

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v12

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(F)I

    move-result v11

    invoke-virtual {v4, v9, v12, v9, v11}, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;->setPadding(IIII)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;->setGravity(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    const v8, 0x10301fb

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v4, v8, :cond_0

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v4}, Led9;->g(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_1

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gpj:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->lu:F

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/pcc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->qf:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private sf()V
    .locals 5

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->ork:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 633
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->ork:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 636
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 637
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 640
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    if-nez v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 642
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    const-string v4, "tt_postive_txt"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->tmg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 644
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    if-nez v0, :cond_3

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->tmg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 646
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    const-string v4, "tt_negtive_txt"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->hc:I

    .line 648
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 649
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 651
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 652
    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->jr:Z

    if-eqz v0, :cond_5

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->qf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 654
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 655
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/pcc;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 656
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->qf:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm()V

    return-void
.end method

.method public gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vh:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    const-string p0, "CustomCommonDialog"

    const-string v0, "onBackPressed"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->atb()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->dax:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0xa6

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->nac:I

    const/high16 p1, 0x41800000    # 16.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->lu:F

    const-string p1, "#000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gpj:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->kj:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->sf(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->kj:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qy;->pcc()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CustomCommonDialog"

    const-string v1, "isAtLeastT registerOnBackInvokedCallback"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/sf$pcc;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/sf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gbb:Landroid/window/OnBackInvokedCallback;

    invoke-static {p0}, Luf9;->j(Lcom/bytedance/sdk/openadsdk/core/widget/sf;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gbb:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v1}, Le5;->B(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->sf()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc()V

    return-void
.end method

.method public oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->tmg:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/widget/sf$sf;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/sf$sf;

    return-object p0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->vy:Ljava/lang/String;

    return-object p0
.end method

.method public sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->ork:Ljava/lang/String;

    return-object p0
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->sf()V

    return-void
.end method
