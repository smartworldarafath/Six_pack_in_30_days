.class public final Lik9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqb9;

.field public final b:Lhk9;

.field public final c:Lxg6;

.field public final d:Lqd9;

.field public final e:Lie8;

.field public final f:Lzh9;

.field public final g:Lbw5;

.field public final h:Lpj8;

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lla9;Lqb9;Lqd9;Lbw5;Lxg6;Lpj8;Lmb9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lik9;->n:Z

    iput-object p2, p0, Lik9;->a:Lqb9;

    iput-object p4, p0, Lik9;->g:Lbw5;

    iput-object p5, p0, Lik9;->c:Lxg6;

    iput-object p6, p0, Lik9;->h:Lpj8;

    new-instance p4, Lhk9;

    invoke-direct {p4, p0}, Lhk9;-><init>(Lik9;)V

    iput-object p4, p0, Lik9;->b:Lhk9;

    iput-object p3, p0, Lik9;->d:Lqd9;

    invoke-interface {p3, p4}, Lqd9;->setMediaListener(Lhk9;)V

    invoke-virtual {p2}, Lh99;->e()Lbl9;

    move-result-object p4

    invoke-static {p4, p7}, Lie8;->f(Lbl9;Lym9;)Lie8;

    move-result-object p4

    iput-object p4, p0, Lik9;->e:Lie8;

    invoke-interface {p3}, Lqd9;->getPromoMediaView()Lcom/my/target/ef;

    move-result-object p3

    invoke-virtual {p4, p3}, Lie8;->n(Landroid/view/View;)V

    invoke-virtual {p1, p2, p7}, Lla9;->a(Lqb9;Lmb9;)Lzh9;

    move-result-object p1

    iput-object p1, p0, Lik9;->f:Lzh9;

    return-void
.end method

.method public static a(Lik9;I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "InterstitialMediaPresenter: Audiofocus gain, unmuting"

    invoke-static {p1}, Lvi7;->g(Ljava/lang/String;)V

    iget-boolean p1, p0, Lik9;->j:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lik9;->g()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lik9;->f()V

    const-string p0, "InterstitialMediaPresenter: Audiofocus loss, pausing"

    invoke-static {p0}, Lvi7;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "InterstitialMediaPresenter: Audiofocus loss can duck, set volume to 0.3"

    invoke-static {p1}, Lvi7;->g(Ljava/lang/String;)V

    iget-boolean p1, p0, Lik9;->j:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lik9;->d:Lqd9;

    invoke-interface {p0, v1}, Lqd9;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lik9;->b:Lhk9;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lik9;->d:Lqd9;

    invoke-interface {v0}, Lee9;->c()V

    iget-object p0, p0, Lik9;->g:Lbw5;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbw5;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lik9;->d:Lqd9;

    invoke-interface {v0}, Lee9;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lik9;->b(Landroid/content/Context;)V

    invoke-interface {v0}, Lqd9;->destroy()V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x2

    iget-object p0, p0, Lik9;->b:Lhk9;

    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lik9;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->pause()V

    invoke-interface {v0}, Lee9;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lik9;->b(Landroid/content/Context;)V

    invoke-interface {v0}, Lqd9;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lik9;->f:Lzh9;

    invoke-virtual {p0}, Lzh9;->j()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lik9;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lee9;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lik9;->e(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x2

    invoke-interface {v0, p0}, Lqd9;->a(I)V

    return-void
.end method
