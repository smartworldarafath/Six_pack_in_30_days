.class public final Lsg/bigo/ads/q/z0;
.super Lsg/bigo/ads/q/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/q/w0;-><init>(Lsg/bigo/ads/F/m;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/j/V0;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/q/w0;->a(Lsg/bigo/ads/j/V0;)V

    iget-object p1, p0, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    invoke-super {p0, p1}, Lsg/bigo/ads/q/w0;->c(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->q()Lsg/bigo/ads/S/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v2, Lsg/bigo/ads/q/y0;

    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/q/y0;-><init>(Lsg/bigo/ads/q/z0;Landroid/view/View;Landroid/widget/Button;)V

    int-to-long p0, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr p0, v3

    invoke-virtual {v1, v2, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
