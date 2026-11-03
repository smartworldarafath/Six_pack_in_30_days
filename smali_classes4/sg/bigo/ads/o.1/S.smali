.class public Lsg/bigo/ads/o/S;
.super Lsg/bigo/ads/o/e0;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/o/e0;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/o/S;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/o/S;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/o/S;->A:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v1, [I

    iget-object v1, p0, Lsg/bigo/ads/o/S;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lsg/bigo/ads/o/S;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x0

    aget v2, v2, v3

    aget v0, v0, v3

    sub-int/2addr v2, v0

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v0, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lsg/bigo/ads/o/S;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lsg/bigo/ads/o/S;->A:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_media_ad_extra:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lsg/bigo/ads/j/V0;)V
    .locals 3

    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_ad_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lsg/bigo/ads/o/Q;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/o/Q;-><init>(Lsg/bigo/ads/o/S;Landroid/view/View;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g(Lsg/bigo/ads/j/V0;)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_close:I

    iget-object p1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/o/S;->z:Landroid/view/View;

    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/o/S;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    iget-object v0, p0, Lsg/bigo/ads/o/d;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lsg/bigo/ads/o/e0;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/o/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    const/16 v0, 0x8

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

    :cond_1
    return-void
.end method

.method public j()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_6:I

    return p0
.end method
