.class public final Lcom/my/target/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo9;


# instance fields
.field public final a:Lcom/my/target/y9;

.field public final b:Lxk9;

.field public final c:Lil9;

.field public final d:Lcom/my/target/ij;

.field public e:Lm89;

.field public f:Lzh9;

.field public g:Lsg9;

.field public h:I

.field public i:Lxb9;


# direct methods
.method public constructor <init>(Lil9;ZLxk9;Lxy6;Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/b;->h:I

    iput-object p1, p0, Lcom/my/target/b;->c:Lil9;

    iget-object p1, p1, Lil9;->b0:Lha9;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lha9;->f:Lfb9;

    if-eqz v0, :cond_0

    iget v1, v0, Lac9;->b:I

    iget v0, v0, Lac9;->c:I

    move v8, v0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    move v8, v7

    :goto_0
    new-instance v2, Lcom/my/target/y9;

    new-instance v6, Lcom/my/target/a9$a;

    invoke-direct {v6, p0}, Lcom/my/target/a9$a;-><init>(Lcom/my/target/b;)V

    move-object v5, p0

    move-object v4, p0

    move v3, p2

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/my/target/y9;-><init>(ZLcom/my/target/b;Lcom/my/target/b;Landroid/webkit/WebViewClient;IILandroid/content/Context;)V

    iput-object v2, v4, Lcom/my/target/b;->a:Lcom/my/target/y9;

    invoke-virtual {v2}, Lcom/my/target/y9;->getProgressView()Lcom/my/target/ij;

    move-result-object p0

    iput-object p0, v4, Lcom/my/target/b;->d:Lcom/my/target/ij;

    iput-object p3, v4, Lcom/my/target/b;->b:Lxk9;

    if-eqz p1, :cond_1

    sget-object p0, Lmm9;->d:Lmm9;

    new-instance p2, Lqb9;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lqb9;-><init>(Lmm9;Lxg6;)V

    iget-object p0, p1, Lha9;->f:Lfb9;

    iput-object p0, p2, Lqb9;->i0:Lac9;

    iget-object p0, p1, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lbl9;

    iget p1, p1, Lha9;->g:I

    int-to-float p1, p1

    iget-object p5, p2, Lh99;->a:Lbl9;

    invoke-virtual {p5, p0, p1}, Lbl9;->i(Lbl9;F)V

    invoke-static {p2, p3, p4, v9}, Lzh9;->a(Lqb9;Lfc9;Lym9;Landroid/content/Context;)Lzh9;

    move-result-object p0

    iput-object p0, v4, Lcom/my/target/b;->f:Lzh9;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    int-to-float v0, p1

    iget-object v1, p0, Lcom/my/target/b;->d:Lcom/my/target/ij;

    invoke-virtual {v1, v0}, Lcom/my/target/ij;->setMax(F)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/my/target/ij;->g:F

    new-instance v0, Lm89;

    invoke-direct {v0, p1, p0}, Lm89;-><init>(ILcom/my/target/b;)V

    iput-object v0, p0, Lcom/my/target/b;->e:Lm89;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v1, p0, Lcom/my/target/b;->c:Lil9;

    iget-object v0, v1, Lh99;->R:Lmm9;

    iget-boolean v0, v0, Lmm9;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ltk9;

    const/16 v3, 0x40

    invoke-direct {v2, v3, v0}, Ltk9;-><init>(ILld9;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcj9;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcj9;-><init>(I)V

    :goto_0
    iget-object v0, v1, Lh99;->I:Ljava/lang/String;

    invoke-static {v2}, La26;->e(Lxg9;)Lrh9;

    move-result-object v4

    iget-object v2, p0, Lcom/my/target/b;->a:Lcom/my/target/y9;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/my/target/b;->b:Lxk9;

    move-object v2, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxk9;->B(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->e:Lm89;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/b;->e:Lm89;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    iget v0, p0, Lcom/my/target/b;->h:I

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/b;->a:Lcom/my/target/y9;

    invoke-virtual {v0}, Lcom/my/target/y9;->getVideoView()Lcom/my/target/x9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/x9;->getVideoPlayer()Lz99;

    move-result-object v2

    invoke-interface {v2}, Lz99;->destroy()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/my/target/b;->f:Lzh9;

    iget-object v3, p0, Lcom/my/target/b;->c:Lil9;

    iget-object v3, v3, Lil9;->Y:Lmn9;

    iget-object v4, v3, Lmn9;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v5, v0, Lcom/my/target/y9;->h:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lcom/my/target/y9;->a:Lcom/my/target/x9;

    iget-object v7, v0, Lcom/my/target/y9;->b:Lcom/my/target/v9;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v5, v7, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_1
    const/4 v1, 0x1

    iput v1, p0, Lcom/my/target/b;->h:I

    invoke-virtual {v0}, Lcom/my/target/y9;->getInteractiveView()Lcom/my/target/v9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/v9;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget v1, v3, Lmn9;->c:I

    iget-object v4, v0, Lcom/my/target/y9;->d:Lcom/my/target/ij;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/my/target/y9;->f:Lcom/my/target/v5;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/my/target/b;->b(I)V

    iget-object v1, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lbl9;

    invoke-static {v1, v2}, Lsg9;->a(Lbl9;Lym9;)Lsg9;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/b;->g:Lsg9;

    invoke-virtual {v0}, Lcom/my/target/y9;->getInteractiveView()Lcom/my/target/v9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsg9;->b(Landroid/view/View;)V

    iget-object p0, p0, Lcom/my/target/b;->g:Lsg9;

    invoke-virtual {p0}, Lsg9;->c()V

    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/my/target/b;->a:Lcom/my/target/y9;

    return-object p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/b;->a:Lcom/my/target/y9;

    invoke-virtual {v0}, Lcom/my/target/y9;->getVideoView()Lcom/my/target/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/x9;->getVideoPlayer()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lz99;->k()V

    iget-object p0, p0, Lcom/my/target/b;->f:Lzh9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzh9;->m()V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/b;->a:Lcom/my/target/y9;

    invoke-virtual {v0}, Lcom/my/target/y9;->getVideoView()Lcom/my/target/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/x9;->getVideoPlayer()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lz99;->pause()V

    iget-object p0, p0, Lcom/my/target/b;->f:Lzh9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzh9;->j()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
