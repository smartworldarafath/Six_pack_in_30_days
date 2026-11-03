.class public Lsg/bigo/ads/q/J0;
.super Lsg/bigo/ads/q/T0;
.source "SourceFile"


# instance fields
.field public G:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/q/T0;-><init>(Lsg/bigo/ads/F/m;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lsg/bigo/ads/Y/t;)V
    .locals 5

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_mask_vertical:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p2, Lsg/bigo/ads/Y/t;->b:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/lit8 v4, v1, 0x5

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->l()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-array v1, v2, [I

    const v2, 0xffffff

    aput v2, v1, v3

    const/4 v2, -0x1

    aput v2, v1, v4

    goto :goto_0

    :cond_0
    new-array v1, v2, [I

    const v2, 0x202124

    aput v2, v1, v3

    const/high16 v2, -0x1000000

    aput v2, v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v0

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_mask_horizontal:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/lit8 v0, v0, 0x3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p2, p2, Lsg/bigo/ads/Y/t;->b:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lsg/bigo/ads/q/J0;->x()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    instance-of p0, p0, Lsg/bigo/ads/q/U0;

    if-nez p0, :cond_1

    sget p0, Lsg/bigo/ads/R$id;->iv_media_blur_bg:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget p2, Lsg/bigo/ads/R$id;->iv_media_blur_bg_mask:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f2a7efa    # 0.666f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/q/J0;->G:I

    iget v2, v0, Lsg/bigo/ads/Y/t;->a:I

    iget v0, v0, Lsg/bigo/ads/Y/t;->b:I

    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v0, v0

    mul-float/2addr v3, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    new-instance v0, Lsg/bigo/ads/Y/t;

    float-to-int v2, v3

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/Y/t;-><init>(II)V

    iget-object v3, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-int/lit8 v2, v2, 0x2

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_material_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/q/J0;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/Y/t;)V

    sget v0, Lsg/bigo/ads/R$id;->inter_star:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    const-string v2, "key"

    invoke-static {v1, v2}, Lsg/bigo/ads/F/y;->a(ILjava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40900000    # 4.5f

    add-float v4, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_white:I

    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal_white:I

    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half_white:I

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->l()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star:I

    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half:I

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget p0, p0, Lsg/bigo/ads/q/J0;->G:I

    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/q/J0;->G:I

    return p0
.end method

.method public x()[I
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->l()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    new-array p0, v1, [I

    const/4 v1, -0x1

    aput v1, p0, v0

    const v0, 0xffffff

    aput v0, p0, v2

    return-object p0

    :cond_0
    new-array p0, v1, [I

    const/high16 v1, -0x1000000

    aput v1, p0, v0

    const v0, 0x202124

    aput v0, p0, v2

    return-object p0
.end method
