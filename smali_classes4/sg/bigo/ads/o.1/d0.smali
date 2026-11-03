.class public Lsg/bigo/ads/o/d0;
.super Lsg/bigo/ads/o/e0;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

.field public I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public J:Landroid/widget/Button;

.field public K:Z

.field public z:Lsg/bigo/ads/common/view/RoundedFrameLayout;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/o/e0;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/o/d0;->K:Z

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 6

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/o/e0;->a(IZZ)V

    iget-object p2, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    const/4 p3, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    const-string v2, "endpage.ad_component_clickable_switch"

    invoke-interface {p2, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/o/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget-object v3, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {p2, v2, v1, v3, p3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/o/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p2, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/o/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v3, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p2, v2, v1, v3, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/o/d0;->H:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/y/g;

    iget-object v3, v2, Lsg/bigo/ads/y/g;->d:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v3, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    iget-object v4, v2, Lsg/bigo/ads/y/g;->d:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v3, v4, v1, v5, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object v3, v2, Lsg/bigo/ads/y/g;->g:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v3, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    iget-object v2, v2, Lsg/bigo/ads/y/g;->g:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v3, v2, v1, v4, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_media_ad_extra:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    .line 111
    sget v0, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    .line 112
    invoke-virtual {p0, p1, v2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(D)V
    .locals 2

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/o/e0;->b(D)V

    iget-boolean v0, p0, Lsg/bigo/ads/o/d0;->K:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    iget-object p0, p0, Lsg/bigo/ads/o/d0;->J:Landroid/widget/Button;

    if-gtz p1, :cond_1

    if-eqz p0, :cond_2

    const p1, 0x33202124

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    const p1, 0x33ffffff

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lsg/bigo/ads/j/V0;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o/d;->d(Lsg/bigo/ads/j/V0;)Landroid/util/Pair;

    move-result-object v5

    iget-object p1, p0, Lsg/bigo/ads/o/d;->i:Lsg/bigo/ads/j/U;

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/o/d0;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz p1, :cond_0

    iget-object p1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/o/d0;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static {p0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x2

    new-array v4, v0, [Z

    fill-array-data v4, :array_0

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    new-instance v2, Lsg/bigo/ads/o/c0;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/o/c0;-><init>(Lsg/bigo/ads/o/d0;[ZLandroid/util/Pair;III)V

    int-to-long p0, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr p0, v3

    invoke-virtual {v0, v2, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final g(Lsg/bigo/ads/j/V0;)V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/o/e0;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/o/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lsg/bigo/ads/o/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/o/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_ad_card_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/o/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_ad_card_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/bigo/ads/o/d0;->A:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lsg/bigo/ads/o/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_ad_card_top_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/bigo/ads/o/d0;->B:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lsg/bigo/ads/o/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_rounded_icon_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/o/d0;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object p1, p0, Lsg/bigo/ads/o/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/bigo/ads/o/d0;->D:Landroid/widget/ImageView;

    iget-object p1, p0, Lsg/bigo/ads/o/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/o/d0;->E:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/o/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/o/d0;->F:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/o/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/o/d0;->G:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/o/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/o/d0;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object p1, p0, Lsg/bigo/ads/o/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg/bigo/ads/o/d0;->J:Landroid/widget/Button;

    iget-object p1, p0, Lsg/bigo/ads/o/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopLeft()F

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/o/d0;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopRight()F

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/o/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomLeft()F

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/o/d0;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomRight()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    iget-object p1, p0, Lsg/bigo/ads/o/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iput-object p1, p0, Lsg/bigo/ads/o/d0;->H:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v0, p0, Lsg/bigo/ads/o/d;->i:Lsg/bigo/ads/j/U;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/j/U;)V

    iget-object p1, p0, Lsg/bigo/ads/o/d0;->H:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

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

    iget-object v0, p0, Lsg/bigo/ads/o/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    iget-object v0, p0, Lsg/bigo/ads/o/d0;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    iget-object v0, p0, Lsg/bigo/ads/o/d0;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    iget-object p0, p0, Lsg/bigo/ads/o/d;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final j()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_9:I

    return p0
.end method
