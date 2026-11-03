.class public final Lsg/bigo/ads/K/c;
.super Lsg/bigo/ads/j/f0;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/f0;-><init>(Landroid/app/Activity;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_popup_banner:I

    return p0
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(I)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/j/f0;->g(I)V

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-eqz p1, :cond_0

    check-cast p1, Lsg/bigo/ads/j/j0;

    iget-object p1, p1, Lsg/bigo/ads/j/j0;->Y:Lsg/bigo/ads/f/p;

    iput-object p0, p1, Lsg/bigo/ads/f/p;->q:Lsg/bigo/ads/f/m;

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/j0;

    invoke-virtual {v0}, Lsg/bigo/ads/j/b0;->A()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    :cond_0
    sget p1, Lsg/bigo/ads/R$id;->inter_container:I

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$id;->inter_banner_container:I

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lsg/bigo/ads/K/b;

    invoke-direct {v0, p1, p0}, Lsg/bigo/ads/K/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/f0;->y()V

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/j0;

    iget-object p0, p0, Lsg/bigo/ads/j/j0;->Y:Lsg/bigo/ads/f/p;

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/f/p;->q:Lsg/bigo/ads/f/m;

    return-void
.end method
