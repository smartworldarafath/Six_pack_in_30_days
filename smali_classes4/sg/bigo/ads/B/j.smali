.class public final Lsg/bigo/ads/B/j;
.super Lsg/bigo/ads/B/i;
.source "SourceFile"


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/B/i;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V

    return-void
.end method


# virtual methods
.method public final c(Lsg/bigo/ads/j/V0;)V
    .locals 3

    iget-object p1, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/B/j;->t:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/B/j;->u:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/B/j;->t:Landroid/widget/TextView;

    const/high16 v0, -0xe000000

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/I0/p;->b(I)D

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;D)V

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/B/j;->u:Landroid/widget/TextView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lsg/bigo/ads/I0/p;->b(I)D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;D)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_1:I

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/B/i;->i:Lsg/bigo/ads/Y/t;

    if-eqz p0, :cond_0

    iget p0, p0, Lsg/bigo/ads/Y/t;->b:I

    const/16 v0, 0x3c0

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
