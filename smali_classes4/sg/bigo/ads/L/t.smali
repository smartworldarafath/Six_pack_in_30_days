.class public final Lsg/bigo/ads/L/t;
.super Lsg/bigo/ads/E/b;
.source "SourceFile"


# instance fields
.field public x:Lsg/bigo/ads/L/x;

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/E/b;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/L/t;->y:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/L/t;->z:Z

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/E/b;->L()V

    iget-object p0, p0, Lsg/bigo/ads/E/b;->t:Lsg/bigo/ads/j/L1;

    if-eqz p0, :cond_0

    const/16 v0, 0xf

    iput v0, p0, Lsg/bigo/ads/j/L1;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/L1;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/j/L1;->g:Z

    :cond_0
    return-void
.end method

.method public final Z()I
    .locals 0

    const/4 p0, 0x2

    return p0
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
    iget-boolean v0, p0, Lsg/bigo/ads/L/t;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    iget-object p1, p0, Lsg/bigo/ads/L/t;->x:Lsg/bigo/ads/L/x;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/L/t;->z:Z

    invoke-virtual {p1}, Lsg/bigo/ads/L/x;->I()V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->E()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/E/b;->f0()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/L/t;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/L/t;->c(Z)V

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
    instance-of v1, v0, Lsg/bigo/ads/L/x;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/L/x;

    iput-object v1, p0, Lsg/bigo/ads/L/t;->x:Lsg/bigo/ads/L/x;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/L/t;->x:Lsg/bigo/ads/L/x;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string v0, "Illegal VPAID content."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->a(Ljava/lang/String;)V

    return-void
.end method
