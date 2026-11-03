.class public final Lsg/bigo/ads/o/n0;
.super Lsg/bigo/ads/o/m0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/o/m0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/o/m0;->e(Landroid/view/ViewGroup;)V

    iget-boolean p0, p0, Lsg/bigo/ads/o/m0;->u:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget p0, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
