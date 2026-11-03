.class public final Lsg/bigo/ads/L/f;
.super Lsg/bigo/ads/j/f0;
.source "SourceFile"


# instance fields
.field public n:Lsg/bigo/ads/L/g;

.field public final o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/f0;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/L/f;->o:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/L/f;->p:Z

    iput-boolean p1, p0, Lsg/bigo/ads/L/f;->q:Z

    iput-boolean p1, p0, Lsg/bigo/ads/L/f;->r:Z

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lsg/bigo/ads/j/j0;

    iget-object v0, v0, Lsg/bigo/ads/j/j0;->d0:Lsg/bigo/ads/D/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/D/e;->c:Lsg/bigo/ads/j/g0;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/16 v2, 0xf

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-instance v1, Lsg/bigo/ads/L/b;

    invoke-direct {v1, p0}, Lsg/bigo/ads/L/b;-><init>(Lsg/bigo/ads/L/f;)V

    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    return-void

    :cond_2
    iget v3, v0, Lsg/bigo/ads/j/g0;->b:I

    if-gez v3, :cond_3

    iget-object v4, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_3
    iget-object v4, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v4, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v4, v3, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    iget v0, v0, Lsg/bigo/ads/j/g0;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    new-instance v0, Lsg/bigo/ads/L/d;

    int-to-long v1, v2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/L/d;-><init>(Lsg/bigo/ads/L/f;J)V

    iput-object v0, p0, Lsg/bigo/ads/j/f0;->m:Lsg/bigo/ads/O0/E;

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/L/f;->n:Lsg/bigo/ads/L/g;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/L/f;->p:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/L/f;->p:Z

    iget-object p0, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;)V

    iget-object p0, v0, Lsg/bigo/ads/L/g;->e0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/api/RewardAdInteractionListener;->onAdRewarded()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "Failed to claim reward because of null RewardVideoAd."

    const/4 v0, 0x6

    const/4 v1, 0x2

    const-string v2, ""

    invoke-static {v1, v0, v2, p0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/L/f;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/L/f;->r:Z

    if-nez v0, :cond_1

    new-instance p1, Lsg/bigo/ads/L/l;

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lsg/bigo/ads/L/l;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lsg/bigo/ads/L/e;

    invoke-direct {v0, p0}, Lsg/bigo/ads/L/e;-><init>(Lsg/bigo/ads/L/f;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/L/l;->a(Lsg/bigo/ads/L/k;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    invoke-virtual {p0}, Lsg/bigo/ads/L/f;->X()V

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->E()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/j/f0;->g(I)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/L/f;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/L/f;->c(Z)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/j/Y;->x()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/L/g;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/L/g;

    iput-object v0, p0, Lsg/bigo/ads/L/f;->n:Lsg/bigo/ads/L/g;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/L/f;->n:Lsg/bigo/ads/L/g;

    if-nez v0, :cond_2

    const-string v0, "Illegal reward banner content."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {p0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method
