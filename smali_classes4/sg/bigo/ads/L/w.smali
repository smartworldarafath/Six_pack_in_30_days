.class public Lsg/bigo/ads/L/w;
.super Lsg/bigo/ads/j/F2;
.source "SourceFile"


# instance fields
.field public s0:Lsg/bigo/ads/L/x;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/F2;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/L/w;->t0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/L/w;->u0:Z

    iput-boolean p1, p0, Lsg/bigo/ads/L/w;->v0:Z

    iput-boolean p1, p0, Lsg/bigo/ads/L/w;->w0:Z

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/F2;->D0()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lsg/bigo/ads/L/w;->t0:Z

    invoke-virtual {v0, p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 6

    invoke-super {p0}, Lsg/bigo/ads/j/F2;->L()V

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/j/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "play_page.force_staying_time"

    goto :goto_0

    :cond_0
    const-string v0, "video_play_page.force_staying_time"

    :goto_0
    iget-boolean v4, p0, Lsg/bigo/ads/L/w;->t0:Z

    iget-object v5, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    invoke-interface {v5, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int v0, v4, v1

    :goto_2
    iput-boolean v0, p0, Lsg/bigo/ads/L/w;->t0:Z

    goto :goto_4

    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/L/w;->t0:Z

    iget-object v4, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v5, "interstitial_video_style.style"

    invoke-interface {v4, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/2addr v0, v1

    goto :goto_2

    :goto_4
    iget-boolean v0, p0, Lsg/bigo/ads/L/w;->t0:Z

    if-nez v0, :cond_4

    iget-object p0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iput v3, p0, Lsg/bigo/ads/j/L1;->b:I

    iput v2, p0, Lsg/bigo/ads/j/L1;->c:I

    :cond_4
    return-void
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/n;->D:Z

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->g0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/L/w;->v0:Z

    iget-boolean v0, p0, Lsg/bigo/ads/j/F2;->p0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/j/F2;->q0:Lsg/bigo/ads/j/n2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/j/F2;->p0:Z

    :cond_0
    new-instance v0, Lsg/bigo/ads/j/o2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/o2;-><init>(Lsg/bigo/ads/j/F2;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W0()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/F2;->W0()V

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lsg/bigo/ads/j/n0;->o:Lsg/bigo/ads/n/d;

    :cond_0
    return-void
.end method

.method public final Z()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v1, "interstitial_video_style.video_play_page.icon_strategy"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    return v1
.end method

.method public final Z0()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/L/w;->w0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/L/w;->d1()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/j/F2;->a(Z)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/L/w;->t0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/j/F2;->a(ZZ)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/L/w;->d1()V

    return-void
.end method

.method public final d1()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/L/w;->s0:Lsg/bigo/ads/L/x;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/L/w;->u0:Z

    if-nez v1, :cond_0

    instance-of v1, p0, Lsg/bigo/ads/z/b;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/L/w;->u0:Z

    invoke-virtual {v0}, Lsg/bigo/ads/L/x;->I()V

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

.method public final f(Z)Z
    .locals 3

    instance-of v0, p0, Lsg/bigo/ads/z/b;

    if-nez v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/L/w;->u0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/L/w;->t0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/j/n0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/L/w;->w0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/L/l;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lsg/bigo/ads/L/l;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lsg/bigo/ads/L/v;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/L/v;-><init>(Lsg/bigo/ads/L/w;Lsg/bigo/ads/api/VideoController;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/L/l;->a(Lsg/bigo/ads/L/k;)V

    return v2

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/F2;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lsg/bigo/ads/L/w;->v0:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/L/w;->d1()V

    :cond_5
    return p1

    :cond_6
    invoke-super {p0, p1}, Lsg/bigo/ads/j/F2;->f(Z)Z

    move-result p0

    return p0
.end method

.method public final n0()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/j/n;->n0()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    iget-object v1, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/Y0/k;

    iget-object v0, v0, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/L/w;->t0:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/j/L1;->b:I

    const/16 v0, 0xf

    iput v0, p0, Lsg/bigo/ads/j/L1;->c:I

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/L/w;->t0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->c(Z)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/j/Y;->x()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/L/x;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/L/x;

    iput-object v0, p0, Lsg/bigo/ads/L/w;->s0:Lsg/bigo/ads/L/x;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/L/w;->s0:Lsg/bigo/ads/L/x;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Illegal video content."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "video_play_page.rw_timing"

    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lsg/bigo/ads/L/w;->s0:Lsg/bigo/ads/L/x;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsg/bigo/ads/L/x;->A()I

    move-result v0

    goto :goto_1

    :cond_9
    move v0, v1

    :goto_1
    iget-object v2, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v2, v2, Lsg/bigo/ads/j/L1;->c:I

    if-gez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-instance v2, Lsg/bigo/ads/L/u;

    invoke-direct {v2, p0}, Lsg/bigo/ads/L/u;-><init>(Lsg/bigo/ads/L/w;)V

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    :cond_b
    :goto_3
    return-void
.end method
