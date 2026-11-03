.class public Ldu;
.super Lab1;
.source "SourceFile"

# interfaces
.implements Lkt;


# instance fields
.field public d:Lbu;

.field public final e:Lcu;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f0401f4

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Lab1;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcu;

    invoke-direct {v2, p0}, Lcu;-><init>(Ldu;)V

    iput-object v2, p0, Ldu;->e:Lcu;

    invoke-virtual {p0}, Ldu;->f()Lpt;

    move-result-object p0

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, p0

    check-cast p1, Lbu;

    iput p2, p1, Lbu;->T:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpt;->n(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lab1;->c()V

    invoke-virtual {p0}, Ldu;->f()Lpt;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lpt;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Ldu;->f()Lpt;

    move-result-object p0

    invoke-virtual {p0}, Lpt;->o()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldu;->e:Lcu;

    invoke-static {v1, v0, p0, p1}, Le7b;->z(Lwf4;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final f()Lpt;
    .locals 3

    iget-object v0, p0, Ldu;->d:Lbu;

    if-nez v0, :cond_0

    sget-object v0, Lpt;->a:Lr87;

    new-instance v0, Lbu;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lbu;-><init>(Landroid/content/Context;Landroid/view/Window;Lkt;Ljava/lang/Object;)V

    iput-object v0, p0, Ldu;->d:Lbu;

    :cond_0
    iget-object p0, p0, Ldu;->d:Lbu;

    return-object p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Ldu;->f()Lpt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpt;->d(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Ldu;->f()Lpt;

    move-result-object p0

    invoke-virtual {p0}, Lpt;->k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ldu;->f()Lpt;

    move-result-object v0

    invoke-virtual {v0}, Lpt;->j()V

    invoke-super {p0, p1}, Lab1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ldu;->f()Lpt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpt;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lab1;->onStop()V

    invoke-virtual {p0}, Ldu;->f()Lpt;

    move-result-object p0

    invoke-virtual {p0}, Lpt;->u()V

    return-void
.end method

.method public final onSupportActionModeFinished(Lf8;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(Lf8;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(Le8;)Lf8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lab1;->c()V

    invoke-virtual {p0}, Ldu;->f()Lpt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpt;->y(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lab1;->c()V

    .line 12
    invoke-virtual {p0}, Ldu;->f()Lpt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpt;->z(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lab1;->c()V

    .line 14
    invoke-virtual {p0}, Ldu;->f()Lpt;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lpt;->A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Ldu;->f()Lpt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpt;->D(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Ldu;->f()Lpt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpt;->D(Ljava/lang/CharSequence;)V

    return-void
.end method
