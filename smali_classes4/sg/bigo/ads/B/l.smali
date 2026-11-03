.class public Lsg/bigo/ads/B/l;
.super Lsg/bigo/ads/B/i;
.source "SourceFile"


# instance fields
.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Lsg/bigo/ads/common/view/RoundedImageView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/B/i;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V

    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 2

    .line 160
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/B/i;->a(IZZ)V

    iget-object p3, p0, Lsg/bigo/ads/B/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p3, p0, Lsg/bigo/ads/B/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    const/16 v1, 0xa

    if-eqz p2, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    :goto_0
    invoke-static {v0, p3, v1, p0, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_0
    sget-object p0, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lsg/bigo/ads/j/V0;Landroid/graphics/Rect;)V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/Y/t;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int/lit8 v3, v0, 0x2

    sub-int v4, v1, v3

    sub-int v5, p2, v3

    iget-object v6, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lsg/bigo/ads/B/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, p0, Lsg/bigo/ads/B/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, p1, Lsg/bigo/ads/Y/t;->a:I

    iget v9, p1, Lsg/bigo/ads/Y/t;->b:I

    invoke-static {v8, v9, v1, v5}, Lsg/bigo/ads/Y/t;->a(IIII)Lsg/bigo/ads/Y/t;

    move-result-object v1

    iget v5, p1, Lsg/bigo/ads/Y/t;->a:I

    iget p1, p1, Lsg/bigo/ads/Y/t;->b:I

    invoke-static {v5, p1, v4, p2}, Lsg/bigo/ads/Y/t;->a(IIII)Lsg/bigo/ads/Y/t;

    move-result-object p1

    iget p2, v1, Lsg/bigo/ads/Y/t;->a:I

    iget v1, v1, Lsg/bigo/ads/Y/t;->b:I

    mul-int v4, p2, v1

    iget v5, p1, Lsg/bigo/ads/Y/t;->a:I

    iget p1, p1, Lsg/bigo/ads/Y/t;->b:I

    mul-int v8, v5, p1

    if-le v4, v8, :cond_0

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v1, v3

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    add-int/2addr v5, v3

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/B/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lsg/bigo/ads/B/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public a(Lsg/bigo/ads/j/n;)V
    .locals 0

    .line 161
    invoke-super {p0, p1}, Lsg/bigo/ads/B/i;->a(Lsg/bigo/ads/j/n;)V

    invoke-virtual {p0}, Lsg/bigo/ads/B/l;->n()Lsg/bigo/ads/j/o;

    move-result-object p1

    iget-object p0, p0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/j/o;->a(Landroid/widget/Button;)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/j/n;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/B/i;->b(Lsg/bigo/ads/j/n;)V

    iget-object p0, p0, Lsg/bigo/ads/B/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public c(Lsg/bigo/ads/j/V0;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/B/l;->t:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_image_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/B/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/B/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    iget-object v0, p0, Lsg/bigo/ads/B/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    const v1, 0x26ffffff

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/B/k;

    check-cast p1, Lsg/bigo/ads/j/n;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/B/k;-><init>(Lsg/bigo/ads/B/l;Lsg/bigo/ads/j/n;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    invoke-virtual {p0}, Lsg/bigo/ads/B/l;->n()Lsg/bigo/ads/j/o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    if-eqz p0, :cond_0

    check-cast p0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public j()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_2:I

    return p0
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/B/i;->k()V

    invoke-virtual {p0}, Lsg/bigo/ads/B/l;->n()Lsg/bigo/ads/j/o;

    move-result-object v0

    iget-object p0, p0, Lsg/bigo/ads/B/i;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/o;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Lsg/bigo/ads/j/o;
    .locals 0

    sget-object p0, Lsg/bigo/ads/j/o;->i:Lsg/bigo/ads/j/o;

    return-object p0
.end method
