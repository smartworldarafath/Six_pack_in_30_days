.class public final Lsg/bigo/ads/o/q0;
.super Lsg/bigo/ads/I0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o/y0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/y0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/q0;->a:Lsg/bigo/ads/o/y0;

    invoke-direct {p0}, Lsg/bigo/ads/I0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v1, p0, Lsg/bigo/ads/o/q0;->a:Lsg/bigo/ads/o/y0;

    invoke-virtual {v1}, Lsg/bigo/ads/o/d;->n()Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, v1, Lsg/bigo/ads/o/z0;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v1, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    const-string p1, "endpage.guide_click"

    :goto_0
    invoke-interface {p0, p1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    move v2, p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p0, v1, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    const-string p1, "multi_ads_endpage.guide_click"

    goto :goto_0

    :goto_2
    if-lez v2, :cond_5

    invoke-virtual {v1}, Lsg/bigo/ads/o/d;->n()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    instance-of p0, v1, Lsg/bigo/ads/o/z0;

    if-eqz p0, :cond_2

    goto :goto_4

    :cond_2
    iget-object p0, v1, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    const-string v0, "endpage.guide_click_timing"

    :goto_3
    invoke-interface {p0, p1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p0

    goto :goto_5

    :cond_3
    :goto_4
    iget-object p0, v1, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    const-string v0, "multi_ads_endpage.guide_click_timing"

    goto :goto_3

    :goto_5
    invoke-virtual {v1}, Lsg/bigo/ads/o/y0;->q()Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v0, v1, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_6
    move-object v4, v0

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_5

    iget-object v0, v1, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Lsg/bigo/ads/o/r0;

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/o/r0;-><init>(Lsg/bigo/ads/o/y0;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    int-to-long p0, p0

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-virtual {v3, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
