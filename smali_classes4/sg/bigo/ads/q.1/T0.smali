.class public Lsg/bigo/ads/q/T0;
.super Lsg/bigo/ads/q/n;
.source "SourceFile"


# instance fields
.field public C:Lsg/bigo/ads/api/MediaView;

.field public D:F

.field public E:F

.field public F:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/q/n;-><init>(Lsg/bigo/ads/F/m;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/q/T0;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    sget v0, Lsg/bigo/ads/R$id;->iv_media_blur_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lsg/bigo/ads/R$id;->iv_media_blur_bg_mask:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/q/T0;->F:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    new-instance v2, Lsg/bigo/ads/q/N0;

    invoke-direct {v2, p0, p1, v0, v1}, Lsg/bigo/ads/q/N0;-><init>(Lsg/bigo/ads/q/T0;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-static {p0, v2}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 7

    new-instance v6, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v6, p2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p2, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    const-string v1, "#08000000"

    const v2, -0x777778

    invoke-static {v2, v1}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    move v1, v2

    new-instance v2, Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {v2, p2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {p2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/AdImageView;->setBlurBorder(Z)V

    if-nez p4, :cond_0

    const-string p4, "#FFE1E1E6"

    invoke-static {v1, p4}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result p4

    invoke-virtual {v2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    sget p4, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    invoke-static {p2, p4}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p2, p4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lsg/bigo/ads/q/R0;

    move-object v1, p0

    move-object v3, p1

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/q/R0;-><init>(Lsg/bigo/ads/q/T0;Lsg/bigo/ads/common/view/AdImageView;Landroid/view/ViewGroup;IZLsg/bigo/ads/common/view/RoundedFrameLayout;)V

    .line 300
    iget-object p0, v2, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/w0/z;)V

    .line 301
    iget-object p0, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 302
    iget-boolean p0, p0, Lsg/bigo/ads/Y0/b;->T:Z

    .line 303
    invoke-virtual {v2, p3, p0}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move v5, p6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p0, p1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p3, v4

    mul-float/2addr p3, v0

    int-to-float p1, p1

    mul-float/2addr p3, p1

    int-to-float p1, p2

    div-float/2addr p3, p1

    .line 304
    new-instance p1, Lsg/bigo/ads/Y/t;

    float-to-int p2, p3

    invoke-direct {p1, p2, v4}, Lsg/bigo/ads/Y/t;-><init>(II)V

    if-eqz v5, :cond_1

    .line 305
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result p3

    sub-int/2addr p3, p0

    if-ge p2, p3, :cond_1

    sub-int p0, v4, p0

    .line 306
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p3, p0

    mul-float/2addr p3, v0

    int-to-float p1, p1

    mul-float/2addr p3, p1

    int-to-float p1, p2

    div-float/2addr p3, p1

    .line 307
    new-instance p1, Lsg/bigo/ads/Y/t;

    float-to-int p2, p3

    invoke-direct {p1, p2, p0}, Lsg/bigo/ads/Y/t;-><init>(II)V

    .line 308
    :cond_1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lsg/bigo/ads/Y/t;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lsg/bigo/ads/Y/t;->getHeight()I

    move-result p3

    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p4}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3, p4, p1, v4}, Lsg/bigo/ads/q/T0;->a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/Y/t;I)V

    :cond_2
    :goto_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    if-eq p5, p0, :cond_3

    const/4 p0, 0x2

    if-eq p5, p0, :cond_3

    iget-object p0, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    const/16 p1, 0x8

    invoke-static {v3, v6, p1, p0, p5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_3
    if-eqz p7, :cond_4

    if-nez v5, :cond_4

    const/16 p0, 0xa

    invoke-static {v6, p0}, Lsg/bigo/ads/d0/c;->a(Landroid/view/View;I)V

    const/4 p0, -0x1

    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-object v6
.end method

.method public final a(D)V
    .locals 0

    .line 310
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/Y/t;I)V
    .locals 8

    sget v0, Lsg/bigo/ads/R$id;->fl_multi_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    sub-int v5, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Lsg/bigo/ads/Y/t;->getWidth()I

    move-result v0

    if-ge v0, v5, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->iv_blur_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->iv_blur_bg_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lsg/bigo/ads/q/Q0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/q/Q0;-><init>(Lsg/bigo/ads/q/T0;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Landroid/widget/ImageView;IILandroid/view/View;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 311
    invoke-static {v4, v1, v0, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V
    .locals 1

    invoke-super/range {p0 .. p6}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 290
    iget-object p2, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    if-eqz p2, :cond_0

    .line 291
    invoke-virtual {p2}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p2

    .line 292
    check-cast p2, Lsg/bigo/ads/R/h;

    .line 293
    new-instance p3, Lsg/bigo/ads/q/L0;

    invoke-direct {p3, p0}, Lsg/bigo/ads/q/L0;-><init>(Lsg/bigo/ads/q/T0;)V

    check-cast p2, Lsg/bigo/ads/h1/w;

    .line 294
    iget-object p2, p2, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    .line 295
    instance-of p4, p2, Lsg/bigo/ads/v1/o;

    if-eqz p4, :cond_0

    check-cast p2, Lsg/bigo/ads/v1/o;

    invoke-virtual {p2, p3}, Lsg/bigo/ads/v1/o;->setIVideoPlayerViewListener(Lsg/bigo/ads/v1/b;)V

    .line 296
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget p2, p2, Lsg/bigo/ads/j/L1;->i:I

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    sget p4, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/16 p5, 0x9

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p4, p5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p5, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    const/16 p6, 0x8

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    iget-boolean p5, p5, Lsg/bigo/ads/j/L1;->g:Z

    if-eqz p5, :cond_3

    iget-object p5, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    if-eqz p5, :cond_2

    invoke-virtual {p5, v0}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_2
    if-eqz p4, :cond_5

    iget-object p5, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p1, p4, p6, p5, p2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    if-eqz p5, :cond_4

    invoke-virtual {p5, p3}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_4
    if-eqz p4, :cond_5

    sget-object p5, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {p1, p4, p6, p5, p3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_5
    :goto_1
    iget-object p4, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    if-eqz p4, :cond_6

    iget-boolean p4, p4, Lsg/bigo/ads/j/L1;->f:Z

    if-eqz p4, :cond_6

    move p3, v0

    :cond_6
    iget-object p4, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    if-eqz p4, :cond_7

    iget-object p5, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p1, p4, p6, p5, p2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object p1, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p1, p3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object p0, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    .line 297
    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p0

    .line 298
    check-cast p0, Lsg/bigo/ads/R/h;

    xor-int/lit8 p1, p3, 0x1

    .line 299
    check-cast p0, Lsg/bigo/ads/h1/w;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h1/w;->a(Z)V

    :cond_7
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lsg/bigo/ads/Y/t;)V
    .locals 0

    sget p0, Lsg/bigo/ads/R$id;->bigo_ad_mask_vertical:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 312
    iget p2, p2, Lsg/bigo/ads/Y/t;->b:I

    .line 313
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;[Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const-string v4, "video_play_page.click_type"

    invoke-interface {v2, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    :goto_0
    sget v2, Lsg/bigo/ads/R$id;->native_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ScrollView;

    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_scroll_images:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/HorizontalScrollView;

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v8, :cond_2

    array-length v6, v8

    if-eqz v6, :cond_2

    array-length v6, v8

    if-ne v6, v4, :cond_1

    goto :goto_1

    :cond_1
    move v13, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v4

    :goto_2
    const/4 v15, -0x2

    if-eqz v13, :cond_5

    if-eqz v8, :cond_3

    array-length v6, v8

    if-ne v4, v6, :cond_3

    aget-object v3, v8, v3

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    iget-object v4, v0, Lsg/bigo/ads/j/A1;->j:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    move/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/q/T0;->a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_7

    :cond_5
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v16

    :goto_4
    move v1, v3

    array-length v3, v8

    if-ge v1, v3, :cond_4

    aget-object v3, v8, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v7, p3

    move v14, v0

    move/from16 v17, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/q/T0;->a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v17, :cond_6

    move v6, v14

    goto :goto_5

    :cond_6
    move/from16 v6, v16

    :goto_5
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v6, v17, 0x1

    array-length v7, v8

    if-ne v6, v7, :cond_7

    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_7
    invoke-virtual {v12, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    if-ne v5, v4, :cond_9

    iget-object v4, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    const/16 v6, 0x8

    invoke-static {v1, v3, v6, v4, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_6

    :cond_8
    move v14, v0

    move/from16 v17, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_9
    :goto_6
    add-int/lit8 v3, v17, 0x1

    move v0, v14

    goto :goto_4

    :goto_7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v13, :cond_a

    invoke-direct {v2, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_8
    invoke-virtual {v11, v12, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x434a0000    # 202.0f

    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v15, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_8

    :goto_9
    const/4 v2, 0x3

    if-eq v5, v2, :cond_c

    if-eqz v13, :cond_b

    iget-object v2, v0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    if-eqz v2, :cond_b

    iget-boolean v2, v2, Lsg/bigo/ads/j/L1;->f:Z

    if-eqz v2, :cond_b

    invoke-virtual {v11, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    const/16 v6, 0x8

    invoke-static {v1, v11, v6, v2, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_a

    :cond_b
    new-instance v1, Lsg/bigo/ads/q/S0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v11, v2, v5}, Lsg/bigo/ads/q/S0;-><init>(Lsg/bigo/ads/q/T0;Landroid/widget/FrameLayout;II)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_a
    if-eqz v10, :cond_d

    new-instance v1, Lsg/bigo/ads/q/S0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v10, v2, v5}, Lsg/bigo/ads/q/S0;-><init>(Lsg/bigo/ads/q/T0;Landroid/widget/FrameLayout;II)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_c
    if-eqz v13, :cond_d

    iget-object v2, v0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    if-eqz v2, :cond_d

    iget-boolean v2, v2, Lsg/bigo/ads/j/L1;->f:Z

    if-eqz v2, :cond_d

    invoke-virtual {v11, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    const/16 v6, 0x8

    invoke-static {v1, v11, v6, v0, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_d
    return-void
.end method

.method public final b(I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    const/high16 v3, -0x1000000

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    if-eqz v2, :cond_1

    move v6, v4

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    move v6, v3

    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const/4 v2, 0x0

    if-ne v0, v5, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v6, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    if-eqz v6, :cond_19

    iget-object v7, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v7}, Lsg/bigo/ads/F/m;->getPopPage()Lsg/bigo/ads/T/b;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    check-cast v7, Lsg/bigo/ads/Y0/m;

    iget-object v7, v7, Lsg/bigo/ads/Y0/m;->e:[Ljava/lang/String;

    if-eqz v7, :cond_3

    array-length v9, v7

    if-lez v9, :cond_3

    goto :goto_3

    :cond_3
    iget-object v7, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v7}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/i1/a;

    check-cast v7, Lsg/bigo/ads/Y0/k;

    iget-object v7, v7, Lsg/bigo/ads/Y0/k;->E0:[Lsg/bigo/ads/Y0/h;

    if-eqz v7, :cond_5

    iget-object v7, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v7}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/i1/a;

    check-cast v7, Lsg/bigo/ads/Y0/k;

    iget-object v7, v7, Lsg/bigo/ads/Y0/k;->E0:[Lsg/bigo/ads/Y0/h;

    array-length v9, v7

    new-array v9, v9, [Ljava/lang/String;

    move v10, v2

    :goto_2
    array-length v11, v7

    if-ge v10, v11, :cond_4

    aget-object v11, v7, v10

    iget-object v11, v11, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move-object v7, v9

    goto :goto_3

    :cond_5
    move-object v7, v8

    :goto_3
    if-eqz v7, :cond_7

    array-length v9, v7

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v9, v5

    :goto_5
    if-eqz v7, :cond_8

    array-length v10, v7

    if-ne v5, v10, :cond_8

    aget-object v9, v7, v2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    :cond_8
    if-eqz v9, :cond_9

    new-instance v7, Lsg/bigo/ads/q/O0;

    invoke-direct {v7, v1, v6, v0}, Lsg/bigo/ads/q/O0;-><init>(Lsg/bigo/ads/q/T0;Landroid/view/ViewGroup;Z)V

    monitor-enter p0

    :try_start_0
    new-instance v6, Lsg/bigo/ads/j/x1;

    invoke-direct {v6, v1, v7}, Lsg/bigo/ads/j/x1;-><init>(Lsg/bigo/ads/j/A1;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v1, v6}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/K1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    invoke-virtual {v1, v6, v7, v0}, Lsg/bigo/ads/q/T0;->a(Landroid/view/ViewGroup;[Ljava/lang/String;Z)V

    :goto_6
    iget-object v6, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v7, Lsg/bigo/ads/R$id;->download_msg_list:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    const/16 v9, 0x8

    if-eqz v7, :cond_a

    iget-object v10, v1, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    if-eqz v10, :cond_a

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v7, v10}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    iget-object v10, v1, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    invoke-virtual {v7, v10}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/j/U;)V

    iget-object v10, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v6, v7, v9, v10, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_a
    iget-object v6, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    move v7, v3

    goto :goto_7

    :cond_b
    move v7, v4

    :goto_7
    if-eqz v0, :cond_c

    const-string v10, "#B3000000"

    invoke-static {v3, v10}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v10

    goto :goto_8

    :cond_c
    const-string v10, "#B3FFFFFF"

    invoke-static {v4, v10}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v10

    :goto_8
    sget v11, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget v11, Lsg/bigo/ads/R$id;->tv_gp_info_extra_about:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget v7, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v7, Lsg/bigo/ads/R$id;->tv_desc_below:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v7, Lsg/bigo/ads/R$id;->bigo_ad_mask_vertical:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    const/4 v10, 0x2

    new-array v10, v10, [I

    if-eqz v0, :cond_d

    const v11, 0xffffff

    aput v11, v10, v2

    aput v4, v10, v5

    goto :goto_9

    :cond_d
    const v11, 0x202124

    aput v11, v10, v2

    aput v3, v10, v5

    :goto_9
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v6, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v5, v7}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    :cond_e
    iget-object v5, v1, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    if-eqz v5, :cond_13

    iget-object v5, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v5}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/i1/a;

    check-cast v5, Lsg/bigo/ads/Y0/b;

    iget-object v5, v5, Lsg/bigo/ads/Y0/b;->p:Lsg/bigo/ads/Y0/n;

    if-nez v5, :cond_f

    move v5, v2

    goto :goto_a

    :cond_f
    iget-object v5, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v5}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/i1/a;

    check-cast v5, Lsg/bigo/ads/Y0/b;

    iget-object v5, v5, Lsg/bigo/ads/Y0/b;->p:Lsg/bigo/ads/Y0/n;

    iget v5, v5, Lsg/bigo/ads/Y0/n;->f:I

    :goto_a
    if-lez v5, :cond_11

    int-to-float v5, v5

    const v6, 0x3c23d70a    # 0.01f

    mul-float/2addr v5, v6

    const v6, 0x3e19999a    # 0.15f

    cmpl-float v7, v5, v6

    if-lez v7, :cond_10

    move v5, v6

    :cond_10
    iget-object v6, v1, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, v1, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v1, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_11
    iget-object v5, v1, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v5, v1, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    const-string v6, "#4D202124"

    invoke-static {v3, v6}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v6

    :goto_c
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    :cond_12
    const-string v6, "#4DFFFFFF"

    invoke-static {v4, v6}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v6

    goto :goto_c

    :cond_13
    :goto_d
    iget-object v5, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v6, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iget-object v6, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v7, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v5, :cond_15

    if-eqz v6, :cond_15

    iget-object v7, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lsg/bigo/ads/q/n;->m()Lsg/bigo/ads/q/m;

    move-result-object v10

    iget v11, v10, Lsg/bigo/ads/q/m;->a:I

    invoke-static {v5, v11, v8}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;ILsg/bigo/ads/I0/k;)V

    invoke-virtual {v1}, Lsg/bigo/ads/q/n;->r()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v6}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    :cond_14
    sget v5, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_15

    iget v6, v10, Lsg/bigo/ads/q/m;->a:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    iget-object v5, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v5}, Lsg/bigo/ads/F/m;->getPopPage()Lsg/bigo/ads/T/b;

    move-result-object v5

    if-eqz v5, :cond_19

    check-cast v5, Lsg/bigo/ads/Y0/m;

    iget-object v6, v5, Lsg/bigo/ads/Y0/m;->d:[Ljava/lang/String;

    if-eqz v6, :cond_19

    iget-object v6, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v7, Lsg/bigo/ads/R$id;->fbl_genre:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;

    iget-object v5, v5, Lsg/bigo/ads/Y0/m;->d:[Ljava/lang/String;

    :try_start_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v8, v11}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v8, v12}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v8, v13}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v8, v14}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v14

    if-eqz v0, :cond_16

    const-string v15, "#B3000000"

    invoke-static {v3, v15}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v15

    goto :goto_e

    :cond_16
    const-string v15, "#B3FFFFFF"

    invoke-static {v4, v15}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v15

    :goto_e
    if-eqz v0, :cond_17

    const-string v0, "#26202124"

    invoke-static {v3, v0}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_f

    :cond_17
    const-string v0, "#26FFFFFF"

    invoke-static {v4, v0}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v0

    :goto_f
    move v3, v2

    :goto_10
    array-length v4, v5

    if-ge v3, v4, :cond_19

    aget-object v4, v5, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_18

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v12, v11, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v4, 0x11

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-float v2, v13

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v4, 0x1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    move/from16 v17, v0

    move/from16 v16, v3

    const/16 v0, 0x8

    const/4 v3, 0x0

    invoke-static {v6, v9, v0, v4, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    invoke-virtual {v7, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :cond_18
    move/from16 v17, v0

    move/from16 v16, v3

    move v0, v9

    move v3, v2

    :goto_11
    add-int/lit8 v2, v16, 0x1

    move v9, v3

    move v3, v2

    move v2, v9

    move v9, v0

    move/from16 v0, v17

    goto :goto_10

    :catch_0
    :cond_19
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    move-result-object v0

    iget v1, v0, Lsg/bigo/ads/Y/t;->a:I

    iget v0, v0, Lsg/bigo/ads/Y/t;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v0, v0

    mul-float/2addr v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    new-instance v0, Lsg/bigo/ads/Y/t;

    float-to-int v1, v3

    invoke-direct {v0, v2, v1}, Lsg/bigo/ads/Y/t;-><init>(II)V

    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_material_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v4, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int v4, v1, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/q/T0;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/Y/t;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/q/n;->B:Z

    iget-object p0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final n()Lsg/bigo/ads/api/MediaView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    return-object p0
.end method

.method public final o()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    return-object p0
.end method

.method public final p()Landroid/widget/Button;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()V
    .locals 7

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    sget v2, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/MediaView;

    iput-object v1, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lsg/bigo/ads/q/T0;->d(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->tv_desc_below:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    iget-object v4, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v4}, Lsg/bigo/ads/F/m;->getPopPage()Lsg/bigo/ads/T/b;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lsg/bigo/ads/Y0/m;

    iget-object v4, v4, Lsg/bigo/ads/Y0/m;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/i1/a;

    check-cast v4, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v4}, Lsg/bigo/ads/Y0/k;->c()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object v4, v4, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v4, v4, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    :goto_1
    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_description_default:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v5, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v4, v1, v3, v5, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->tv_gp_info_extra_about:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v5, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v4, v1, v3, v5, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->iv_gp_info_extra_arrow:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object p0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0, v1, v3, p0, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_6
    return-void
.end method

.method public w()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
