.class public final Lhk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb9;


# instance fields
.field public final synthetic a:Lik9;


# direct methods
.method public constructor <init>(Lik9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk9;->a:Lik9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 85
    iget-object p0, p0, Lhk9;->a:Lik9;

    iget-object v0, p0, Lik9;->f:Lzh9;

    iget-boolean v1, p0, Lik9;->j:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lik9;->d:Lqd9;

    invoke-interface {v1}, Lee9;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4}, Lik9;->b(Landroid/content/Context;)V

    .line 87
    invoke-interface {v1, v3}, Lqd9;->a(I)V

    .line 88
    invoke-virtual {v0, v3}, Lzh9;->e(Z)V

    .line 89
    iput-boolean v2, p0, Lik9;->j:Z

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lik9;->g()V

    .line 91
    invoke-virtual {v0, v2}, Lzh9;->e(Z)V

    .line 92
    iput-boolean v3, p0, Lik9;->j:Z

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 84
    iget-object p0, p0, Lhk9;->a:Lik9;

    iget-object p0, p0, Lik9;->d:Lqd9;

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lqd9;->b(Z)V

    return-void
.end method

.method public final a(FF)V
    .locals 6

    iget-object v0, p0, Lhk9;->a:Lik9;

    iget-object v1, v0, Lik9;->a:Lqb9;

    iget-object v2, v0, Lik9;->d:Lqd9;

    invoke-interface {v2, p1}, Lqd9;->setTimeChanged(F)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lik9;->m:Z

    iget-boolean v2, v0, Lik9;->l:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lik9;->l:Z

    :cond_0
    iget-boolean v2, v0, Lik9;->k:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lqb9;->Z:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lqb9;->g0:F

    sub-float/2addr v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_1

    iget-object v4, v0, Lik9;->g:Lbw5;

    invoke-virtual {v4, v2, v3}, Lbw5;->a(D)V

    :cond_1
    iget v1, v1, Lqb9;->g0:F

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Lik9;->c()V

    :cond_2
    iget v1, v0, Lik9;->i:F

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_4

    iget-object v1, v0, Lik9;->e:Lie8;

    invoke-virtual {v1, p1, p2}, Lie8;->m(FF)V

    iget-object v1, v0, Lik9;->f:Lzh9;

    invoke-virtual {v1, p1, p2}, Lzh9;->b(FF)V

    iget p2, v0, Lik9;->i:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lhk9;->c()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v1, v1}, Lhk9;->a(FF)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 93
    const-string v0, "InterstitialMediaPresenter$MyMediaViewListener: Video playing error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 94
    invoke-static {v0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p0, p0, Lhk9;->a:Lik9;

    iget-object p1, p0, Lik9;->f:Lzh9;

    invoke-virtual {p1}, Lzh9;->k()V

    .line 96
    iget-boolean p1, p0, Lik9;->n:Z

    if-eqz p1, :cond_0

    .line 97
    const-string p1, "InterstitialMediaPresenter$MyMediaViewListener: Try to play video stream from URL"

    .line 98
    invoke-static {v0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lik9;->n:Z

    .line 100
    iget-object p0, p0, Lik9;->d:Lqd9;

    invoke-interface {p0, p1}, Lqd9;->c(Z)V

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lik9;->d()V

    .line 102
    iget-object p0, p0, Lik9;->h:Lpj8;

    invoke-virtual {p0}, Lpj8;->b()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Lhk9;->a:Lik9;

    iget-object v0, p0, Lik9;->d:Lqd9;

    iget-object v1, p0, Lik9;->f:Lzh9;

    iget-boolean v2, p0, Lik9;->m:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lik9;->m:Z

    const-string v2, "InterstitialMediaPresenter$MyMediaViewListener: Video playing complete"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzh9;->h()V

    invoke-virtual {p0}, Lik9;->c()V

    invoke-interface {v0}, Lee9;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lik9;->b(Landroid/content/Context;)V

    iget-object v2, p0, Lik9;->a:Lqb9;

    iget-boolean v2, v2, Lqb9;->b0:Z

    invoke-interface {v0, v2}, Lqd9;->a(Z)V

    iget-object v2, p0, Lik9;->c:Lxg6;

    invoke-virtual {v2}, Lxg6;->q()V

    invoke-virtual {p0}, Lik9;->c()V

    invoke-interface {v0}, Lqd9;->d()V

    invoke-virtual {v1}, Lzh9;->g()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lhk9;->a:Lik9;

    iget-boolean v0, p0, Lik9;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lik9;->a:Lqb9;

    iget v0, v0, Lqb9;->g0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lik9;->c()V

    :cond_0
    iget-object p0, p0, Lik9;->d:Lqd9;

    invoke-interface {p0}, Lqd9;->a()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lhk9;->a:Lik9;

    iget-object v0, p0, Lik9;->d:Lqd9;

    iget-boolean v1, p0, Lik9;->j:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lee9;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lik9;->e(Landroid/content/Context;)V

    :cond_0
    iget-boolean p0, p0, Lik9;->n:Z

    invoke-interface {v0, p0}, Lqd9;->c(Z)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, Lhk9;->a:Lik9;

    iget-object v0, p0, Lik9;->f:Lzh9;

    invoke-virtual {v0}, Lzh9;->l()V

    invoke-virtual {p0}, Lik9;->d()V

    const-string v0, "InterstitialMediaPresenter$MyMediaViewListener: Video playing timeout"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lik9;->h:Lpj8;

    invoke-virtual {p0}, Lpj8;->b()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object p0, p0, Lhk9;->a:Lik9;

    iget-object v0, p0, Lik9;->d:Lqd9;

    invoke-interface {v0}, Lee9;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lik9;->b(Landroid/content/Context;)V

    iget-object p0, p0, Lik9;->f:Lzh9;

    invoke-virtual {p0}, Lzh9;->j()V

    invoke-interface {v0}, Lqd9;->pause()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object p0, p0, Lhk9;->a:Lik9;

    iget-object v0, p0, Lik9;->f:Lzh9;

    invoke-virtual {v0}, Lzh9;->m()V

    iget-object v0, p0, Lik9;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->k()V

    iget-boolean v1, p0, Lik9;->j:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lee9;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lik9;->b(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lqd9;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lik9;->g()V

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

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhk9;->a:Lik9;

    invoke-static {p0, p1}, Lik9;->a(Lik9;I)V

    return-void

    :cond_0
    new-instance v0, Lo;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lo;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lph9;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 0

    .line 24
    return-void
.end method

.method public final p(F)V
    .locals 0

    iget-object p0, p0, Lhk9;->a:Lik9;

    iget-object p1, p0, Lik9;->d:Lqd9;

    invoke-interface {p1}, Lqd9;->getPromoMediaView()Lcom/my/target/ef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/ef;->getVideoPlayer()Lz99;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lik9;->c:Lxg6;

    invoke-interface {p1}, Lz99;->getVolume()F

    move-result p1

    invoke-virtual {p0, p1}, Lxg6;->k(F)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, Lhk9;->a:Lik9;

    iget-object v0, p0, Lik9;->d:Lqd9;

    iget-boolean p0, p0, Lik9;->n:Z

    invoke-interface {v0, p0}, Lqd9;->c(Z)V

    return-void
.end method
