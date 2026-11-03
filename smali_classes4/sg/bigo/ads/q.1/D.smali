.class public Lsg/bigo/ads/q/D;
.super Lsg/bigo/ads/q/w;
.source "SourceFile"


# instance fields
.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/q/w;-><init>(Lsg/bigo/ads/F/m;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/q/D;->E()Z

    move-result v1

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/q/D;->E()Z

    move-result v1

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    neg-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    neg-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method

.method public E()Z
    .locals 0

    instance-of p0, p0, Lsg/bigo/ads/q/O;

    return p0
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)V
    .locals 0

    .line 252
    new-instance p3, Lsg/bigo/ads/q/B;

    invoke-direct {p3}, Lsg/bigo/ads/q/B;-><init>()V

    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/j/o;)Z
    .locals 6

    invoke-super {p0, p1}, Lsg/bigo/ads/q/w;->a(Lsg/bigo/ads/j/o;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/q/D;->E()Z

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x9

    const/16 v5, 0xb

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    move v4, v5

    :cond_4
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_5
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    move v4, v5

    :cond_6
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_7
    :goto_0
    move-object v0, v2

    :goto_1
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v2, Lsg/bigo/ads/R$id;->inter_text_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsg/bigo/ads/q/D;->S:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v2, Lsg/bigo/ads/R$id;->inter_star:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/q/D;->Q:Landroid/widget/ImageView;

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v2, Lsg/bigo/ads/R$id;->inter_more:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/q/D;->R:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    sget-object p1, Lsg/bigo/ads/j/V;->f:Lsg/bigo/ads/j/V;

    iget-object v2, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lsg/bigo/ads/q/D;->Q:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object v4, p0, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    invoke-static {v2, v3, v4, p1, v0}, Lsg/bigo/ads/j/a1;->a(Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/j/U;Lsg/bigo/ads/j/V;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Lsg/bigo/ads/q/D;->Q:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/q/D;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lsg/bigo/ads/q/D;->R:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_b
    sget-object p1, Lsg/bigo/ads/j/V;->e:Lsg/bigo/ads/j/V;

    iget-object v2, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    iget-object v2, p0, Lsg/bigo/ads/q/D;->Q:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object v4, p0, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    sget-object v5, Lsg/bigo/ads/j/V;->f:Lsg/bigo/ads/j/V;

    if-ne p1, v5, :cond_d

    move v5, v0

    goto :goto_3

    :cond_d
    move v5, v1

    :goto_3
    invoke-static {v2, v3, v4, p1, v5}, Lsg/bigo/ads/j/a1;->a(Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/j/U;Lsg/bigo/ads/j/V;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, p0, Lsg/bigo/ads/q/D;->Q:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/q/D;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_e
    :goto_4
    iget-object v1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lsg/bigo/ads/q/D;->R:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    if-eqz p1, :cond_10

    :goto_5
    iget p1, p1, Lsg/bigo/ads/j/V;->a:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_10
    :goto_6
    iget-object p1, p0, Lsg/bigo/ads/q/w;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    new-instance v1, Lsg/bigo/ads/q/C;

    invoke-direct {v1, p0}, Lsg/bigo/ads/q/C;-><init>(Lsg/bigo/ads/q/D;)V

    invoke-static {p1, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    :cond_11
    return v0

    :cond_12
    :goto_7
    return v1
.end method

.method public final b(Lsg/bigo/ads/j/o;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/j/o;->a(Landroid/widget/Button;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/q/w;->I:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lsg/bigo/ads/q/D;->R:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lsg/bigo/ads/q/D;->S:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lsg/bigo/ads/q/D;->R:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final t()V
    .locals 4

    invoke-super {p0}, Lsg/bigo/ads/q/w;->t()V

    iget-object v0, p0, Lsg/bigo/ads/q/w;->E:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/q/D;->E()Z

    move-result v0

    iget-object p0, p0, Lsg/bigo/ads/q/w;->E:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/16 v3, 0x12

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v0, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void

    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void

    :cond_2
    instance-of v1, p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_3

    move v2, v3

    :cond_3
    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    :cond_4
    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_6

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_5

    move v2, v3

    :cond_5
    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_6
    :goto_0
    return-void
.end method

.method public w()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$id;->inter_component_24:I

    return p0
.end method

.method public final y()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/q/w;->y()V

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43900000    # 288.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/q/D;->d(I)V

    :cond_0
    return-void
.end method
