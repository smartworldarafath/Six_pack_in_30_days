.class public Lj82;
.super Landroidx/fragment/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public Y:Landroid/os/Handler;

.field public final Z:Lk8;

.field public final a0:Lf82;

.field public final b0:Lg82;

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:Z

.field public final i0:Lh82;

.field public j0:Landroid/app/Dialog;

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    new-instance v0, Lk8;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lk8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj82;->Z:Lk8;

    new-instance v0, Lf82;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf82;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj82;->a0:Lf82;

    new-instance v0, Lg82;

    invoke-direct {v0, p0}, Lg82;-><init>(Lj82;)V

    iput-object v0, p0, Lj82;->b0:Lg82;

    const/4 v0, 0x0

    iput v0, p0, Lj82;->c0:I

    iput v0, p0, Lj82;->d0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj82;->e0:Z

    iput-boolean v1, p0, Lj82;->f0:Z

    const/4 v1, -0x1

    iput v1, p0, Lj82;->g0:I

    new-instance v1, Lh82;

    invoke-direct {v1, p0}, Lh82;-><init>(Lj82;)V

    iput-object v1, p0, Lj82;->i0:Lh82;

    iput-boolean v0, p0, Lj82;->n0:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/b;->G:Z

    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->D(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/fragment/app/b;->S:Lnk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "observeForever"

    invoke-static {v0}, Lnk5;->a(Ljava/lang/String;)V

    new-instance v0, Lnt4;

    iget-object v1, p0, Lj82;->i0:Lh82;

    invoke-direct {v0, p1, v1}, Lpt4;-><init>(Lnk5;Lvt5;)V

    iget-object p1, p1, Lnk5;->b:Lpz6;

    invoke-virtual {p1, v1}, Lpz6;->b(Ljava/lang/Object;)Lmz6;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Lmz6;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lmz6;

    invoke-direct {v2, v1, v0}, Lmz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p1, Lpz6;->d:I

    add-int/2addr v1, v3

    iput v1, p1, Lpz6;->d:I

    iget-object v1, p1, Lpz6;->b:Lmz6;

    if-nez v1, :cond_1

    iput-object v2, p1, Lpz6;->a:Lmz6;

    iput-object v2, p1, Lpz6;->b:Lmz6;

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lmz6;->c:Lmz6;

    iput-object v1, v2, Lmz6;->d:Lmz6;

    iput-object v2, p1, Lpz6;->b:Lmz6;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lpt4;

    instance-of v1, p1, Lot4;

    if-nez v1, :cond_4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lpt4;->a(Z)V

    :goto_2
    iget-boolean p1, p0, Lj82;->m0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj82;->l0:Z

    :cond_3
    return-void

    :cond_4
    const-string p0, "Cannot add the same observer with different lifecycles"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->E(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lj82;->Y:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/b;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lj82;->f0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lj82;->c0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lj82;->d0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lj82;->e0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lj82;->f0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lj82;->f0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lj82;->g0:I

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    iget-object v1, p0, Lj82;->j0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lj82;->k0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lj82;->j0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Lj82;->l0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lj82;->j0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Lj82;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Lj82;->j0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj82;->n0:Z

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    iget-boolean v1, p0, Lj82;->m0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lj82;->l0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lj82;->l0:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b;->S:Lnk5;

    iget-object p0, p0, Lj82;->i0:Lh82;

    invoke-virtual {v0, p0}, Lnk5;->i(Lvt5;)V

    return-void
.end method

.method public final K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Lj82;->f0:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_6

    iget-boolean v3, p0, Lj82;->h0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Lj82;->n0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lj82;->h0:Z

    invoke-virtual {p0}, Lj82;->f0()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Lj82;->j0:Landroid/app/Dialog;

    iget-boolean v5, p0, Lj82;->f0:Z

    if-eqz v5, :cond_3

    iget v5, p0, Lj82;->c0:I

    invoke-virtual {p0, v4, v5}, Lj82;->g0(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lj82;->j0:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v4, p0, Lj82;->j0:Landroid/app/Dialog;

    iget-boolean v5, p0, Lj82;->e0:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Lj82;->j0:Landroid/app/Dialog;

    iget-object v5, p0, Lj82;->a0:Lf82;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Lj82;->j0:Landroid/app/Dialog;

    iget-object v5, p0, Lj82;->b0:Lg82;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Lj82;->n0:Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lj82;->j0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v0, p0, Lj82;->h0:Z

    goto :goto_3

    :goto_2
    iput-boolean v0, p0, Lj82;->h0:Z

    throw p1

    :cond_4
    :goto_3
    invoke-static {v1}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get layout inflater for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p0, p0, Lj82;->j0:Landroid/app/Dialog;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    invoke-static {v1}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lj82;->f0:Z

    if-nez p0, :cond_7

    const-string p0, "mShowsDialog = false: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_7
    const-string p0, "mCreatingDialog = true: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object p1
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lj82;->j0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lj82;->c0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lj82;->d0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lj82;->e0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lj82;->f0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget p0, p0, Lj82;->g0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public P()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    iget-object v0, p0, Lj82;->j0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj82;->k0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lj82;->j0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a0ae8

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0a0aeb

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0a0aea

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    iget-object p0, p0, Lj82;->j0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    iget-object v0, p0, Lj82;->j0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj82;->j0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lj82;->j0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj82;->j0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final d0(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lj82;->l0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj82;->l0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj82;->m0:Z

    iget-object v2, p0, Lj82;->j0:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Lj82;->j0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Lj82;->Y:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lj82;->j0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lj82;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lj82;->Y:Landroid/os/Handler;

    iget-object v2, p0, Lj82;->Z:Lk8;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lj82;->k0:Z

    iget p2, p0, Lj82;->g0:I

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object p2

    iget v1, p0, Lj82;->g0:I

    if-ltz v1, :cond_3

    new-instance v2, Lda3;

    invoke-direct {v2, p2, v1, v0}, Lda3;-><init>(Landroidx/fragment/app/i;II)V

    invoke-virtual {p2, v2, p1}, Landroidx/fragment/app/i;->E(Lca3;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lj82;->g0:I

    return-void

    :cond_3
    const-string p0, "Bad id: "

    invoke-static {v1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object p2

    new-instance v2, Lec0;

    invoke-direct {v2, p2}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    iput-boolean v0, v2, Lec0;->o:Z

    invoke-virtual {v2, p0}, Lec0;->h(Landroidx/fragment/app/b;)V

    if-eqz p1, :cond_5

    invoke-virtual {v2, v0}, Lec0;->d(Z)I

    return-void

    :cond_5
    invoke-virtual {v2, v1}, Lec0;->d(Z)I

    return-void
.end method

.method public e0()I
    .locals 0

    iget p0, p0, Lj82;->d0:I

    return p0
.end method

.method public f0()Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lab1;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lj82;->e0()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lab1;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public g0(Landroid/app/Dialog;I)V
    .locals 1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public final h()Lt49;
    .locals 2

    new-instance v0, Lm93;

    invoke-direct {v0, p0}, Lm93;-><init>(Landroidx/fragment/app/b;)V

    new-instance v1, Li82;

    invoke-direct {v1, p0, v0}, Li82;-><init>(Lj82;Lm93;)V

    return-object v1
.end method

.method public h0(Landroidx/fragment/app/i;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj82;->l0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj82;->m0:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lec0;

    invoke-direct {v2, p1}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    iput-boolean v1, v2, Lec0;->o:Z

    invoke-virtual {v2, v0, p0, p2, v1}, Lec0;->e(ILandroidx/fragment/app/b;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lec0;->d(Z)I

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Lj82;->k0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/i;->S(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDismiss called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lj82;->d0(ZZ)V

    :cond_1
    return-void
.end method
