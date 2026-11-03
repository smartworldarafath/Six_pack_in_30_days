.class public final Lsg/bigo/ads/q/H0;
.super Lsg/bigo/ads/q/V0;
.source "SourceFile"


# instance fields
.field public P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/LinearLayout;

.field public S:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

.field public Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public Z:Landroid/widget/Button;

.field public a0:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/q/V0;-><init>(Lsg/bigo/ads/F/m;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/q/H0;->a0:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0}, Lsg/bigo/ads/q/V0;->A()V

    iget-object v1, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    iget-boolean v1, v1, Lsg/bigo/ads/j/L1;->h:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v5, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object v6, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    iget v6, v6, Lsg/bigo/ads/j/L1;->i:I

    invoke-static {v1, v4, v3, v5, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget-object v5, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {v1, v4, v3, v5, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/q/H0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/y/g;

    iget-object v5, v4, Lsg/bigo/ads/y/g;->d:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v5, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v6, v4, Lsg/bigo/ads/y/g;->d:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object v8, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    iget v8, v8, Lsg/bigo/ads/j/L1;->i:I

    invoke-static {v5, v6, v3, v7, v8}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object v5, v4, Lsg/bigo/ads/y/g;->g:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v5, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v4, v4, Lsg/bigo/ads/y/g;->g:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object v7, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    iget v7, v7, Lsg/bigo/ads/j/L1;->i:I

    invoke-static {v5, v4, v3, v6, v7}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(D)V
    .locals 2

    .line 262
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/q/V0;->a(D)V

    iget-boolean v0, p0, Lsg/bigo/ads/q/H0;->a0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    iget-object p0, p0, Lsg/bigo/ads/q/H0;->Z:Landroid/widget/Button;

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

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_media_ad_extra:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/j/V0;)V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_ad_card_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_ad_card_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/bigo/ads/q/H0;->Q:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_ad_card_top_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/bigo/ads/q/H0;->R:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_rounded_icon_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/q/H0;->S:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/bigo/ads/q/H0;->T:Landroid/widget/ImageView;

    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/q/H0;->U:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/q/H0;->V:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/q/H0;->W:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/q/H0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg/bigo/ads/q/H0;->Z:Landroid/widget/Button;

    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopLeft()F

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/q/H0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopRight()F

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomLeft()F

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/q/H0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomRight()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iput-object p1, p0, Lsg/bigo/ads/q/H0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v0, p0, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/j/U;)V

    iget-object p1, p0, Lsg/bigo/ads/q/H0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    const/16 v0, 0x8

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

    iget-object v0, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    iget-object v0, p0, Lsg/bigo/ads/q/H0;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    iget-object v0, p0, Lsg/bigo/ads/q/H0;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    iget-object p0, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final c(I)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->r()Z

    move-result v5

    iget-object v0, p0, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    if-nez v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/q/H0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz p0, :cond_0

    if-eqz v5, :cond_0

    invoke-static {p0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x2

    new-array v4, v0, [Z

    fill-array-data v4, :array_0

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    new-instance v2, Lsg/bigo/ads/q/G0;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/q/G0;-><init>(Lsg/bigo/ads/q/H0;[ZZIII)V

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
