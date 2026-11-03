.class public final Lsg/bigo/ads/B/m;
.super Lsg/bigo/ads/B/l;
.source "SourceFile"


# instance fields
.field public w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/B/l;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 6

    const/16 v0, 0x1a

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/B/l;->a(IZZ)V

    iget-object p2, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const-string v2, "layer.ad_component_clickable_switch"

    invoke-interface {p2, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    :cond_1
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/B/l;->t:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p2, :cond_3

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p2, p0, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/B/l;->t:Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p2, v1, v2, v3, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/B/l;->t:Landroid/view/View;

    sget-object v3, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {p2, v1, v2, v3, p3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/B/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/g;

    iget-object v3, v1, Lsg/bigo/ads/y/g;->d:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v3, p0, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    iget-object v4, v1, Lsg/bigo/ads/y/g;->d:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v3, v4, v2, v5, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object v3, v1, Lsg/bigo/ads/y/g;->g:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v3, p0, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    iget-object v1, v1, Lsg/bigo/ads/y/g;->g:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v3, v1, v2, v4, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Lsg/bigo/ads/j/V0;Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/B/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lsg/bigo/ads/B/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lsg/bigo/ads/B/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lsg/bigo/ads/B/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/Y/t;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object v4, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v1, p1, Lsg/bigo/ads/Y/t;->a:I

    iget p1, p1, Lsg/bigo/ads/Y/t;->b:I

    int-to-float v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    int-to-float v5, p1

    mul-float/2addr v3, v5

    int-to-float v5, v1

    div-float/2addr v3, v5

    float-to-int v3, v3

    if-gt v3, p2, :cond_1

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_1
    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr p2, v3

    invoke-static {v1, p1, v2, p2}, Lsg/bigo/ads/Y/t;->a(IIII)Lsg/bigo/ads/Y/t;

    move-result-object p1

    iget p1, p1, Lsg/bigo/ads/Y/t;->b:I

    add-int/2addr p1, v3

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lsg/bigo/ads/B/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lsg/bigo/ads/B/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_2
    iget-object p0, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/j/n;)V
    .locals 3

    .line 160
    invoke-super {p0, p1}, Lsg/bigo/ads/B/l;->a(Lsg/bigo/ads/j/n;)V

    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sget v1, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 161
    iget-object v1, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_1

    const-string v2, "layer.cta_color"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/B/l;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/j/J1;->b(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/j/A1;

    move-result-object p1

    .line 162
    iget p1, p1, Lsg/bigo/ads/j/A1;->o:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    const/4 p1, 0x0

    .line 164
    invoke-static {p0, v1, p1}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, -0xff6201

    .line 165
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final c(Lsg/bigo/ads/j/V0;)V
    .locals 9

    invoke-super {p0, p1}, Lsg/bigo/ads/B/l;->c(Lsg/bigo/ads/j/V0;)V

    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lsg/bigo/ads/j/o;->f:Lsg/bigo/ads/j/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/j/o;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iput-object v0, p0, Lsg/bigo/ads/B/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v2, p0, Lsg/bigo/ads/B/i;->j:Lsg/bigo/ads/j/U;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/j/U;)V

    iget-object v0, p0, Lsg/bigo/ads/B/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/B/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/B/l;->t:Landroid/view/View;

    if-eqz v2, :cond_2

    int-to-float v3, v0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsg/bigo/ads/B/l;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/j/o;->a(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/B/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Lsg/bigo/ads/common/view/RoundedImageView;)V

    return-void
.end method

.method public final j()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_3:I

    return p0
.end method

.method public final n()Lsg/bigo/ads/j/o;
    .locals 0

    sget-object p0, Lsg/bigo/ads/j/o;->f:Lsg/bigo/ads/j/o;

    return-object p0
.end method
