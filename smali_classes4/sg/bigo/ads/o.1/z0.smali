.class public final Lsg/bigo/ads/o/z0;
.super Lsg/bigo/ads/o/y0;
.source "SourceFile"


# instance fields
.field public x:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/o/y0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/o/z0;->x:Z

    iput-boolean p1, p0, Lsg/bigo/ads/o/y0;->u:Z

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/o/z0;->x:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_end_page_content:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x43120000    # 146.0f

    invoke-static {p2, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    sget p2, Lsg/bigo/ads/R$id;->bigo_ad_end_page_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p2, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    sget p1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, -0x3d600000    # -80.0f

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public final varargs a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)Z
    .locals 0

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    .line 102
    iget-object p1, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    const/16 p6, 0xd

    invoke-virtual/range {p0 .. p8}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final f(Lsg/bigo/ads/j/V0;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    iget-object v0, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lsg/bigo/ads/o/z0;->x:Z

    invoke-super {p0, p1}, Lsg/bigo/ads/o/y0;->f(Lsg/bigo/ads/j/V0;)V

    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_bottom_privacy_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_inter_layout_end_page:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    iget-object p1, p1, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    iget-object p1, p1, Lsg/bigo/ads/R/e;->g:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/P0/C;

    invoke-direct {v1, p1, v0}, Lsg/bigo/ads/P0/C;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    invoke-static {v0, p0, v1}, Lsg/bigo/ads/P0/C;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/P0/C;)V

    :cond_3
    return-void
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public final p()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public final s()I
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/o/z0;->x:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8a

    return p0

    :cond_0
    const/16 p0, 0x8e

    return p0
.end method
