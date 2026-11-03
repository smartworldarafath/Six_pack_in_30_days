.class public final Lsg/bigo/ads/D/c;
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
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget v1, p3, Lsg/bigo/ads/Y0/g;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p3, :cond_1

    iget v0, p3, Lsg/bigo/ads/Y0/g;->b:I

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/D/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    int-to-float p3, v1

    invoke-static {p0, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p3, v0

    invoke-static {p0, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p0, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_2
    const/4 p0, -0x1

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method
