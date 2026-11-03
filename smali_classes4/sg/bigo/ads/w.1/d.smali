.class public final Lsg/bigo/ads/w/d;
.super Lsg/bigo/ads/w/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/w/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_landingpage_7_8:I

    return p0
.end method

.method public final D()V
    .locals 2

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_close:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/w/c;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/w/c;-><init>(Lsg/bigo/ads/w/d;Landroid/view/View;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    return-void
.end method

.method public final E()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/w/j;->E()V

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_close:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/w/j;->r0:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method
