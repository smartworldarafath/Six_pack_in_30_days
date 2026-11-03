.class public Lcom/bytedance/sdk/openadsdk/core/widget/vy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private gm:Landroid/widget/TextView;

.field private kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private oo:Lcom/bytedance/sdk/openadsdk/core/widget/dax;

.field private ork:Z

.field private pcc:Z

.field private qf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

.field private vh:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

.field private vj:Landroid/widget/TextView;

.field private vy:Ljava/lang/String;

.field private wh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->setVisibility(I)V

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/nac;->xf:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/widget/vy;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private pcc()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->pcc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->pcc:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->sf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bgf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lu;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->oo:Lcom/bytedance/sdk/openadsdk/core/widget/dax;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/dax;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->oo:Lcom/bytedance/sdk/openadsdk/core/widget/dax;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->gm:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->gm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ofe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->gm:Landroid/widget/TextView;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ofe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->qf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->qf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    if-nez v2, :cond_7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->wh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/vy$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/vy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/widget/vy;)Ljava/lang/String;
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vy:Ljava/lang/String;

    return-object p0
.end method

.method private sf()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v4, -0x1000000

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setGravity(I)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eqz v1, :cond_1

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x43a38000    # 327.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 v8, 0x11

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v10

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nac;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v2, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    invoke-virtual {v4, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->gm:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->gm:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->gm:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->gm:Landroid/widget/TextView;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->gm:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->gm:Landroid/widget/TextView;

    invoke-virtual {v2, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->gm:Landroid/widget/TextView;

    invoke-virtual {v4, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->qf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->qf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setGravity(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->qf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->qf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const-string v10, "#BFFFFFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->qf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v12

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->qf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v4, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/dax;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/dax;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->oo:Lcom/bytedance/sdk/openadsdk/core/widget/dax;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->oo:Lcom/bytedance/sdk/openadsdk/core/widget/dax;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->oo:Lcom/bytedance/sdk/openadsdk/core/widget/dax;

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vj:Landroid/widget/TextView;

    const v3, 0x1f00000b

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vj:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vj:Landroid/widget/TextView;

    const-string v3, "tt_video_download_apk"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vj:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vj:Landroid/widget/TextView;

    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vj:Landroid/widget/TextView;

    const-string v3, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vj:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->ork:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->aj()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vj:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->wh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800053

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz v1, :cond_3

    const/high16 v1, 0x42740000    # 61.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->wh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gm/pcc;Z)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 221
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vy:Ljava/lang/String;

    .line 222
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->ork:Z

    .line 223
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vj:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->pcc()V

    :cond_0
    return-void
.end method
