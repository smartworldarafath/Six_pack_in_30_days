.class public final Lsg/bigo/ads/D/d;
.super Lsg/bigo/ads/D/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/j0;Landroid/content/Context;Lsg/bigo/ads/j/g0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/D/e;-><init>(Lsg/bigo/ads/j/j0;Landroid/content/Context;Lsg/bigo/ads/j/g0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/view/View;Lsg/bigo/ads/Y0/g;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget v0, p3, Lsg/bigo/ads/Y0/g;->a:I

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz p3, :cond_1

    iget p2, p3, Lsg/bigo/ads/Y0/g;->b:I

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/D/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    if-lez v0, :cond_3

    if-lez p2, :cond_3

    invoke-static {p0}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-le v0, p2, :cond_2

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p0, p2

    mul-float/2addr p0, v2

    int-to-float p2, v0

    div-float/2addr p0, p2

    int-to-float p2, v1

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float p2, p2

    div-float/2addr v0, p2

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    const/16 p0, 0x11

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    :cond_3
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method
