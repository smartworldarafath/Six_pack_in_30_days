.class public Lcom/bytedance/sdk/openadsdk/gm/vy;
.super Lcom/bytedance/sdk/openadsdk/core/wh/gm;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gm/ork$gm;
.implements Lcom/bytedance/sdk/openadsdk/gm/ork$oo;
.implements Lcom/bytedance/sdk/openadsdk/gm/ork$pcc;
.implements Lcom/bytedance/sdk/openadsdk/gm/ork$sf;


# instance fields
.field private gbb:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private gm:I

.field private hc:I

.field private kj:Landroid/view/View;

.field private final oo:Lcom/bytedance/sdk/openadsdk/gm/ork;

.field private ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

.field pcc:Lcom/bytedance/sdk/openadsdk/gm/wh;

.field private qf:Lcom/bytedance/sdk/openadsdk/gm/vh;

.field private sf:I

.field private tmg:I

.field private vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field private vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field private vy:Landroid/view/View;

.field private wh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/gm/ork;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/gm/vy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/gm/ork;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/gm/ork;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/gm/ork;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo:Lcom/bytedance/sdk/openadsdk/gm/ork;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc(Lcom/bytedance/sdk/openadsdk/gm/ork$gm;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc(Lcom/bytedance/sdk/openadsdk/gm/ork$sf;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc(Lcom/bytedance/sdk/openadsdk/gm/ork$oo;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc(Lcom/bytedance/sdk/openadsdk/gm/ork$pcc;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/vy;->gm()V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gm/vy;->pcc(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/gm/vy;->sf(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private gm(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "tt_like_this_ad"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x17

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v5, "#161823"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "tt_feel_hint"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo()Z

    move-result v6

    const/16 v7, 0xe

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0xa

    :goto_1
    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo()Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo()Z

    move-result v11

    if-eqz v11, :cond_3

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_2
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/gm/vj;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo:Lcom/bytedance/sdk/openadsdk/gm/ork;

    invoke-direct {v6, p1, v1, v11}, Lcom/bytedance/sdk/openadsdk/gm/vj;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/gm/ork;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gm/vj;

    const/4 v6, 0x2

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo:Lcom/bytedance/sdk/openadsdk/gm/ork;

    invoke-direct {v1, p1, v6, v11}, Lcom/bytedance/sdk/openadsdk/gm/vj;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/gm/ork;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v11, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v11, :cond_4

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_4
    move-object v11, v6

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gm/vj;

    const/4 v6, 0x3

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo:Lcom/bytedance/sdk/openadsdk/gm/ork;

    invoke-direct {v1, p1, v6, v11}, Lcom/bytedance/sdk/openadsdk/gm/vj;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/gm/ork;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gm/vh;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/gm/vh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->qf:Lcom/bytedance/sdk/openadsdk/gm/vh;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->wh:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v8, v10

    :goto_3
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->wh:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->wh:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v10, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v3, v10

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v3, "#F8F8F8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->wh:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->wh:Landroid/widget/TextView;

    const-string v3, "tt_report_this_ad"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v7, 0xc

    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->wh:Landroid/widget/TextView;

    int-to-float v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "tt_report_ad_arrow"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v5, v5, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->wh:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->wh:Landroid/widget/TextView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/gm/vy$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/gm/vy$4;-><init>(Lcom/bytedance/sdk/openadsdk/gm/vy;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->wh:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private gm()V
    .locals 2

    .line 371
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->tmg:I

    if-lez v0, :cond_0

    return-void

    .line 372
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->tmg:I

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->hc:I

    .line 374
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo:Lcom/bytedance/sdk/openadsdk/gm/ork;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->tmg:I

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc(II)V

    return-void
.end method

.method private oo(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo()Z

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x43b30000    # 358.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    :goto_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "tt_select_reason"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x17

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v3, "#161823"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo()Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v6, 0x41c00000    # 24.0f

    goto :goto_2

    :cond_2
    const/high16 v6, 0x40800000    # 4.0f

    :goto_2
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/gm/wh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo:Lcom/bytedance/sdk/openadsdk/gm/ork;

    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/gm/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/gm/ork;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->pcc:Lcom/bytedance/sdk/openadsdk/gm/wh;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->lr:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->sf:I

    goto :goto_3

    :cond_3
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    :goto_3
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const-string v5, "tt_add_bad_reason"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const-string v5, "#57000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/16 v5, 0x18

    const/16 v6, 0x23

    const/16 v7, 0x16

    invoke-static {v7, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const v6, 0x800007

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setGravity(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v4, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setPadding(IIII)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/gm/vy$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/gm/vy$5;-><init>(Lcom/bytedance/sdk/openadsdk/gm/vy;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/gm/vh;

    const/16 v1, 0x80

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/gm/vh;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method private oo()Z
    .locals 1

    .line 291
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->tmg:I

    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/vy;->gm()V

    .line 293
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->tmg:I

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->hc:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/gm/vy;)Lcom/bytedance/sdk/openadsdk/gm/ork;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo:Lcom/bytedance/sdk/openadsdk/gm/ork;

    return-object p0
.end method

.method private pcc(Landroid/content/Context;)V
    .locals 9

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->gm:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->sf:I

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->sf:I

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42c40000    # 98.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-string v4, "tt_ad_bg_header_gradient"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->gm:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/gm/vy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v4

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v8, 0x800035

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v8, "tt_titlebar_close_seletor"

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/gm/vy$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/gm/vy$1;-><init>(Lcom/bytedance/sdk/openadsdk/gm/vy;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/gm/vy$2;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/gm/vy$2;-><init>(Lcom/bytedance/sdk/openadsdk/gm/vy;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x800033

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v4, "tt_leftbackicon_selector"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gm/vy;->gm(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->kj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vy:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gm/vy;->sf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private sf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wh/kj;
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->sf:I

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->gm:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v4, 0x2c

    const/16 v5, 0x55

    const/16 v6, 0xfe

    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v5, 0x66

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->gm:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v6, 0x101009e

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    new-array v6, v5, [I

    invoke-virtual {v4, v6, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->gm:I

    invoke-virtual {v0, v5, v2, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setPadding(IIII)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setGravity(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "tt_suggestion_commit"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/gm/vy$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/gm/vy$3;-><init>(Lcom/bytedance/sdk/openadsdk/gm/vy;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private sf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->pcc:Lcom/bytedance/sdk/openadsdk/gm/wh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/gm/wh;->pcc(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vy:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->kj:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo:Lcom/bytedance/sdk/openadsdk/gm/ork;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->gm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo:Lcom/bytedance/sdk/openadsdk/gm/ork;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->sf()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->gbb:Lcom/bytedance/sdk/openadsdk/FilterWord;

    :cond_3
    return-void
.end method

.method public pcc(I)V
    .locals 1

    .line 278
    sget v0, Lcom/bytedance/sdk/openadsdk/gm/ork;->gm:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->gbb:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gm/vy;->sf()V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo:Lcom/bytedance/sdk/openadsdk/gm/ork;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->qf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 272
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gm/vj;->pcc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/gm/vj;->sf:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->wh:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->qf:Lcom/bytedance/sdk/openadsdk/gm/vh;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gm/vj;->gm:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 276
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->wh:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->qf:Lcom/bytedance/sdk/openadsdk/gm/vh;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 284
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo:Lcom/bytedance/sdk/openadsdk/gm/ork;

    if-eqz p1, :cond_2

    .line 285
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    if-eqz p0, :cond_2

    .line 286
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gm/ork;->gm()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 287
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    .line 288
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public pcc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gm/vy;->sf(Ljava/util/List;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->tmg:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/vy;->gm()V

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->tmg:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->hc:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public sf()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->vy:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->kj:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo:Lcom/bytedance/sdk/openadsdk/gm/ork;

    if-eqz v0, :cond_4

    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->gbb:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v1, :cond_3

    .line 151
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    goto :goto_0

    .line 152
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 153
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/vy;->oo:Lcom/bytedance/sdk/openadsdk/gm/ork;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->gm(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
