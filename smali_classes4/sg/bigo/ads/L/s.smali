.class public Lsg/bigo/ads/L/s;
.super Lsg/bigo/ads/j/Y1;
.source "SourceFile"


# static fields
.field public static final synthetic h0:I


# instance fields
.field public e0:Lsg/bigo/ads/L/x;

.field public final f0:Z

.field public g0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/Y1;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/L/s;->f0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/L/s;->g0:Z

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/Y1;->D0()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lsg/bigo/ads/L/s;->f0:Z

    invoke-virtual {v0, p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v0, v0, Lsg/bigo/ads/j/L1;->c:I

    if-gez v0, :cond_2

    const/16 v0, 0xf

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-instance v2, Lsg/bigo/ads/L/r;

    invoke-direct {v2, p0}, Lsg/bigo/ads/L/r;-><init>(Lsg/bigo/ads/L/s;)V

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    :cond_3
    :goto_0
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

.method public final Z()I
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v0, "interstitial_video_style.video_play_page.icon_strategy"

    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Z)Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/L/s;->g0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/s;->e0:Lsg/bigo/ads/L/x;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/L/s;->g0:Z

    invoke-virtual {v0}, Lsg/bigo/ads/L/x;->I()V

    :cond_1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/Y1;->f(Z)Z

    move-result p0

    return p0
.end method

.method public f0()Lsg/bigo/ads/j/L1;
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/Y1;->f0()Lsg/bigo/ads/j/L1;

    move-result-object v0

    iget-boolean p0, p0, Lsg/bigo/ads/L/s;->f0:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput p0, v0, Lsg/bigo/ads/j/L1;->b:I

    const/4 p0, -0x1

    iput p0, v0, Lsg/bigo/ads/j/L1;->c:I

    :cond_0
    return-object v0
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/L/s;->f0:Z

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
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/j/Y;->x()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/L/x;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/L/x;

    iput-object v0, p0, Lsg/bigo/ads/L/s;->e0:Lsg/bigo/ads/L/x;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/L/s;->e0:Lsg/bigo/ads/L/x;

    if-nez v0, :cond_2

    const-string v0, "Illegal static content."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
