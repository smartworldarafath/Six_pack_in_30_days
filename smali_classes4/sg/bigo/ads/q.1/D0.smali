.class public final Lsg/bigo/ads/q/D0;
.super Lsg/bigo/ads/q/V0;
.source "SourceFile"


# instance fields
.field public P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/ImageView;

.field public W:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public X:Landroid/widget/Button;

.field public Y:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/q/V0;-><init>(Lsg/bigo/ads/F/m;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/q/D0;->Y:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    invoke-super {p0}, Lsg/bigo/ads/q/V0;->A()V

    iget-object v0, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    iget-boolean v0, v0, Lsg/bigo/ads/j/L1;->h:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/q/D0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/q/D0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v3, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object p0, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    iget p0, p0, Lsg/bigo/ads/j/L1;->i:I

    invoke-static {v0, v2, v1, v3, p0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    iget-object p0, p0, Lsg/bigo/ads/q/D0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget-object v2, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void
.end method

.method public final a(D)V
    .locals 2

    .line 251
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/q/V0;->a(D)V

    iget-boolean v0, p0, Lsg/bigo/ads/q/D0;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    iget-object p0, p0, Lsg/bigo/ads/q/D0;->X:Landroid/widget/Button;

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

    .line 250
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/j/V0;)V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->D()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/q/D0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_info_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/bigo/ads/q/D0;->Q:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lsg/bigo/ads/q/D0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_rounded_icon_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/q/D0;->R:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object p1, p0, Lsg/bigo/ads/q/D0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/bigo/ads/q/D0;->S:Landroid/widget/ImageView;

    iget-object p1, p0, Lsg/bigo/ads/q/D0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/q/D0;->T:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/q/D0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/q/D0;->U:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/q/D0;->W:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object p1, p0, Lsg/bigo/ads/q/D0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg/bigo/ads/q/D0;->X:Landroid/widget/Button;

    iget-object p1, p0, Lsg/bigo/ads/q/D0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_star:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/bigo/ads/q/D0;->V:Landroid/widget/ImageView;

    iget-object p1, p0, Lsg/bigo/ads/q/D0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopLeft()F

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/q/D0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopRight()F

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/q/D0;->W:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomLeft()F

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/q/D0;->W:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomRight()F

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    iget-object p1, p0, Lsg/bigo/ads/q/D0;->V:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object v2, p0, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    sget-object v3, Lsg/bigo/ads/j/V;->e:Lsg/bigo/ads/j/V;

    invoke-static {p1, v1, v2, v3, v0}, Lsg/bigo/ads/j/a1;->a(Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/j/U;Lsg/bigo/ads/j/V;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/q/D0;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
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

    iget-object v0, p0, Lsg/bigo/ads/q/D0;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    iget-object v0, p0, Lsg/bigo/ads/q/D0;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    iget-object p0, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final c(I)V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v9

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x2

    new-array v4, v0, [Z

    fill-array-data v4, :array_0

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->r()Z

    move-result v5

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    new-instance v2, Lsg/bigo/ads/q/C0;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/q/C0;-><init>(Lsg/bigo/ads/q/D0;[ZZIIII)V

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
