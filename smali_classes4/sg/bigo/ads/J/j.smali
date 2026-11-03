.class public final Lsg/bigo/ads/J/j;
.super Lsg/bigo/ads/J/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/J/h;-><init>(Lsg/bigo/ads/F/m;Landroid/content/Context;)V

    const/16 p0, 0x14

    sput p0, Lsg/bigo/ads/V/b;->g:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Lsg/bigo/ads/api/MaxWidthMediaView;

    iget-object v3, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lsg/bigo/ads/api/MaxWidthMediaView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    check-cast v0, Lsg/bigo/ads/api/MaxWidthMediaView;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MaxWidthMediaView;->setMaxWidth(I)V

    iget-object v0, p0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    iget-object p0, p0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()[I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    const/high16 v1, -0x3e400000    # -24.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object p0, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    const/high16 v1, 0x436c0000    # 236.0f

    invoke-static {p0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_native_banner_small:I

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x32

    return p0
.end method

.method public final g()I
    .locals 0

    const/16 p0, 0x140

    return p0
.end method
