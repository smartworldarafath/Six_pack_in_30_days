.class public final Lij9;
.super Ldh9;
.source "SourceFile"


# instance fields
.field public final k:Lki9;

.field public final l:Lie8;

.field public m:Ljava/lang/ref/WeakReference;

.field public n:Lvi9;

.field public final o:Lsg9;

.field public p:Lfc9;


# direct methods
.method public constructor <init>(Lif0;Lki9;Lbe9;Lii9;Lia4;)V
    .locals 0

    invoke-direct {p0, p4, p1, p5}, Ldh9;-><init>(Lii9;Lif0;Lia4;)V

    iput-object p2, p0, Lij9;->k:Lki9;

    iget-object p1, p2, Lh99;->a:Lbl9;

    new-instance p3, Lxy6;

    const/16 p5, 0x10

    invoke-direct {p3, p5, p4, p2}, Lxy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lsg9;->a(Lbl9;Lym9;)Lsg9;

    move-result-object p1

    iput-object p1, p0, Lij9;->o:Lsg9;

    iget-object p1, p2, Lh99;->a:Lbl9;

    invoke-virtual {p1}, Lbl9;->j()Lie8;

    move-result-object p1

    iput-object p1, p0, Lij9;->l:Lie8;

    return-void
.end method


# virtual methods
.method public final e(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Ldh9;->e(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lij9;->k:Lki9;

    iget-object p2, p1, Lh99;->R:Lmm9;

    const/16 v0, 0x1388

    invoke-virtual {p2, v0}, Lmm9;->c(I)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, p2}, Lfc9;->a(Lh99;ILqb9;Landroid/content/Context;)Lfc9;

    move-result-object p2

    iput-object p2, p0, Lij9;->p:Lfc9;

    iget-object p2, p1, Lh99;->C:Ljava/lang/String;

    const-string v0, "mraid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljl9;

    invoke-direct {v0, p2}, Ljl9;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lwh9;

    invoke-direct {v0, p2}, Lwh9;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lij9;->m:Ljava/lang/ref/WeakReference;

    new-instance v1, Lyu4;

    new-instance v5, Lhj9;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p2}, Lhj9;-><init>(Lij9;I)V

    iget-object p2, p0, Ldh9;->c:Lif0;

    iget-object p2, p2, Lde0;->b:Ljava/lang/Object;

    check-cast p2, Lbh9;

    iget-object v6, p2, Lbh9;->a:Lwp1;

    const/16 v7, 0xb

    const/4 v8, 0x0

    iget-object v3, p0, Lij9;->k:Lki9;

    iget-object v4, p0, Ldh9;->a:Lii9;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lyu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Lon9;->c(Lnn9;)V

    invoke-interface {v0, p1}, Lon9;->i(Lki9;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {v0}, Lvo9;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh9;->d:Z

    iget-object v0, p0, Lij9;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon9;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lvo9;->k()V

    iget-object v1, p0, Lij9;->n:Lvi9;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lvo9;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvi9;->d(Landroid/view/View;)V

    :cond_2
    invoke-interface {v0}, Lvo9;->i()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lij9;->o:Lsg9;

    invoke-virtual {p0, v0}, Lsg9;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lsg9;->c()V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-super {p0}, Ldh9;->g()V

    iget-object v0, p0, Lij9;->n:Lvi9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvi9;->f()V

    iput-object v1, p0, Lij9;->n:Lvi9;

    :cond_0
    iget-object v0, p0, Lij9;->p:Lfc9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfc9;->g()V

    :cond_1
    iget-object v0, p0, Lij9;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon9;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lij9;->p:Lfc9;

    if-eqz v2, :cond_2

    const/16 v2, 0x1b58

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lon9;->a(I)V

    :cond_3
    iput-object v1, p0, Lij9;->m:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lij9;->o:Lsg9;

    invoke-virtual {p0, v1}, Lsg9;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lsg9;->d()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldh9;->d:Z

    iget-object v0, p0, Lij9;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvo9;->pause()V

    :cond_0
    iget-object v0, p0, Lij9;->n:Lvi9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvi9;->f()V

    :cond_1
    iget-object p0, p0, Lij9;->o:Lsg9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg9;->b(Landroid/view/View;)V

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lij9;->k:Lki9;

    iget-boolean p0, p0, Lae9;->X:Z

    return p0
.end method
