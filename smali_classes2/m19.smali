.class public final Lm19;
.super La6;
.source "SourceFile"

# interfaces
.implements Lg6;


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public e:Landroidx/appcompat/widget/ActionBarContainer;

.field public f:Lzx1;

.field public g:Landroidx/appcompat/widget/ActionBarContextView;

.field public final h:Landroid/view/View;

.field public i:Z

.field public j:Ll19;

.field public k:Ll19;

.field public l:Luza;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljt8;

.field public u:Z

.field public v:Z

.field public final w:Lk19;

.field public final x:Lk19;

.field public final y:Lxg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lm19;->z:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lm19;->A:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm19;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lm19;->o:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm19;->p:Z

    iput-boolean v1, p0, Lm19;->s:Z

    new-instance v2, Lk19;

    invoke-direct {v2, p0, v0}, Lk19;-><init>(Lm19;I)V

    iput-object v2, p0, Lm19;->w:Lk19;

    new-instance v0, Lk19;

    invoke-direct {v0, p0, v1}, Lk19;-><init>(Lm19;I)V

    iput-object v0, p0, Lm19;->x:Lk19;

    new-instance v0, Lxg6;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lxg6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lm19;->y:Lxg6;

    iput-object p1, p0, Lm19;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm19;->x(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lm19;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm19;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lm19;->o:I

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lm19;->p:Z

    .line 76
    iput-boolean v0, p0, Lm19;->s:Z

    .line 77
    new-instance v0, Lk19;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk19;-><init>(Lm19;I)V

    iput-object v0, p0, Lm19;->w:Lk19;

    .line 78
    new-instance v0, Lk19;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk19;-><init>(Lm19;I)V

    iput-object v0, p0, Lm19;->x:Lk19;

    .line 79
    new-instance v0, Lxg6;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lxg6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lm19;->y:Lxg6;

    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm19;->x(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Lm19;->f:Lzx1;

    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/l;

    iget-object v0, v0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/j;->b:Lp95;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/appcompat/widget/l;

    iget-object p0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/j;->b:Lp95;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lp95;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lm19;->m:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lm19;->m:Z

    iget-object p0, p0, Lm19;->n:Ljava/util/ArrayList;

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

    iget-object p0, p0, Lm19;->f:Lzx1;

    check-cast p0, Landroidx/appcompat/widget/l;

    iget p0, p0, Landroidx/appcompat/widget/l;->b:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final f()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lm19;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lm19;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lm19;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lm19;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm19;->a:Landroid/content/Context;

    iput-object v0, p0, Lm19;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Lm19;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lm19;->a:Landroid/content/Context;

    invoke-static {v0}, Li6;->a(Landroid/content/Context;)Li6;

    move-result-object v0

    iget-object v0, v0, Li6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lm19;->y(Z)V

    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p0, p0, Lm19;->j:Ll19;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ll19;->d:Lj95;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lj95;->setQwertyMode(Z)V

    invoke-virtual {p0, p1, p2, v0}, Lj95;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final m(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    iget-object p0, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-boolean v0, p0, Lm19;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lm19;->o(Z)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 4

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lm19;->f:Lzx1;

    check-cast v1, Landroidx/appcompat/widget/l;

    iget v2, v1, Landroidx/appcompat/widget/l;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lm19;->i:Z

    and-int/lit8 p0, p1, 0x4

    and-int/lit8 p1, v2, -0x5

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/l;->a(I)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-object p0, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v0, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, Lir8;->k(Landroid/view/View;F)V

    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, Lm19;->f:Lzx1;

    check-cast p0, Landroidx/appcompat/widget/l;

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

    iput-boolean p1, p0, Lm19;->u:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lm19;->t:Ljt8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljt8;->a()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Lm19;->f:Lzx1;

    check-cast p0, Landroidx/appcompat/widget/l;

    const/4 v0, 0x1

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

    iget-object p0, p0, Lm19;->f:Lzx1;

    check-cast p0, Landroidx/appcompat/widget/l;

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
    .locals 0

    return-void
.end method

.method public final v(Luza;)Lf8;
    .locals 2

    iget-object v0, p0, Lm19;->j:Ll19;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll19;->a()V

    :cond_0
    iget-object v0, p0, Lm19;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lm19;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v0, Ll19;

    iget-object v1, p0, Lm19;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ll19;-><init>(Lm19;Landroid/content/Context;Luza;)V

    iget-object p1, v0, Ll19;->d:Lj95;

    invoke-virtual {p1}, Lj95;->B()V

    :try_start_0
    iget-object v1, v0, Ll19;->e:Luza;

    iget-object v1, v1, Luza;->b:Ljava/lang/Object;

    check-cast v1, Le8;

    invoke-interface {v1, v0, p1}, Le8;->x(Lf8;Landroid/view/Menu;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lj95;->A()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Lm19;->j:Ll19;

    invoke-virtual {v0}, Ll19;->g()V

    iget-object p1, p0, Lm19;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lf8;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lm19;->w(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lj95;->A()V

    throw p0
.end method

.method public final w(Z)V
    .locals 10

    iget-boolean v0, p0, Lm19;->r:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm19;->r:Z

    iget-object v2, p0, Lm19;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Lm19;->z(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lm19;->r:Z

    iget-object v0, p0, Lm19;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v1}, Lm19;->z(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v2, p0, Lm19;->f:Lzx1;

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0x64

    if-eqz p1, :cond_4

    check-cast v2, Landroidx/appcompat/widget/l;

    iget-object p1, v2, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lrr8;->a(Landroid/view/View;)Lit8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lit8;->a(F)V

    invoke-virtual {p1, v7, v8}, Lit8;->c(J)V

    new-instance v0, Lw88;

    invoke-direct {v0, v2, v4}, Lw88;-><init>(Landroidx/appcompat/widget/l;I)V

    invoke-virtual {p1, v0}, Lit8;->d(Lkt8;)V

    iget-object p0, p0, Lm19;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lit8;

    move-result-object p0

    goto :goto_1

    :cond_4
    check-cast v2, Landroidx/appcompat/widget/l;

    iget-object p1, v2, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lrr8;->a(Landroid/view/View;)Lit8;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lit8;->a(F)V

    invoke-virtual {p1, v5, v6}, Lit8;->c(J)V

    new-instance v0, Lw88;

    invoke-direct {v0, v2, v1}, Lw88;-><init>(Landroidx/appcompat/widget/l;I)V

    invoke-virtual {p1, v0}, Lit8;->d(Lkt8;)V

    iget-object p0, p0, Lm19;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lit8;

    move-result-object p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    new-instance v0, Ljt8;

    invoke-direct {v0}, Ljt8;-><init>()V

    iget-object v1, v0, Ljt8;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lit8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, p0, Lit8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljt8;->b()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    check-cast v2, Landroidx/appcompat/widget/l;

    iget-object p1, v2, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lm19;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_8
    check-cast v2, Landroidx/appcompat/widget/l;

    iget-object p1, v2, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lm19;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a0244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lm19;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lg6;)V

    :cond_0
    const v0, 0x7f0a0052

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lzx1;

    if-eqz v1, :cond_1

    check-cast v0, Lzx1;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lzx1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lm19;->f:Lzx1;

    const v0, 0x7f0a0060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lm19;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0a0054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lm19;->f:Lzx1;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lm19;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Landroidx/appcompat/widget/l;

    iget-object p1, v0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm19;->a:Landroid/content/Context;

    iget-object v0, p0, Lm19;->f:Lzx1;

    check-cast v0, Landroidx/appcompat/widget/l;

    iget v0, v0, Landroidx/appcompat/widget/l;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lm19;->i:Z

    :cond_3
    invoke-static {p1}, Li6;->a(Landroid/content/Context;)Li6;

    move-result-object p1

    iget-object p1, p1, Li6;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Lm19;->f:Lzx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lm19;->y(Z)V

    iget-object p1, p0, Lm19;->a:Landroid/content/Context;

    sget-object v0, Lej6;->a:[I

    const v3, 0x7f040008

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lm19;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lm19;->v:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lm19;->p(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    const-class p0, Lm19;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " can only be used with a compatible window decor layout"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "null"

    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lm19;->f:Lzx1;

    check-cast p1, Landroidx/appcompat/widget/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Lm19;->f:Lzx1;

    check-cast p1, Landroidx/appcompat/widget/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lm19;->f:Lzx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lm19;->f:Lzx1;

    check-cast p1, Landroidx/appcompat/widget/l;

    iget-object p1, p1, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p0, p0, Lm19;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final z(Z)V
    .locals 12

    iget-boolean v0, p0, Lm19;->q:Z

    iget-boolean v1, p0, Lm19;->r:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget-boolean v1, p0, Lm19;->s:Z

    const/4 v4, 0x7

    const-wide/16 v5, 0xfa

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v9, p0, Lm19;->y:Lxg6;

    iget-object v10, p0, Lm19;->h:Landroid/view/View;

    if-eqz v0, :cond_e

    if-nez v1, :cond_1a

    iput-boolean v3, p0, Lm19;->s:Z

    iget-object v0, p0, Lm19;->t:Ljt8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljt8;->a()V

    :cond_2
    iget-object v0, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lm19;->o:I

    iget-object v1, p0, Lm19;->x:Lk19;

    const/4 v11, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lm19;->u:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_c

    :cond_3
    iget-object v0, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    filled-new-array {v2, v2}, [I

    move-result-object p1

    iget-object v2, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Ljt8;

    invoke-direct {p1}, Ljt8;-><init>()V

    iget-object v2, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lrr8;->a(Landroid/view/View;)Lit8;

    move-result-object v2

    invoke-virtual {v2, v11}, Lit8;->e(F)V

    iget-object v3, v2, Lit8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v9, :cond_5

    new-instance v7, Lvd;

    invoke-direct {v7, v4, v9, v3}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-boolean v3, p1, Ljt8;->e:Z

    iget-object v4, p1, Ljt8;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v2, p0, Lm19;->p:Z

    if-eqz v2, :cond_8

    if-eqz v10, :cond_8

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v10}, Lrr8;->a(Landroid/view/View;)Lit8;

    move-result-object v0

    invoke-virtual {v0, v11}, Lit8;->e(F)V

    iget-boolean v2, p1, Ljt8;->e:Z

    if-nez v2, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, p1, Ljt8;->e:Z

    if-nez v0, :cond_9

    sget-object v2, Lm19;->A:Landroid/view/animation/DecelerateInterpolator;

    iput-object v2, p1, Ljt8;->c:Landroid/view/animation/Interpolator;

    :cond_9
    if-nez v0, :cond_a

    iput-wide v5, p1, Ljt8;->b:J

    :cond_a
    if-nez v0, :cond_b

    iput-object v1, p1, Ljt8;->d:Lkt8;

    :cond_b
    iput-object p1, p0, Lm19;->t:Ljt8;

    invoke-virtual {p1}, Ljt8;->b()V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v11}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lm19;->p:Z

    if-eqz p1, :cond_d

    if-eqz v10, :cond_d

    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    invoke-virtual {v1}, Lk19;->c()V

    :goto_2
    iget-object p0, p0, Lm19;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1a

    sget-object p1, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lgr8;->c(Landroid/view/View;)V

    return-void

    :cond_e
    if-eqz v1, :cond_1a

    iput-boolean v2, p0, Lm19;->s:Z

    iget-object v0, p0, Lm19;->t:Ljt8;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljt8;->a()V

    :cond_f
    iget v0, p0, Lm19;->o:I

    iget-object v1, p0, Lm19;->w:Lk19;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lm19;->u:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_19

    :cond_10
    iget-object v0, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Ljt8;

    invoke-direct {v0}, Ljt8;-><init>()V

    iget-object v8, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    if-eqz p1, :cond_11

    filled-new-array {v2, v2}, [I

    move-result-object p1

    iget-object v2, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v3

    int-to-float p1, p1

    sub-float/2addr v8, p1

    :cond_11
    iget-object p1, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lrr8;->a(Landroid/view/View;)Lit8;

    move-result-object p1

    invoke-virtual {p1, v8}, Lit8;->e(F)V

    iget-object v2, p1, Lit8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    if-eqz v9, :cond_12

    new-instance v7, Lvd;

    invoke-direct {v7, v4, v9, v2}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-boolean v2, v0, Ljt8;->e:Z

    iget-object v3, v0, Ljt8;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_14

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean p1, p0, Lm19;->p:Z

    if-eqz p1, :cond_15

    if-eqz v10, :cond_15

    invoke-static {v10}, Lrr8;->a(Landroid/view/View;)Lit8;

    move-result-object p1

    invoke-virtual {p1, v8}, Lit8;->e(F)V

    iget-boolean v2, v0, Ljt8;->e:Z

    if-nez v2, :cond_15

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean p1, v0, Ljt8;->e:Z

    if-nez p1, :cond_16

    sget-object v2, Lm19;->z:Landroid/view/animation/AccelerateInterpolator;

    iput-object v2, v0, Ljt8;->c:Landroid/view/animation/Interpolator;

    :cond_16
    if-nez p1, :cond_17

    iput-wide v5, v0, Ljt8;->b:J

    :cond_17
    if-nez p1, :cond_18

    iput-object v1, v0, Ljt8;->d:Lkt8;

    :cond_18
    iput-object v0, p0, Lm19;->t:Ljt8;

    invoke-virtual {v0}, Ljt8;->b()V

    return-void

    :cond_19
    invoke-virtual {v1}, Lk19;->c()V

    :cond_1a
    return-void
.end method
