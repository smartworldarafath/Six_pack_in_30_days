.class public final Lsg/bigo/ads/J/i;
.super Lsg/bigo/ads/J/h;
.source "SourceFile"


# instance fields
.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/J/h;-><init>(Lsg/bigo/ads/F/m;Landroid/content/Context;)V

    const/4 p0, 0x0

    sput p0, Lsg/bigo/ads/V/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/J/i;->i:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/J/h;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lsg/bigo/ads/J/i;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-super {p0, p1}, Lsg/bigo/ads/J/h;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    const/high16 v1, 0x438a0000    # 276.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    const/high16 v2, 0x432e0000    # 174.0f

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Lsg/bigo/ads/api/MediaView;

    iget-object v3, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    iget-object v2, p0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_banner_placeholder_img:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/J/i;->i:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/J/i;->i:Landroid/view/View;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_banner_background_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/J/h;->a:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/J/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_image_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/J/h;->a:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/J/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_banner_image_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/J/h;->a:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/J/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_banner_image_domain:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lsg/bigo/ads/J/h;->a:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getAdvertiser()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()[I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    const/high16 v1, -0x3d9c0000    # -57.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object p0, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    const/high16 v1, 0x43190000    # 153.0f

    invoke-static {p0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_native_banner_medium:I

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0xfa

    return p0
.end method

.method public final g()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method
