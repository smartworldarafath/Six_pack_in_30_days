.class public Lsg/bigo/ads/o/V;
.super Lsg/bigo/ads/o/S;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/o/S;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;)V

    return-void
.end method


# virtual methods
.method public final e(Lsg/bigo/ads/j/V0;)V
    .locals 6

    invoke-super {p0, p1}, Lsg/bigo/ads/o/S;->e(Lsg/bigo/ads/j/V0;)V

    iget-object v0, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o/d;->d(Lsg/bigo/ads/j/V0;)Landroid/util/Pair;

    move-result-object p1

    new-instance v3, Lsg/bigo/ads/o/U;

    invoke-direct {v3, p0, v1, p1, v0}, Lsg/bigo/ads/o/U;-><init>(Lsg/bigo/ads/o/V;Landroid/widget/Button;Landroid/util/Pair;Landroid/view/View;)V

    int-to-long p0, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr p0, v4

    invoke-virtual {v1, v3, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g(Lsg/bigo/ads/j/V0;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/o/S;->g(Lsg/bigo/ads/j/V0;)V

    iget-object p1, p0, Lsg/bigo/ads/o/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/o/d;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lsg/bigo/ads/o/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lsg/bigo/ads/o/d;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_7:I

    return p0
.end method
