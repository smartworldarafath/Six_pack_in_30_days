.class public final Lea9;
.super Ldh9;
.source "SourceFile"


# instance fields
.field public k:Ljava/util/ArrayList;

.field public l:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lea9;->o()Lvo9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvo9;->stop()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Ldh9;->e(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lea9;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lkb9;

    iget-object v3, v2, Lkb9;->a:Lxa9;

    iget-object v4, v3, Lh99;->R:Lmm9;

    const/16 v5, 0x1388

    invoke-virtual {v4, v5}, Lmm9;->c(I)V

    iget-object v4, v2, Lkb9;->b:Lfc9;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lfc9;->g()V

    iget-object v4, v3, Lxa9;->a0:Lqb9;

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v5, v4, v6}, Lfc9;->a(Lh99;ILqb9;Landroid/content/Context;)Lfc9;

    move-result-object v3

    iput-object v3, v2, Lkb9;->b:Lfc9;

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lwy;

    invoke-direct {v1, p2, v0}, Lwy;-><init>(Landroid/content/Context;Z)V

    new-instance p2, Lbw5;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Lbw5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lef9;

    invoke-direct {v0, v1, p1, p2}, Lef9;-><init>(Lwy;Ljava/util/ArrayList;Lbw5;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lea9;->l:Ljava/lang/ref/WeakReference;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v0, Lef9;->h:Lcom/my/target/n4;

    invoke-virtual {v0}, Lcom/my/target/n4;->getRootLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lea9;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh9;->d:Z

    invoke-virtual {p0}, Lea9;->o()Lvo9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvo9;->k()V

    iget-object p0, p0, Lea9;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lkb9;

    iget-object v4, v3, Lkb9;->d:Lvi9;

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lvo9;->i()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvi9;->d(Landroid/view/View;)V

    :cond_0
    iget-object v3, v3, Lkb9;->c:Lsg9;

    invoke-interface {v0}, Lvo9;->i()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsg9;->b(Landroid/view/View;)V

    invoke-virtual {v3}, Lsg9;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    invoke-super {p0}, Ldh9;->g()V

    iget-object v0, p0, Lea9;->l:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvo9;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {v0}, Lvo9;->destroy()V

    :cond_1
    iget-object v0, p0, Lea9;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lea9;->l:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object p0, p0, Lea9;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lkb9;

    iget-object v4, v3, Lkb9;->d:Lvi9;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lvi9;->f()V

    iput-object v1, v3, Lkb9;->d:Lvi9;

    :cond_4
    iget-object v3, v3, Lkb9;->b:Lfc9;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lfc9;->g()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final h(Lh99;)V
    .locals 3

    iget-object v0, p1, Lh99;->R:Lmm9;

    const/16 v1, 0x138c

    invoke-virtual {v0, v1}, Lmm9;->c(I)V

    iget-object v0, p1, Lh99;->a:Lbl9;

    new-instance v1, Lca9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lca9;-><init>(Lea9;Lh99;I)V

    const-string p1, "closedByUser"

    invoke-static {v0, p1, v2, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    iget-object p1, p0, Lea9;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lkb9;

    iget-boolean v2, v2, Lkb9;->f:Z

    if-nez v2, :cond_0

    return-void

    :cond_1
    invoke-virtual {p0}, Ldh9;->m()V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldh9;->d:Z

    invoke-virtual {p0}, Lea9;->o()Lvo9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvo9;->pause()V

    :cond_0
    iget-object p0, p0, Lea9;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lkb9;

    iget-object v3, v2, Lkb9;->d:Lvi9;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lvi9;->f()V

    :cond_1
    iget-object v2, v2, Lkb9;->c:Lsg9;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsg9;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 4

    iget-object p0, p0, Lea9;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lkb9;

    iget-boolean v3, v3, Lkb9;->h:Z

    if-nez v3, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final o()Lvo9;
    .locals 0

    iget-object p0, p0, Lea9;->l:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo9;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
