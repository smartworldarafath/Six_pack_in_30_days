.class public final Lnd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Ly99;
.implements Lib9;


# instance fields
.field public a:Lcom/my/target/bj;

.field public b:Lz99;

.field public c:Lcom/my/target/e0;

.field public d:Lzh9;

.field public e:Lie8;

.field public f:Lqb9;

.field public g:F

.field public h:Z

.field public i:Ly90;

.field public j:Lkb9;

.field public final k:Lw65;


# direct methods
.method public constructor <init>(Lw65;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnd9;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnd9;->h:Z

    iput-object p1, p0, Lnd9;->k:Lw65;

    iput-object p0, p1, Lw65;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 99
    iget-object p0, p0, Lnd9;->a:Lcom/my/target/bj;

    if-nez p0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/bj;->a(F)V

    return-void
.end method

.method public final a(FF)V
    .locals 3

    .line 86
    iget-object v0, p0, Lnd9;->a:Lcom/my/target/bj;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lnd9;->b:Lz99;

    if-nez v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget v1, p0, Lnd9;->g:F

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/cj;->getProgressView()Lho9;

    move-result-object v0

    invoke-interface {v0, p1}, Lho9;->setTimeChanged(F)V

    .line 89
    iget-object v0, p0, Lnd9;->d:Lzh9;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0, p1, p2}, Lzh9;->b(FF)V

    .line 91
    :cond_1
    iget-object v0, p0, Lnd9;->j:Lkb9;

    if-eqz v0, :cond_2

    .line 92
    iget-object v1, p0, Lnd9;->e:Lie8;

    if-eqz v1, :cond_2

    .line 93
    iget-boolean v0, v0, Lkb9;->g:Z

    if-nez v0, :cond_2

    .line 94
    invoke-virtual {v1, p1, p2}, Lie8;->m(FF)V

    :cond_2
    cmpl-float p1, p1, p2

    if-nez p1, :cond_5

    .line 95
    iget-object p1, p0, Lnd9;->b:Lz99;

    invoke-interface {p1}, Lz99;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p0}, Lnd9;->c()V

    .line 97
    :cond_3
    iget-object p0, p0, Lnd9;->b:Lz99;

    invoke-interface {p0}, Lz99;->stop()V

    return-void

    .line 98
    :cond_4
    invoke-virtual {p0, p2, v1}, Lnd9;->a(FF)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnd9;->a:Lcom/my/target/bj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnd9;->b:Lz99;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnd9;->c:Lcom/my/target/e0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DoubleInterstitialCardPresenter: Video playing error - "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnd9;->d:Lzh9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzh9;->k()V

    :cond_1
    iget-boolean p1, p0, Lnd9;->h:Z

    if-eqz p1, :cond_2

    const-string p1, "DoubleInterstitialCardPresenter: Try to play video stream from URL"

    invoke-static {v0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnd9;->h:Z

    iget-object p1, p0, Lnd9;->f:Lqb9;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lqb9;->i0:Lac9;

    check-cast p1, Lfb9;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnd9;->b:Lz99;

    iget-object p1, p1, Lac9;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lnd9;->c:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lz99;->j(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2
    iget-object p1, p0, Lnd9;->a:Lcom/my/target/bj;

    invoke-virtual {p1}, Lcom/my/target/bj;->c()V

    iget-object p1, p0, Lnd9;->b:Lz99;

    invoke-interface {p1}, Lz99;->stop()V

    iget-object p0, p0, Lnd9;->b:Lz99;

    invoke-interface {p0}, Lz99;->destroy()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lh99;ILxg9;Lcom/my/target/f4;)V
    .locals 2

    iget-object p0, p0, Lnd9;->k:Lw65;

    iget-object v0, p0, Lw65;->c:Ljava/lang/Object;

    check-cast v0, Lef9;

    iget-object v1, v0, Lef9;->j:Lkb9;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lef9;->f:Lbw5;

    invoke-static {p3}, La26;->e(Lxg9;)Lrh9;

    move-result-object p3

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v1, p1, p2, p3, p4}, Lbw5;->C(Lh99;ILrh9;Landroid/content/Context;)V

    iget-boolean p1, v0, Lef9;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lef9;->r()V

    :cond_1
    iget-object p0, p0, Lw65;->b:Ljava/lang/Object;

    check-cast p0, Lnd9;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lnd9;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 116
    const-string v0, "DoubleInterstitialCardPresenter: Video completed"

    const/4 v1, 0x0

    .line 117
    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lnd9;->d:Lzh9;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lzh9;->h()V

    .line 120
    :cond_0
    iget-object v0, p0, Lnd9;->a:Lcom/my/target/bj;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnd9;->b:Lz99;

    if-nez v1, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/bj;->b()V

    .line 122
    iget-object v0, p0, Lnd9;->b:Lz99;

    invoke-interface {v0}, Lz99;->stop()V

    .line 123
    iget-object v0, p0, Lnd9;->j:Lkb9;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 124
    iput-boolean v1, v0, Lkb9;->g:Z

    .line 125
    iget-object p0, p0, Lnd9;->k:Lw65;

    .line 126
    iget-object p0, p0, Lw65;->c:Ljava/lang/Object;

    check-cast p0, Lef9;

    .line 127
    iget-object p0, p0, Lef9;->f:Lbw5;

    .line 128
    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lea9;

    .line 129
    iget-object p0, p0, Ldh9;->b:Lia4;

    if-eqz p0, :cond_2

    .line 130
    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Lja4;

    .line 131
    iget-object v0, p0, Lja4;->i:Lha4;

    if-eqz v0, :cond_2

    .line 132
    invoke-interface {v0, p0}, Lha4;->m(Lja4;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lkb9;Lcom/my/target/f4;)V
    .locals 5

    iput-object p1, p0, Lnd9;->j:Lkb9;

    iget-object v0, p1, Lkb9;->a:Lxa9;

    iget-object v0, v0, Lxa9;->a0:Lqb9;

    iput-object v0, p0, Lnd9;->f:Lqb9;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lnd9;->a:Lcom/my/target/bj;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lnd9;->b:Lz99;

    if-eqz v2, :cond_3

    iget v2, v0, Lh99;->B:F

    iput v2, p0, Lnd9;->g:F

    iget-object v2, p1, Lkb9;->b:Lfc9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lmd9;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lmd9;-><init>(Lnd9;Lkb9;I)V

    invoke-static {v0, v2, v3, v1}, Lzh9;->a(Lqb9;Lfc9;Lym9;Landroid/content/Context;)Lzh9;

    move-result-object v0

    iput-object v0, p0, Lnd9;->d:Lzh9;

    iget-object v0, p0, Lnd9;->f:Lqb9;

    iget-object v0, v0, Lh99;->a:Lbl9;

    new-instance v1, Lmd9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lmd9;-><init>(Lnd9;Lkb9;I)V

    invoke-static {v0, v1}, Lie8;->f(Lbl9;Lym9;)Lie8;

    move-result-object v0

    iput-object v0, p0, Lnd9;->e:Lie8;

    iget-object v0, p0, Lnd9;->f:Lqb9;

    iget-boolean v0, v0, Lqb9;->Y:Z

    iget-object v1, p0, Lnd9;->b:Lz99;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lz99;->setVolume(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lz99;->setVolume(F)V

    :goto_0
    iget-object v0, p0, Lnd9;->b:Lz99;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lz99;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnd9;->f:Lqb9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnd9;->a:Lcom/my/target/bj;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/my/target/bj;->e()V

    iget-object v0, p0, Lnd9;->a:Lcom/my/target/bj;

    iget v1, p0, Lnd9;->g:F

    invoke-virtual {v0, v1}, Lcom/my/target/bj;->setDuration(F)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lnd9;->k:Lw65;

    iget-object p0, p0, Lw65;->c:Ljava/lang/Object;

    check-cast p0, Lef9;

    iget-object p0, p0, Lef9;->f:Lbw5;

    invoke-virtual {p0, p1, p2}, Lbw5;->E(Lkb9;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final d(Lfb9;)V
    .locals 2

    iget-object v0, p0, Lnd9;->b:Lz99;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnd9;->c:Lcom/my/target/e0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lac9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnd9;->h:Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lnd9;->c:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lz99;->j(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lnd9;->h:Z

    iget-object p1, p1, Lac9;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lnd9;->c:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lz99;->j(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lnd9;->a:Lcom/my/target/bj;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/bj;->f()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lnd9;->a:Lcom/my/target/bj;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/bj;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lnd9;->b:Lz99;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnd9;->c:Lcom/my/target/e0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    iget-object p0, p0, Lnd9;->b:Lz99;

    invoke-interface {p0}, Lz99;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "DoubleInterstitialCardPresenter: Video playing timeout"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnd9;->d:Lzh9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzh9;->l()V

    :cond_0
    iget-object v0, p0, Lnd9;->a:Lcom/my/target/bj;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnd9;->b:Lz99;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/bj;->c()V

    iget-object v0, p0, Lnd9;->b:Lz99;

    invoke-interface {v0}, Lz99;->stop()V

    iget-object p0, p0, Lnd9;->b:Lz99;

    invoke-interface {p0}, Lz99;->destroy()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lnd9;->b:Lz99;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnd9;->c:Lcom/my/target/e0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lz99;->k()V

    iget-object v0, p0, Lnd9;->b:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    const-string v1, "audio"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnd9;->c:Lcom/my/target/e0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void

    :cond_1
    iget-object v0, p0, Lnd9;->b:Lz99;

    invoke-interface {v0}, Lz99;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnd9;->c:Lcom/my/target/e0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lnd9;->b:Lz99;

    instance-of v0, v0, Lfk9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnd9;->c:Lcom/my/target/e0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/my/target/e0;->setViewMode(I)V

    iget-object v0, p0, Lnd9;->b:Lz99;

    iget-object v2, p0, Lnd9;->c:Lcom/my/target/e0;

    invoke-interface {v0, v2}, Lz99;->c(Lcom/my/target/e0;)V

    :cond_0
    iget-object v0, p0, Lnd9;->f:Lqb9;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqb9;->i0:Lac9;

    check-cast v0, Lfb9;

    iget-object v2, p0, Lnd9;->b:Lz99;

    invoke-interface {v2}, Lz99;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v0, Lac9;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lnd9;->h:Z

    :cond_1
    invoke-virtual {p0, v0}, Lnd9;->d(Lfb9;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "DoubleInterstitialCardPresenter: Playback within no hardware accelerated view is available only with ExoPlayer"

    invoke-virtual {p0, v0}, Lnd9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 0

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
    invoke-virtual {p0}, Lnd9;->i()V

    const-string p0, "DoubleInterstitialCardPresenter: Audiofocus loss, pausing"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lo;

    const/16 v1, 0x10

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
