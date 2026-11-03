.class public final Lxc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun9;
.implements Lti9;


# instance fields
.field public final a:Lcom/my/target/y0;

.field public final b:Lcom/my/target/h3;

.field public c:Lxg6;

.field public d:Leg7;

.field public e:Lvc9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/my/target/y0;

    invoke-direct {v0, p1}, Lcom/my/target/y0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/my/target/h3;

    invoke-direct {v1, p1}, Lcom/my/target/h3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxc9;->a:Lcom/my/target/y0;

    iput-object v1, p0, Lxc9;->b:Lcom/my/target/h3;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Lcom/my/target/y0;->setBannerWebViewListener(Lun9;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxc9;->d:Leg7;

    iput-object v0, p0, Lxc9;->c:Lxg6;

    iget-object p0, p0, Lxc9;->a:Lcom/my/target/y0;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/b1;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lxc9;->e:Lvc9;

    if-eqz v0, :cond_0

    .line 28
    iget-object p0, p0, Lxc9;->c:Lxg6;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, v0, p1}, Lxg6;->n(Lh99;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 26
    return-void
.end method

.method public final b()V
    .locals 10

    iget-object p0, p0, Lxc9;->c:Lxg6;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Llm9;

    iget-object v0, p0, Llm9;->d:Ljava/lang/Object;

    check-cast v0, Lvc9;

    iget-object v1, v0, Lh99;->a:Lbl9;

    const-string v2, "error"

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v2, v4, v9}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    iget-object v3, v0, Lh99;->R:Lmm9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x157c

    invoke-virtual/range {v3 .. v8}, Lmm9;->b(IILjava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Llm9;->m:Ljava/lang/Object;

    check-cast p0, Lxg6;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lsf9;

    iget-object v0, p0, Lsf9;->a:Lcom/my/target/ads/MyTargetView;

    iget v1, p0, Lsf9;->l:I

    add-int/2addr v1, v4

    iput v1, p0, Lsf9;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebView crashed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lsf9;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lsf9;->l:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    const-string v1, "No more try to reload ad, notify user..."

    invoke-static {v9, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsf9;->d:Lrf9;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lsf9;->e()V

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getRenderCrashListener()Lum5;

    return-void

    :cond_2
    const-string v0, "Try reload ad without notifying user"

    invoke-static {v9, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf9;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 105
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxc9;->c:Lxg6;

    return-void
.end method

.method public final getView()Lcom/my/target/h3;
    .locals 0

    iget-object p0, p0, Lxc9;->b:Lcom/my/target/h3;

    return-object p0
.end method

.method public final j(Landroid/webkit/WebView;)V
    .locals 0

    iget-object p0, p0, Lxc9;->c:Lxg6;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxg6;->m(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Lxc9;->c:Lxg6;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxc9;->e:Lvc9;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lxg6;->b:Ljava/lang/Object;

    check-cast v0, Llm9;

    iget-object v1, v0, Llm9;->h:Ljava/lang/Object;

    check-cast v1, Lvi9;

    invoke-virtual {v1}, Lvi9;->f()V

    new-instance v2, Lda9;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, Lda9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lvi9;->l:Ls16;

    iget-boolean p0, v0, Llm9;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Llm9;->c:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v1, p0}, Lvi9;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
