.class public final Lsg/bigo/ads/o/f0;
.super Lsg/bigo/ads/o/y0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public x:Landroid/view/ViewGroup;

.field public final y:Lsg/bigo/ads/H/d;

.field public z:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/o/y0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    check-cast p1, Lsg/bigo/ads/H/d;

    iput-object p1, p0, Lsg/bigo/ads/o/f0;->y:Lsg/bigo/ads/H/d;

    const-string p1, "multi_ads_endpage.ad_component_layout"

    invoke-interface {p2, p1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/o/y0;->o:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 61
    invoke-super {p0, p1}, Lsg/bigo/ads/o/y0;->a(Z)V

    iget-boolean v0, p0, Lsg/bigo/ads/o/f0;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/o/f0;->A:Z

    iget-object v1, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    const/16 v2, 0xd

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/o/f0;->y:Lsg/bigo/ads/H/d;

    invoke-virtual {v3, v0}, Lsg/bigo/ads/H/d;->c(I)Lsg/bigo/ads/F/m;

    move-result-object v0

    iget p0, p0, Lsg/bigo/ads/o/y0;->r:I

    invoke-static {v1, p1, v2, v0, p0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    sget-object p1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    const/4 v0, 0x0

    invoke-static {v1, p0, v2, p1, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_1
    return-void
.end method

.method public final varargs a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)Z
    .locals 11

    iget-object v1, p0, Lsg/bigo/ads/o/f0;->y:Lsg/bigo/ads/H/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsg/bigo/ads/H/d;->c(I)Lsg/bigo/ads/F/m;

    move-result-object v1

    iget-object v4, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    const/16 v9, 0x8

    if-eqz v1, :cond_0

    const/16 v6, 0xd

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/o/f0;->y:Lsg/bigo/ads/H/d;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lsg/bigo/ads/H/d;->c(I)Lsg/bigo/ads/F/m;

    move-result-object v1

    iget-object v4, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v6, 0xd

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return v10
.end method

.method public final e(Lsg/bigo/ads/j/V0;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/o/y0;->e(Lsg/bigo/ads/j/V0;)V

    iget-object v0, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/o/y0;->a(Landroid/widget/Button;Lsg/bigo/ads/j/V0;)V

    return-void
.end method

.method public final f(Lsg/bigo/ads/j/V0;)V
    .locals 3

    invoke-super {p0, p1}, Lsg/bigo/ads/o/y0;->f(Lsg/bigo/ads/j/V0;)V

    iget v0, p0, Lsg/bigo/ads/o/y0;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_2_half_wrap:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_2_img_wrap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/o/f0;->y:Lsg/bigo/ads/H/d;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/H/d;->c(I)Lsg/bigo/ads/F/m;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lsg/bigo/ads/o/y0;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Lsg/bigo/ads/F/m;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_2_all_wrap:I

    goto :goto_0

    :goto_1
    iget p1, p0, Lsg/bigo/ads/o/y0;->o:I

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42680000    # 58.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_inter_layout_end_page:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lsg/bigo/ads/o/y0;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final j()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_multi_mix_end:I

    return p0
.end method

.method public final o()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public final q()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final r()Lsg/bigo/ads/F/m;
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/o/f0;->y:Lsg/bigo/ads/H/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H/d;->c(I)Lsg/bigo/ads/F/m;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/o/y0;->t()V

    iget-boolean v0, p0, Lsg/bigo/ads/o/f0;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lsg/bigo/ads/o/y0;->q:Z

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lsg/bigo/ads/o/f0;->z:Z

    iget-object v1, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg/bigo/ads/o/f0;->y:Lsg/bigo/ads/H/d;

    invoke-virtual {v4, v3}, Lsg/bigo/ads/H/d;->c(I)Lsg/bigo/ads/F/m;

    move-result-object v3

    :goto_1
    iget p0, p0, Lsg/bigo/ads/o/y0;->r:I

    invoke-static {v1, v0, v2, v3, p0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lsg/bigo/ads/o/f0;->z:Z

    iget-object v1, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    sget-object v3, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    goto :goto_1

    :cond_2
    return-void
.end method
