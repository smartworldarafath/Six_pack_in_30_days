.class public final Lsg/bigo/ads/A/r;
.super Lsg/bigo/ads/A/p;
.source "SourceFile"


# instance fields
.field public H:Lsg/bigo/ads/A/q;

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/F/m;ILandroid/view/View;Z)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lsg/bigo/ads/A/p;-><init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/F/m;ILandroid/view/View;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/A/r;->J:Z

    invoke-virtual {p4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    const/4 p1, 0x0

    check-cast p0, Lsg/bigo/ads/Y0/k;

    iput-boolean p1, p0, Lsg/bigo/ads/Y0/k;->j1:Z

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/A/p;->U()V

    iget-object v0, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lsg/bigo/ads/A/r;->J:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/A/p;->V()V

    iget-object v0, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/A/r;->J:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/A/r;->J:Z

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/A/p;->f(I)V

    return-void
.end method

.method public final f0()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/A/p;->f0()V

    iget-object v0, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    instance-of v1, v0, Lsg/bigo/ads/F/u;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/A/r;->H:Lsg/bigo/ads/A/q;

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/A/q;

    invoke-direct {v1, p0}, Lsg/bigo/ads/A/q;-><init>(Lsg/bigo/ads/A/r;)V

    iput-object v1, p0, Lsg/bigo/ads/A/r;->H:Lsg/bigo/ads/A/q;

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setNeedPauseWhenVisiblePercentEqual(Z)V

    iget-object p0, p0, Lsg/bigo/ads/A/r;->H:Lsg/bigo/ads/A/q;

    invoke-interface {v0, p0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/A/p;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/A/r;->H:Lsg/bigo/ads/A/q;

    return-void
.end method
