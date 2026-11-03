.class public final Lnb9;
.super Ldh9;
.source "SourceFile"


# instance fields
.field public final k:Lie8;

.field public final l:Z

.field public final m:Lsg9;

.field public n:Lfc9;

.field public o:Lxa9;

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Lvi9;


# direct methods
.method public constructor <init>(Lif0;Lxa9;Lbe9;ZLii9;Lia4;)V
    .locals 0

    invoke-direct {p0, p5, p1, p6}, Ldh9;-><init>(Lii9;Lif0;Lia4;)V

    iput-object p2, p0, Lnb9;->o:Lxa9;

    iput-boolean p4, p0, Lnb9;->l:Z

    iget-object p1, p2, Lh99;->a:Lbl9;

    new-instance p3, Lxy6;

    const/16 p4, 0xa

    invoke-direct {p3, p4, p5, p2}, Lxy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lsg9;->a(Lbl9;Lym9;)Lsg9;

    move-result-object p1

    iput-object p1, p0, Lnb9;->m:Lsg9;

    iget-object p1, p2, Lh99;->a:Lbl9;

    invoke-virtual {p1}, Lbl9;->j()Lie8;

    move-result-object p1

    iput-object p1, p0, Lnb9;->k:Lie8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lnb9;->q()Lvo9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvo9;->stop()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ldh9;->e(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lnb9;->o:Lxa9;

    invoke-virtual {p0, p1, p3}, Lnb9;->o(Lxa9;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh9;->d:Z

    invoke-virtual {p0}, Lnb9;->q()Lvo9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvo9;->k()V

    iget-object v1, p0, Lnb9;->q:Lvi9;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvo9;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvi9;->d(Landroid/view/View;)V

    :cond_0
    invoke-interface {v0}, Lvo9;->i()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lnb9;->m:Lsg9;

    invoke-virtual {p0, v0}, Lsg9;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lsg9;->c()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    invoke-super {p0}, Ldh9;->g()V

    iget-object v0, p0, Lnb9;->o:Lxa9;

    iget v0, v0, Lae9;->T:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lnb9;->p()V

    :cond_0
    iget-object v0, p0, Lnb9;->p:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvo9;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-interface {v0}, Lvo9;->destroy()V

    :cond_2
    iget-object v0, p0, Lnb9;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lnb9;->p:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object v0, p0, Lnb9;->q:Lvi9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvi9;->f()V

    iput-object v1, p0, Lnb9;->q:Lvi9;

    :cond_4
    iget-object p0, p0, Lnb9;->n:Lfc9;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lfc9;->g()V

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldh9;->d:Z

    invoke-virtual {p0}, Lnb9;->q()Lvo9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvo9;->pause()V

    :cond_0
    iget-object v0, p0, Lnb9;->q:Lvi9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvi9;->f()V

    :cond_1
    iget-object p0, p0, Lnb9;->m:Lsg9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg9;->b(Landroid/view/View;)V

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lnb9;->o:Lxa9;

    iget-boolean p0, p0, Lae9;->X:Z

    return p0
.end method

.method public final o(Lxa9;Landroid/view/ViewGroup;)V
    .locals 9

    iget-object v0, p0, Lnb9;->n:Lfc9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfc9;->g()V

    :cond_0
    iget-object v0, p1, Lh99;->R:Lmm9;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lmm9;->c(I)V

    iget-object v0, p1, Lxa9;->a0:Lqb9;

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1, v4, v0, v5}, Lfc9;->a(Lh99;ILqb9;Landroid/content/Context;)Lfc9;

    move-result-object v0

    iput-object v0, p0, Lnb9;->n:Lfc9;

    iget v4, p1, Lxa9;->g0:I

    const/16 v5, 0x14

    const/16 v6, 0x18

    const/4 v7, 0x1

    iget-boolean v8, p0, Lnb9;->l:Z

    if-ne v4, v1, :cond_3

    iget-object v1, p1, Lxa9;->Y:Ljg9;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcq0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v4, Lcq0;->a:Z

    iput-object v1, v4, Lcq0;->b:Ljava/lang/Object;

    iput-object v0, v4, Lcq0;->c:Ljava/lang/Object;

    iput-object v3, v4, Lcq0;->d:Ljava/lang/Object;

    new-instance v0, Luc9;

    invoke-direct {v0, v3}, Luc9;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcq0;->e:Ljava/lang/Object;

    iput-boolean v8, v4, Lcq0;->a:Z

    new-instance v3, Lbw5;

    invoke-direct {v3, p0, v6}, Lbw5;-><init>(Ljava/lang/Object;I)V

    move-object v1, v4

    new-instance v4, Lxg6;

    invoke-direct {v4, p0, v5}, Lxg6;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lmb9;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, Lmb9;-><init>(Lnb9;Lxa9;I)V

    new-instance v0, Lzb9;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lzb9;-><init>(Lcq0;Lxa9;Lbw5;Lxg6;Lmb9;)V

    iget-object v1, v0, Lzb9;->k:Lya9;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lya9;->b:Lqb9;

    iget-boolean v3, v3, Lqb9;->Z:Z

    iget-object v4, v1, Lya9;->a:Lzb9;

    iget-object v5, v4, Lzb9;->f:Lcom/my/target/jf;

    iget-object v4, v4, Lzb9;->d:Lcom/my/target/nf;

    if-eqz v3, :cond_2

    invoke-virtual {v4, v7}, Lcom/my/target/nf;->d(Z)V

    invoke-virtual {v4}, Lcom/my/target/nf;->f()V

    invoke-virtual {v4, v6}, Lcom/my/target/nf;->b(Z)V

    invoke-virtual {v4, v7}, Lcom/my/target/nf;->e(Z)V

    invoke-virtual {v5, v7}, Lcom/my/target/jf;->setVisible(Z)V

    invoke-virtual {v1}, Lya9;->i()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4, v7}, Lcom/my/target/nf;->d(Z)V

    const/4 v1, 0x0

    invoke-virtual {v4, v6, v1}, Lcom/my/target/nf;->a(ILjava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/my/target/nf;->e(Z)V

    invoke-virtual {v5, v6}, Lcom/my/target/jf;->setVisible(Z)V

    goto :goto_1

    :cond_3
    if-ne v4, v3, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lla9;

    invoke-direct {v3, v0, v1}, Lla9;-><init>(Lfc9;Landroid/content/Context;)V

    iput-boolean v8, v3, Lla9;->c:Z

    move-object v1, v3

    new-instance v3, Lbw5;

    invoke-direct {v3, p0, v6}, Lbw5;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lxg6;

    invoke-direct {v4, p0, v5}, Lxg6;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lmb9;

    invoke-direct {v5, p0, p1, v7}, Lmb9;-><init>(Lnb9;Lxa9;I)V

    new-instance v0, Lo89;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo89;-><init>(Lla9;Lxa9;Lbw5;Lxg6;Lmb9;)V

    iget-object v1, v0, Lo89;->m:Lqb9;

    if-eqz v1, :cond_7

    iget-object v3, v0, Lo89;->n:Lcom/my/target/bj;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v1, v1, Lqb9;->Z:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lo89;->u()V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/my/target/bj;->e()V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lla9;

    invoke-direct {v4, v0, v3}, Lla9;-><init>(Lfc9;Landroid/content/Context;)V

    iput-boolean v8, v4, Lla9;->c:Z

    new-instance v3, Lbw5;

    invoke-direct {v3, p0, v6}, Lbw5;-><init>(Ljava/lang/Object;I)V

    move-object v0, v4

    new-instance v4, Lxg6;

    invoke-direct {v4, p0, v5}, Lxg6;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lmb9;

    invoke-direct {v5, p0, p1, v1}, Lmb9;-><init>(Lnb9;Lxa9;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v0

    new-instance v0, Lpb9;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpb9;-><init>(Lla9;Lxa9;Lbw5;Lxg6;Lmb9;Landroid/content/Context;)V

    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnb9;->p:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {v0}, Lvo9;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lnb9;->o:Lxa9;

    return-void
.end method

.method public final p()V
    .locals 4

    iget-boolean v0, p0, Ldh9;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh9;->e:Z

    iget-object v0, p0, Ldh9;->i:Lbw5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnb9;->o:Lxa9;

    iget-object v1, v1, Lh99;->a:Lbl9;

    new-instance v2, Llb9;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llb9;-><init>(Lnb9;I)V

    const-string p0, "reward"

    const/16 v3, 0x3e7

    invoke-static {v1, p0, v3, v2}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    new-instance p0, Luv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lbw5;->z(Luv6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()Lvo9;
    .locals 0

    iget-object p0, p0, Lnb9;->p:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo9;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
