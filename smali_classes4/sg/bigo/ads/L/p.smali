.class public final Lsg/bigo/ads/L/p;
.super Lsg/bigo/ads/C/g;
.source "SourceFile"


# instance fields
.field public t:Lsg/bigo/ads/L/x;

.field public u:Z

.field public v:Lsg/bigo/ads/L/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/C/g;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/L/p;->u:Z

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lsg/bigo/ads/L/p;->u:Z

    if-nez p1, :cond_1

    new-instance p1, Lsg/bigo/ads/L/l;

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lsg/bigo/ads/L/l;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lsg/bigo/ads/L/o;

    invoke-direct {v0, p0}, Lsg/bigo/ads/L/o;-><init>(Lsg/bigo/ads/L/p;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/L/l;->a(Lsg/bigo/ads/L/k;)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/L/p;->v:Lsg/bigo/ads/L/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/L/p;->v:Lsg/bigo/ads/L/n;

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_3
    const/4 p1, 0x1

    invoke-super {p0, p1}, Lsg/bigo/ads/C/g;->c(Z)V

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/C/g;->x()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/L/x;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/L/x;

    iput-object v0, p0, Lsg/bigo/ads/L/p;->t:Lsg/bigo/ads/L/x;

    goto :goto_0

    :cond_1
    const-string v0, "Illegal SAB content."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Lsg/bigo/ads/L/n;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/L/n;-><init>(Lsg/bigo/ads/L/p;J)V

    iput-object v0, p0, Lsg/bigo/ads/L/p;->v:Lsg/bigo/ads/L/n;

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    iget-object p0, p0, Lsg/bigo/ads/L/p;->v:Lsg/bigo/ads/L/n;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    return-void
.end method
