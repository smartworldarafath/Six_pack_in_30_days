.class public final Lya9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Ly99;
.implements Lib9;


# instance fields
.field public final a:Lzb9;

.field public final b:Lqb9;

.field public final c:Lz99;

.field public final d:Lie8;

.field public final e:Lxg6;

.field public final f:Lzh9;

.field public final g:F

.field public final h:Lcom/my/target/e0;

.field public i:Z


# direct methods
.method public constructor <init>(Lqb9;Lcom/my/target/e0;Lzb9;Lxg6;Lcq0;Lz99;Lmb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lya9;->a:Lzb9;

    iput-object p2, p0, Lya9;->h:Lcom/my/target/e0;

    iput-object p6, p0, Lya9;->c:Lz99;

    iput-object p4, p0, Lya9;->e:Lxg6;

    invoke-virtual {p2, p0}, Lcom/my/target/e0;->setAdVideoViewListener(Lib9;)V

    iput-object p1, p0, Lya9;->b:Lqb9;

    iget-object p3, p1, Lh99;->a:Lbl9;

    invoke-static {p3, p7}, Lie8;->f(Lbl9;Lym9;)Lie8;

    move-result-object p3

    iput-object p3, p0, Lya9;->d:Lie8;

    iget-object p4, p5, Lcq0;->c:Ljava/lang/Object;

    check-cast p4, Lfc9;

    iget-object p5, p5, Lcq0;->d:Ljava/lang/Object;

    check-cast p5, Landroid/content/Context;

    invoke-static {p1, p4, p7, p5}, Lzh9;->a(Lqb9;Lfc9;Lym9;Landroid/content/Context;)Lzh9;

    move-result-object p4

    iput-object p4, p0, Lya9;->f:Lzh9;

    invoke-virtual {p3, p2}, Lie8;->n(Landroid/view/View;)V

    iget p2, p1, Lh99;->B:F

    iput p2, p0, Lya9;->g:F

    invoke-interface {p6, p0}, Lz99;->d(Ly99;)V

    iget-boolean p0, p1, Lqb9;->Y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p6, p0}, Lz99;->setVolume(F)V

    return-void

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-interface {p6, p0}, Lz99;->setVolume(F)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 75
    iget-object p0, p0, Lya9;->a:Lzb9;

    .line 76
    iget-object p0, p0, Lzb9;->d:Lcom/my/target/nf;

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Lcom/my/target/nf;->setSoundState(Z)V

    return-void
.end method

