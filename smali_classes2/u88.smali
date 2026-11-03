.class public final Lu88;
.super La6;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/l;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Leg7;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lns6;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu88;->g:Ljava/util/ArrayList;

    new-instance v0, Lns6;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lns6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lu88;->h:Lns6;

    new-instance v0, Lrf3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lrf3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/widget/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/l;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lu88;->b:Landroid/view/Window$Callback;

    iput-object p3, v1, Landroidx/appcompat/widget/l;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lt88;)V

    iget-boolean p3, v1, Landroidx/appcompat/widget/l;->g:Z

    if-nez p3, :cond_0

    iput-object p2, v1, Landroidx/appcompat/widget/l;->h:Ljava/lang/CharSequence;

    iget p3, v1, Landroidx/appcompat/widget/l;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Landroidx/appcompat/widget/l;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lrr8;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Leg7;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Leg7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lu88;->c:Leg7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    iget-object p0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    iget-object p0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/j;

    if-eqz p0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Lp95;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp95;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lu88;->f:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lu88;->f:Z

    iget-object p0, p0, Lu88;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p0}, Lpd6;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    iget p0, p0, Landroidx/appcompat/widget/l;->b:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    iget-object p0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final f()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    iget-object p0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    iget-object v1, v0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lu88;->h:Lns6;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    iget-object v0, v0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lu88;->h:Lns6;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lu88;->w()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lu88;->l()Z

    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    iget-object p0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result p0

    return p0
.end method

.method public final m(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    iget-object p0, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    iget-object p0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 2

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    iget v1, p0, Landroidx/appcompat/widget/l;->b:I

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->a(I)V

    return-void
.end method

.method public final p(F)V
    .locals 0

    iget-object p0, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    iget-object p0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object p1, Lrr8;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lir8;->k(Landroid/view/View;F)V

    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    iput-object p1, p0, Landroidx/appcompat/widget/l;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroidx/appcompat/widget/l;->b:I

    and-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/l;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    iput-boolean v0, p0, Landroidx/appcompat/widget/l;->g:Z

    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Landroidx/appcompat/widget/l;->h:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/appcompat/widget/l;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/l;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lrr8;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    iget-boolean v0, p0, Landroidx/appcompat/widget/l;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Landroidx/appcompat/widget/l;->h:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/appcompat/widget/l;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/l;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lrr8;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    iget-object p0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lu88;->e:Z

    iget-object v1, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    if-nez v0, :cond_1

    new-instance v0, Luh0;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Luh0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lxg6;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lxg6;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->N:Luh0;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->O:Lxg6;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->u:Luh0;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Lh95;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu88;->e:Z

    :cond_1
    iget-object p0, v1, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method
