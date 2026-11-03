.class public final Lsg/bigo/ads/j/u2;
.super Lsg/bigo/ads/O0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/v2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/v2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/u2;->a:Lsg/bigo/ads/j/v2;

    invoke-direct {p0}, Lsg/bigo/ads/O0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/j/u2;->a:Lsg/bigo/ads/j/v2;

    iget-object p1, p1, Lsg/bigo/ads/j/v2;->a:Lsg/bigo/ads/j/w2;

    iget-object v0, p1, Lsg/bigo/ads/j/w2;->j:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/j/w2;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/j/u2;->a:Lsg/bigo/ads/j/v2;

    iget-object p1, p1, Lsg/bigo/ads/j/v2;->a:Lsg/bigo/ads/j/w2;

    iget-object p1, p1, Lsg/bigo/ads/j/w2;->j:Lsg/bigo/ads/j/F2;

    iget-object p1, p1, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/j/u2;->a:Lsg/bigo/ads/j/v2;

    iget-object v0, v0, Lsg/bigo/ads/j/v2;->a:Lsg/bigo/ads/j/w2;

    iget-object v0, v0, Lsg/bigo/ads/j/w2;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/j/u2;->a:Lsg/bigo/ads/j/v2;

    iget-object p1, p1, Lsg/bigo/ads/j/v2;->a:Lsg/bigo/ads/j/w2;

    iget-object p1, p1, Lsg/bigo/ads/j/w2;->j:Lsg/bigo/ads/j/F2;

    iget-object p1, p1, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p0, p0, Lsg/bigo/ads/j/u2;->a:Lsg/bigo/ads/j/v2;

    iget-object p0, p0, Lsg/bigo/ads/j/v2;->a:Lsg/bigo/ads/j/w2;

    iget-object p0, p0, Lsg/bigo/ads/j/w2;->j:Lsg/bigo/ads/j/F2;

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
