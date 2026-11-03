.class public Lsg/bigo/ads/o/F;
.super Lsg/bigo/ads/o/E;
.source "SourceFile"


# instance fields
.field public v:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/o/E;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    invoke-super {p0, p1}, Lsg/bigo/ads/o/A;->a(I)V

    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_main:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg/bigo/ads/o/F;->v:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float v0, p1

    iget-object p1, p0, Lsg/bigo/ads/o/F;->v:Landroid/widget/Button;

    const/4 v4, 0x0

    const v5, -0xff33bc

    move v1, v0

    move v2, v0

    move v3, v0

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsg/bigo/ads/o/F;->v:Landroid/widget/Button;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lsg/bigo/ads/j/o;->f:Lsg/bigo/ads/j/o;

    iget-object p0, p0, Lsg/bigo/ads/o/F;->v:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/j/o;->a(Landroid/widget/Button;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/o/A;->o()V

    iget-object v0, p0, Lsg/bigo/ads/o/F;->v:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/o/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/o/F;->v:Landroid/widget/Button;

    invoke-static {p0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
