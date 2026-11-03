.class public Lsg/bigo/ads/o/E;
.super Lsg/bigo/ads/o/A;
.source "SourceFile"


# instance fields
.field public t:Landroid/view/View;

.field public u:Lsg/bigo/ads/common/view/RoundedImageView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/o/A;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    .line 111
    return-void
.end method

.method public final a(IZZ)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/o/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/o/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v3, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0, p2, v2, v3, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/o/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    sget-object v3, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {v0, p2, v2, v3, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/o/E;->t:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p2, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/o/E;->t:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p2, p3, v2, v0, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/o/E;->t:Landroid/view/View;

    sget-object v0, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {p2, p3, v2, v0, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    const-string v0, "endpage.ad_component_clickable_switch"

    invoke-interface {p2, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p2

    if-ne p2, p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, v1

    :cond_3
    :goto_2
    iget-object p2, p0, Lsg/bigo/ads/o/A;->o:Landroid/view/View;

    if-eqz p2, :cond_5

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p2, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    if-eqz p3, :cond_4

    iget-object p3, p0, Lsg/bigo/ads/o/A;->o:Landroid/view/View;

    iget-object p0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p2, p3, v0, p0, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/o/A;->o:Landroid/view/View;

    sget-object p1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {p2, p0, v0, p1, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_5
    return-void
.end method

.method public final a(Lsg/bigo/ads/o/c;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/o/D;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/o/D;-><init>(Lsg/bigo/ads/o/E;Lsg/bigo/ads/o/c;)V

    .line 112
    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    iget-object p0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    invoke-static {p1, p0, v0}, Lsg/bigo/ads/j/L;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lsg/bigo/ads/j/V0;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/o/A;->f(Lsg/bigo/ads/j/V0;)V

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/o/E;->t:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/o/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v0, p0, Lsg/bigo/ads/o/E;->t:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/o/C;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/o/C;-><init>(Lsg/bigo/ads/o/E;Lsg/bigo/ads/j/V0;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    iget-object p0, p0, Lsg/bigo/ads/o/d;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/4 p1, -0x1

    invoke-static {p1}, Lsg/bigo/ads/I0/p;->b(I)D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    if-eqz p0, :cond_0

    check-cast p0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_16_17:I

    return p0
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/o/A;->o:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
