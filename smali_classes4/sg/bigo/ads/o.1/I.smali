.class public Lsg/bigo/ads/o/I;
.super Lsg/bigo/ads/o/d;
.source "SourceFile"


# instance fields
.field public o:Landroid/view/View;

.field public p:Lsg/bigo/ads/common/view/RoundedImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Lsg/bigo/ads/common/view/RoundedImageView;

.field public t:Lsg/bigo/ads/common/view/RoundedImageView;

.field public u:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lsg/bigo/ads/o/d;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    .line 129
    iget-object p0, p0, Lsg/bigo/ads/o/d;->l:Landroid/widget/TextView;

    if-gtz p1, :cond_0

    if-eqz p0, :cond_1

    const p1, -0xdfdedc

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p1, -0x1

    :goto_0
    const/16 p2, 0x99

    .line 130
    invoke-static {p1, p2}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result p1

    .line 131
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 7

    .line 132
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/o/I;->u:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lsg/bigo/ads/o/I;->u:Landroid/widget/Button;

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, p1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lsg/bigo/ads/I0/p;->b(I)D

    move-result-wide v0

    iget-object p1, p0, Lsg/bigo/ads/o/I;->u:Landroid/widget/Button;

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;D)V

    invoke-virtual {p0}, Lsg/bigo/ads/o/I;->o()Lsg/bigo/ads/j/o;

    move-result-object p1

    iget-object p0, p0, Lsg/bigo/ads/o/I;->u:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/j/o;->a(Landroid/widget/Button;)V

    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 4

    .line 127
    iget-object v0, p0, Lsg/bigo/ads/o/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lsg/bigo/ads/o/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-static {v0, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/o/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v3, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0, p2, v2, v3, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object p2, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/o/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v3, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p2, v0, v2, v3, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/o/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    sget-object v3, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {v0, p2, v2, v3, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object p2, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/o/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-static {p2, v0, v2, v3, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p2, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    iget-object p0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p2, p3, v2, p0, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget-object p1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {p2, p0, v2, p1, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lsg/bigo/ads/j/V0;Landroid/graphics/Rect;)V
    .locals 10

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/Y/t;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/o/I;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int/lit8 v2, v0, 0x2

    sub-int v3, v1, v2

    sub-int v4, p2, v2

    iget-object v5, p0, Lsg/bigo/ads/o/I;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lsg/bigo/ads/o/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, p0, Lsg/bigo/ads/o/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, p1, Lsg/bigo/ads/Y/t;->a:I

    iget v9, p1, Lsg/bigo/ads/Y/t;->b:I

    invoke-static {v8, v9, v1, v4}, Lsg/bigo/ads/Y/t;->a(IIII)Lsg/bigo/ads/Y/t;

    move-result-object v1

    iget v4, p1, Lsg/bigo/ads/Y/t;->a:I

    iget p1, p1, Lsg/bigo/ads/Y/t;->b:I

    invoke-static {v4, p1, v3, p2}, Lsg/bigo/ads/Y/t;->a(IIII)Lsg/bigo/ads/Y/t;

    move-result-object p1

    iget p2, v1, Lsg/bigo/ads/Y/t;->a:I

    iget v1, v1, Lsg/bigo/ads/Y/t;->b:I

    mul-int v3, p2, v1

    iget v4, p1, Lsg/bigo/ads/Y/t;->a:I

    iget p1, p1, Lsg/bigo/ads/Y/t;->b:I

    mul-int v8, v4, p1

    if-le v3, v8, :cond_0

    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v1, v2

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    add-int/2addr v4, v2

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/o/I;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lsg/bigo/ads/o/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lsg/bigo/ads/o/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/o/c;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/o/H;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/o/H;-><init>(Lsg/bigo/ads/o/I;Lsg/bigo/ads/o/c;)V

    .line 133
    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    iget-object p0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    invoke-static {p1, p0, v0}, Lsg/bigo/ads/j/L;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lsg/bigo/ads/j/V0;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/o/I;->o:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/o/I;->p:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/o/I;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsg/bigo/ads/o/I;->o()Lsg/bigo/ads/j/o;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/o/I;->p:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/o;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    invoke-virtual {p0}, Lsg/bigo/ads/o/I;->o()Lsg/bigo/ads/j/o;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/o/I;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/o;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/o/I;->r:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/o/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/o/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v0, p0, Lsg/bigo/ads/o/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/o/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    iget-object v1, p0, Lsg/bigo/ads/o/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    iget-object v0, p0, Lsg/bigo/ads/o/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    const v1, 0x26ffffff

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/o/I;->r:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/o/G;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/o/G;-><init>(Lsg/bigo/ads/o/I;Lsg/bigo/ads/j/V0;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o/d;->c(Lsg/bigo/ads/j/V0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o/I;->a(I)V

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

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_18:I

    return p0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o()Lsg/bigo/ads/j/o;
    .locals 0

    sget-object p0, Lsg/bigo/ads/j/o;->i:Lsg/bigo/ads/j/o;

    return-object p0
.end method
