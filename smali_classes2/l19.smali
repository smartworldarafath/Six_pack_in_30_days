.class public final Ll19;
.super Lf8;
.source "SourceFile"

# interfaces
.implements Lh95;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lj95;

.field public e:Luza;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lm19;


# direct methods
.method public constructor <init>(Lm19;Landroid/content/Context;Luza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll19;->g:Lm19;

    iput-object p2, p0, Ll19;->c:Landroid/content/Context;

    iput-object p3, p0, Ll19;->e:Luza;

    new-instance p1, Lj95;

    invoke-direct {p1, p2}, Lj95;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lj95;->l:I

    iput-object p1, p0, Ll19;->d:Lj95;

    iput-object p0, p1, Lj95;->e:Lh95;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ll19;->g:Lm19;

    iget-object v1, v0, Lm19;->j:Ll19;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lm19;->q:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lm19;->k:Ll19;

    iget-object v1, p0, Ll19;->e:Luza;

    iput-object v1, v0, Lm19;->l:Luza;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll19;->e:Luza;

    invoke-virtual {v1, p0}, Luza;->t(Lf8;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ll19;->e:Luza;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lm19;->w(Z)V

    iget-object p0, v0, Lm19;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Lm19;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Lm19;->v:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lm19;->j:Ll19;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ll19;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lj95;
    .locals 0

    iget-object p0, p0, Ll19;->d:Lj95;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lux7;

    iget-object p0, p0, Ll19;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lux7;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ll19;->g:Lm19;

    iget-object p0, p0, Lm19;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ll19;->g:Lm19;

    iget-object p0, p0, Lm19;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ll19;->g:Lm19;

    iget-object v0, v0, Lm19;->j:Ll19;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll19;->d:Lj95;

    invoke-virtual {v0}, Lj95;->B()V

    :try_start_0
    iget-object v1, p0, Ll19;->e:Luza;

    invoke-virtual {v1, p0, v0}, Luza;->A(Lf8;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj95;->A()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lj95;->A()V

    throw p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ll19;->g:Lm19;

    iget-object p0, p0, Lm19;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ll19;->g:Lm19;

    iget-object v0, v0, Lm19;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll19;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Ll19;->g:Lm19;

    iget-object v0, v0, Lm19;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll19;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ll19;->g:Lm19;

    iget-object p0, p0, Lm19;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Ll19;->g:Lm19;

    iget-object v0, v0, Lm19;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll19;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ll19;->g:Lm19;

    iget-object p0, p0, Lm19;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lf8;->b:Z

    iget-object p0, p0, Ll19;->g:Lm19;

    iget-object p0, p0, Lm19;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final p(Lj95;)V
    .locals 0

    iget-object p1, p0, Ll19;->e:Luza;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll19;->g()V

    iget-object p0, p0, Ll19;->g:Lm19;

    iget-object p0, p0, Lm19;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->n()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lj95;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ll19;->e:Luza;

    if-eqz p1, :cond_0

    iget-object p1, p1, Luza;->b:Ljava/lang/Object;

    check-cast p1, Le8;

    invoke-interface {p1, p0, p2}, Le8;->n(Lf8;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
