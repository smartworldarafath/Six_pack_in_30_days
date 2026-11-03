.class public Lsg/bigo/ads/j/f0;
.super Lsg/bigo/ads/j/Y;
.source "SourceFile"


# instance fields
.field public l:Landroid/widget/RelativeLayout;

.field public m:Lsg/bigo/ads/O0/E;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/Y;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public I()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_banner:I

    return p0
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final U()V
    .locals 0

    invoke-super {p0}, Lsg/bigo/ads/j/Y;->U()V

    iget-object p0, p0, Lsg/bigo/ads/j/f0;->m:Lsg/bigo/ads/O0/E;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/Y;->V()V

    iget-object v0, p0, Lsg/bigo/ads/j/f0;->m:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/j/f0;->m:Lsg/bigo/ads/O0/E;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-nez v0, :cond_0

    goto :goto_1

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
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget v2, v0, Lsg/bigo/ads/j/g0;->b:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v4, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v4, v2, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    iget v0, v0, Lsg/bigo/ads/j/g0;->e:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lsg/bigo/ads/j/e0;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, p0, v2, v3}, Lsg/bigo/ads/j/e0;-><init>(Lsg/bigo/ads/j/f0;J)V

    iput-object v1, p0, Lsg/bigo/ads/j/f0;->m:Lsg/bigo/ads/O0/E;

    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->e()V

    return-void
.end method

.method public g(I)V
    .locals 4

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-nez p1, :cond_0

    const-string p1, "Illegal InterstitialAd."

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lsg/bigo/ads/j/j0;

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    iget-object v1, p1, Lsg/bigo/ads/j/j0;->Y:Lsg/bigo/ads/f/p;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lsg/bigo/ads/f/p;->y:Lsg/bigo/ads/i0/c;

    :cond_1
    new-instance v0, Lsg/bigo/ads/j/d0;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/d0;-><init>(Lsg/bigo/ads/j/f0;)V

    iput-object v0, p1, Lsg/bigo/ads/j/j0;->Z:Lsg/bigo/ads/f/z;

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->f:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_banner_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lsg/bigo/ads/j/f0;->l:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p1, Lsg/bigo/ads/j/j0;

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    sget v1, Lsg/bigo/ads/R$id;->click_proxy:I

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object p1, p1, Lsg/bigo/ads/j/j0;->d0:Lsg/bigo/ads/D/e;

    if-eqz p1, :cond_7

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lsg/bigo/ads/D/e;->c:Lsg/bigo/ads/j/g0;

    iget v2, v2, Lsg/bigo/ads/j/g0;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    :goto_0
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setCloseImageResource(I)V

    goto :goto_1

    :cond_3
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close5:I

    goto :goto_0

    :cond_4
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close4:I

    goto :goto_0

    :cond_5
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    goto :goto_0

    :cond_6
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close2:I

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    new-instance v2, Lsg/bigo/ads/D/a;

    invoke-direct {v2, p1, v0, v1}, Lsg/bigo/ads/D/a;-><init>(Lsg/bigo/ads/D/e;Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p1, Lsg/bigo/ads/j/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    move-result v0

    if-nez v0, :cond_9

    sget-boolean v0, Lsg/bigo/ads/O0/Q;->a:Z

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, "adView() must run on UI thread"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_3
    iget-object v0, p1, Lsg/bigo/ads/j/j0;->Y:Lsg/bigo/ads/f/p;

    invoke-virtual {v0}, Lsg/bigo/ads/f/p;->a()Landroid/view/View;

    move-result-object v0

    iget-object p1, p1, Lsg/bigo/ads/e/m;->T:Lsg/bigo/ads/e/l;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/e/l;->a(Landroid/view/View;Z)V

    if-eqz v0, :cond_a

    const/16 p1, 0xd

    const/4 v2, -0x1

    invoke-static {v2, v2, p1}, Lgn8;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget-object v2, p0, Lsg/bigo/ads/j/f0;->l:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2, p1, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_a
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/j0;

    iget-object v0, v0, Lsg/bigo/ads/j/j0;->Y:Lsg/bigo/ads/f/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lsg/bigo/ads/f/p;->x:Lsg/bigo/ads/P0/C;

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    invoke-static {p1, v1, v0}, Lsg/bigo/ads/P0/C;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/P0/C;)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/f0;->W()V

    return-void
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/Y;->y()V

    iget-object v0, p0, Lsg/bigo/ads/j/f0;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/f0;->m:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/j/f0;->m:Lsg/bigo/ads/O0/E;

    :cond_1
    return-void
.end method
