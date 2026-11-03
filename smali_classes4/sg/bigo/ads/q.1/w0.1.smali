.class public Lsg/bigo/ads/q/w0;
.super Lsg/bigo/ads/q/V0;
.source "SourceFile"


# instance fields
.field public P:Landroid/view/View;

.field public Q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/q/V0;-><init>(Lsg/bigo/ads/F/m;)V

    return-void
.end method


# virtual methods
.method public final a(IZIZ)V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lsg/bigo/ads/q/w0;->z()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p4, 0x0

    move p3, p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/q/V0;->a(IZIZ)V

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

    .line 84
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lsg/bigo/ads/j/V0;)V
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
    iput-object p1, p0, Lsg/bigo/ads/q/w0;->P:Landroid/view/View;

    iget-object p1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/q/w0;->Q:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_3

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

    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    if-gt p1, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    new-instance p1, Lsg/bigo/ads/q/u0;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/q/u0;-><init>(Lsg/bigo/ads/q/w0;Landroid/view/View;)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final t()V
    .locals 7

    invoke-super {p0}, Lsg/bigo/ads/q/V0;->t()V

    invoke-virtual {p0}, Lsg/bigo/ads/q/w0;->z()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/Indicator;->setType(I)V

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const v3, -0xb3a7f2f

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lsg/bigo/ads/y/f;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    check-cast v2, Lsg/bigo/ads/y/f;

    iget-object v3, v2, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x0

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, v2, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v3, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v2, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0, v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v2, Lsg/bigo/ads/q/v0;

    invoke-direct {v2, p0, v0, v5}, Lsg/bigo/ads/q/v0;-><init>(Lsg/bigo/ads/q/w0;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->w()V

    :cond_3
    return-void
.end method

.method public final y()I
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/q/w0;->z()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/q/V0;->y()I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/q/V0;->z()I

    move-result v0

    instance-of v1, p0, Lsg/bigo/ads/q/z0;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p0}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/Y/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lsg/bigo/ads/Y/t;->a:I

    iget p0, p0, Lsg/bigo/ads/Y/t;->b:I

    if-lt v1, p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    return v0
.end method