.method public final a(FF)V
    .locals 4

    iget v0, p0, Lya9;->g:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    iget-object v1, p0, Lya9;->c:Lz99;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya9;->a:Lzb9;

    iget v2, v0, Lzb9;->m:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-wide v2, v0, Lzb9;->o:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    float-to-long v2, v2

    iput-wide v2, v0, Lzb9;->n:J

    :cond_0
    iget-object v0, v0, Lzb9;->f:Lcom/my/target/jf;

    invoke-virtual {v0, p1}, Lcom/my/target/jf;->setTimeChanged(F)V

    iget-object v0, p0, Lya9;->f:Lzh9;

    invoke-virtual {v0, p1, p2}, Lzh9;->b(FF)V

    iget-object v0, p0, Lya9;->d:Lie8;

    invoke-virtual {v0, p1, p2}, Lie8;->m(FF)V

    iget-object v0, p0, Lya9;->e:Lxg6;

    invoke-interface {v1}, Lz99;->getVolume()F

    move-result v2

    invoke-virtual {v0, v2}, Lxg6;->k(F)V

    :cond_1
    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    invoke-interface {v1}, Lz99;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lya9;->c()V

    :cond_2
    invoke-interface {v1}, Lz99;->stop()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p2, v0}, Lya9;->a(FF)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 78
    const-string v0, "InterstitialPromoMediaPresenterS2: Video playing error - "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 79
    invoke-static {v0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lya9;->f:Lzh9;

    invoke-virtual {p1}, Lzh9;->k()V

    .line 81
    iget-boolean p1, p0, Lya9;->i:Z

    iget-object v1, p0, Lya9;->c:Lz99;

    if-eqz p1, :cond_0

    .line 82
    const-string p1, "InterstitialPromoMediaPresenterS2: Try to play video stream from URL"

    .line 83
    invoke-static {v0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lya9;->i:Z

    .line 85
    iget-object p1, p0, Lya9;->b:Lqb9;

    .line 86
    iget-object p1, p1, Lqb9;->i0:Lac9;

    .line 87
    check-cast p1, Lfb9;

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p1, Lac9;->a:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lya9;->h:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Lz99;->j(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 90
    :cond_0
    iget-object p0, p0, Lya9;->a:Lzb9;

    invoke-virtual {p0}, Lzb9;->f()V

    .line 91
    invoke-interface {v1}, Lz99;->stop()V

    .line 92
    invoke-interface {v1}, Lz99;->destroy()V

    return-void
.end method

.method public final b(Lfb9;)V
    .locals 4

    iget-object v0, p1, Lac9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lac9;->b:I

    iget v2, p1, Lac9;->c:I

    iget-object v3, p0, Lya9;->h:Lcom/my/target/e0;

    invoke-virtual {v3, v1, v2}, Lcom/my/target/e0;->b(II)V

    iget-object v1, p0, Lya9;->c:Lz99;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lya9;->i:Z

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Lz99;->j(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lya9;->i:Z

    iget-object p0, p1, Lac9;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Lz99;->j(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lya9;->f:Lzh9;

    invoke-virtual {v0}, Lzh9;->h()V

    iget-object v0, p0, Lya9;->a:Lzb9;

    iget-object v1, v0, Lzb9;->f:Lcom/my/target/jf;

    iget-object v2, v0, Lzb9;->d:Lcom/my/target/nf;

    iget-object v3, v0, Lzb9;->a:Lxa9;

    iget-object v3, v3, Lxa9;->a0:Lqb9;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-boolean v5, v3, Lqb9;->b0:Z

    if-eqz v5, :cond_1

    iget-object v5, v3, Lqb9;->V:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v3, v3, Lqb9;->V:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3}, Lcom/my/target/nf;->a(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/my/target/nf;->d(Z)V

    goto :goto_1

    :cond_1
    iput-boolean v4, v0, Lzb9;->q:Z

    :cond_2
    :goto_1
    invoke-virtual {v2, v4}, Lcom/my/target/nf;->b(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/my/target/nf;->e(Z)V

    invoke-virtual {v1, v3}, Lcom/my/target/jf;->setVisible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/my/target/jf;->setTimeChanged(F)V

    iget-object v1, v0, Lzb9;->g:Lxg6;

    invoke-virtual {v1}, Lxg6;->q()V

    invoke-virtual {v0}, Lzb9;->l()V

    iput-boolean v4, v0, Lzb9;->r:Z

    iget-object p0, p0, Lya9;->c:Lz99;

    invoke-interface {p0}, Lz99;->stop()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lya9;->h:Lcom/my/target/e0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    iget-object p0, p0, Lya9;->c:Lz99;

    invoke-interface {p0}, Lz99;->pause()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lya9;->a:Lzb9;

    iget-object v0, p0, Lzb9;->d:Lcom/my/target/nf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/nf;->d(Z)V

    invoke-virtual {v0, v1}, Lcom/my/target/nf;->b(Z)V

    invoke-virtual {v0}, Lcom/my/target/nf;->f()V

    invoke-virtual {v0, v1}, Lcom/my/target/nf;->e(Z)V

    iget-object p0, p0, Lzb9;->f:Lcom/my/target/jf;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/my/target/jf;->setVisible(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lya9;->a:Lzb9;

    iget-object p0, p0, Lzb9;->d:Lcom/my/target/nf;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/my/target/nf;->d(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/my/target/nf;->a(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/my/target/nf;->e(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lya9;->a:Lzb9;

    iget-object p0, p0, Lzb9;->d:Lcom/my/target/nf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/nf;->d(Z)V

    invoke-virtual {p0, v0}, Lcom/my/target/nf;->b(Z)V

    invoke-virtual {p0}, Lcom/my/target/nf;->f()V

    invoke-virtual {p0, v0}, Lcom/my/target/nf;->e(Z)V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lya9;->b:Lqb9;

    iget-object v0, v0, Lqb9;->i0:Lac9;

    check-cast v0, Lfb9;

    iget-object v1, p0, Lya9;->f:Lzh9;

    invoke-virtual {v1}, Lzh9;->g()V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lya9;->c:Lz99;

    invoke-interface {v1}, Lz99;->c()Z

    move-result v2

    iget-object v3, p0, Lya9;->h:Lcom/my/target/e0;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v2, p0, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    invoke-interface {v1, p0}, Lz99;->d(Ly99;)V

    invoke-interface {v1, v3}, Lz99;->c(Lcom/my/target/e0;)V

    invoke-virtual {p0, v0}, Lya9;->b(Lfb9;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "InterstitialPromoMediaPresenterS2: Video playing timeout"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya9;->f:Lzh9;

    invoke-virtual {v0}, Lzh9;->l()V

    iget-object v0, p0, Lya9;->a:Lzb9;

    invoke-virtual {v0}, Lzb9;->f()V

    iget-object p0, p0, Lya9;->c:Lz99;

    invoke-interface {p0}, Lz99;->stop()V

    invoke-interface {p0}, Lz99;->destroy()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lya9;->c:Lz99;

    invoke-interface {v0}, Lz99;->k()V

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    const-string v2, "audio"

    iget-object v3, p0, Lya9;->h:Lcom/my/target/e0;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void

    :cond_0
    invoke-interface {v0}, Lz99;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lya9;->c:Lz99;

    instance-of v1, v0, Lfk9;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lya9;->h:Lcom/my/target/e0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/my/target/e0;->setViewMode(I)V

    check-cast v0, Lfk9;

    invoke-virtual {v0, v1}, Lfk9;->c(Lcom/my/target/e0;)V

    iget-object v1, p0, Lya9;->b:Lqb9;

    iget-object v1, v1, Lqb9;->i0:Lac9;

    check-cast v1, Lfb9;

    invoke-virtual {v0}, Lfk9;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lac9;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lya9;->i:Z

    :cond_0
    invoke-virtual {p0, v1}, Lya9;->b(Lfb9;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Playback within no hardware accelerated view is available only with ExoPlayer"

    invoke-virtual {p0, v0}, Lya9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object p0, p0, Lya9;->a:Lzb9;

    iget-object v0, p0, Lzb9;->d:Lcom/my/target/nf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/nf;->d(Z)V

    invoke-virtual {v0}, Lcom/my/target/nf;->f()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/my/target/nf;->b(Z)V

    invoke-virtual {v0, v1}, Lcom/my/target/nf;->e(Z)V

    iget-object p0, p0, Lzb9;->f:Lcom/my/target/jf;

    invoke-virtual {p0, v1}, Lcom/my/target/jf;->setVisible(Z)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lya9;->d()V

    const-string p0, "InterstitialPromoMediaPresenterS2: Audiofocus loss, pausing"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lo;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lo;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lph9;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    return-void
.end method
