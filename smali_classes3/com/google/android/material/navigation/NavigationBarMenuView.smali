.class public abstract Lcom/google/android/material/navigation/NavigationBarMenuView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lda5;


# static fields
.field public static final W:[I

.field public static final a0:[I


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Lub7;

.field public J:Z

.field public K:Landroid/content/res/ColorStateList;

.field public L:Lcom/google/android/material/navigation/b;

.field public M:Leo5;

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Landroid/view/MenuItem;

.field public T:I

.field public U:Z

.field public final V:Landroid/graphics/Rect;

.field public final a:Landroidx/transition/AutoTransition;

.field public final b:Lc6;

.field public c:Lz96;

.field public final d:Landroid/util/SparseArray;

.field public e:I

.field public f:I

.field public g:[Lfo5;

.field public h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public final m:Landroid/content/res/ColorStateList;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/content/res/ColorStateList;

.field public u:I

.field public final v:Landroid/util/SparseArray;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Landroid/util/SparseArray;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:Landroid/util/SparseArray;

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:I

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:I

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    const/16 p1, 0x31

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->P:I

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:Landroid/view/MenuItem;

    const/4 v2, 0x7

    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:I

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->c()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a:Landroidx/transition/AutoTransition;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a:Landroidx/transition/AutoTransition;

    invoke-virtual {v1, p1}, Landroidx/transition/TransitionSet;->T(I)V

    invoke-virtual {v1}, Landroidx/transition/TransitionSet;->o()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f04043d

    invoke-static {v3, p1, v2}, Lv7;->V(ILandroid/content/Context;I)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->R(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f04044a

    sget-object v3, Ljr;->b:Lpv2;

    invoke-static {p1, v2, v3}, Lv7;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/transition/TransitionSet;->S(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lti4;

    invoke-direct {p1, v0}, Lti4;-><init>(I)V

    invoke-virtual {v1, p1}, Landroidx/transition/TransitionSet;->P(Landroidx/transition/Transition;)V

    :goto_0
    new-instance p1, Lc6;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Lc6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b:Lc6;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static g(II)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getCollapsedVisibleItemCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    iget p0, p0, Leo5;->e:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c:Lz96;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz96;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->f(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc0;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lpc0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c:Lz96;

    if-eqz v4, :cond_5

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    instance-of v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c:Lz96;

    check-cast v6, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v7, v6}, Lz96;->a(Ljava/lang/Object;)Z

    iget-object v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroid/widget/ImageView;

    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Lpc0;

    if-eqz v8, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Lpc0;

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lpc0;->e()Landroid/widget/FrameLayout;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lpc0;->e()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    iput-object v1, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Lpc0;

    :cond_3
    iput-object v1, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->I:Lp95;

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->O:F

    iput-boolean v3, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Lcom/google/android/material/navigation/b;

    iput-boolean v2, v0, Lcom/google/android/material/navigation/b;->b:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    invoke-virtual {v0}, Leo5;->b()V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Lcom/google/android/material/navigation/b;

    iput-boolean v3, v0, Lcom/google/android/material/navigation/b;->b:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    iget v0, v0, Leo5;->c:I

    if-nez v0, :cond_6

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c:Lz96;

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c:Lz96;

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:I

    if-eq v1, v0, :cond_8

    :cond_7
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:I

    new-instance v1, Lz96;

    invoke-direct {v1, v0}, Lz96;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c:Lz96;

    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v1, v3

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    iget-object v4, v4, Leo5;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    invoke-virtual {v4, v1}, Leo5;->a(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    move v1, v3

    :goto_3
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_b

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    iget-object v0, v0, Leo5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lfo5;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCurrentVisibleContentItemCount()I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->g(II)Z

    move-result v1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_4
    if-ge v4, v0, :cond_13

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    invoke-virtual {v7, v4}, Leo5;->a(I)Landroid/view/MenuItem;

    move-result-object v7

    instance-of v8, v7, Lgb2;

    if-eqz v8, :cond_c

    new-instance v9, Lcom/google/android/material/navigation/NavigationBarDividerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f0d01fb

    invoke-virtual {v10, v11, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarDividerView;->b()V

    invoke-interface {v9, v2}, Lfo5;->setOnlyShowWhenExpanded(Z)V

    iget-boolean v10, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Z

    invoke-virtual {v9, v10}, Lcom/google/android/material/navigation/NavigationBarDividerView;->setDividersEnabled(Z)V

    goto :goto_7

    :cond_c
    invoke-interface {v7}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_f

    if-gtz v5, :cond_e

    new-instance v9, Lcom/google/android/material/navigation/NavigationBarSubheaderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;-><init>(Landroid/content/Context;)V

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:I

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->o:I

    :goto_5
    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->setTextAppearance(I)V

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-interface {v9, v2}, Lfo5;->setOnlyShowWhenExpanded(Z)V

    move-object v5, v7

    check-cast v5, Lp95;

    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->a(Lp95;)V

    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/Menu;->size()I

    move-result v5

    goto :goto_7

    :cond_e
    const-string p0, "Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_f
    if-lez v5, :cond_10

    move-object v9, v7

    check-cast v9, Lp95;

    invoke-virtual {p0, v4, v9, v1, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e(ILp95;ZZ)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v9

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    move-object v9, v7

    check-cast v9, Lp95;

    iget v10, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:I

    if-lt v6, v10, :cond_11

    move v10, v2

    goto :goto_6

    :cond_11
    move v10, v3

    :goto_6
    invoke-virtual {p0, v4, v9, v1, v10}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e(ILp95;ZZ)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    :goto_7
    if-nez v8, :cond_12

    invoke-interface {v7}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v7

    if-eqz v7, :cond_12

    iget v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_12

    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    :cond_12
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    aput-object v9, v7, v4

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_13
    sub-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    aget-object v0, v1, v0

    invoke-interface {v0}, Lca5;->getItemData()Lp95;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    return-void
.end method

.method public final b(Lj95;)V
    .locals 1

    new-instance v0, Leo5;

    invoke-direct {v0, p1}, Leo5;-><init>(Lj95;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v1}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v2, 0x7f040166

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:[I

    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    sget-object v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->a0:[I

    filled-new-array {v5, v3, v4}, [[I

    move-result-object v3

    invoke-virtual {v1, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    invoke-direct {v2, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final d()Lf25;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:Lub7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, Lf25;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:Lub7;

    invoke-direct {v0, v1}, Lf25;-><init>(Lub7;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Lf25;->r(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(ILp95;ZZ)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Lcom/google/android/material/navigation/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/navigation/b;->b:Z

    invoke-virtual {p2, v1}, Lp95;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Lcom/google/android/material/navigation/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/navigation/b;->b:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->P:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelMaxLines(I)V

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->k:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->o:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceInactive(I)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:I

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    :cond_0
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    if-eq p3, v1, :cond_1

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->N:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->O:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelFontScalingEnabled(Z)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:I

    if-eq p3, v1, :cond_2

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorLabelPadding(I)V

    :cond_2
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    if-eq p3, v1, :cond_3

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconLabelHorizontalSpacing(I)V

    :cond_3
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->C:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->D:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedWidth(I)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->E:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedHeight(I)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->F:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemGravity(I)V

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->G:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedMarginHorizontal(I)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d()Lf25;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    :goto_0
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemIconGravity(I)V

    invoke-virtual {v0, p4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setOnlyShowWhenExpanded(Z)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->R:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setExpanded(Z)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->a(Lp95;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPosition(I)V

    iget p2, p2, Lp95;->a:I

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b:Lc6;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    if-eqz p3, :cond_5

    if-ne p2, p3, :cond_5

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    return-object v0
.end method

.method public abstract f(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:I

    return p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lpc0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getCurrentVisibleContentItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->R:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    iget p0, p0, Leo5;->d:I

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCollapsedVisibleItemCount()I

    move-result p0

    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:I

    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p:I

    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    return p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:Z

    return p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->E:I

    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->G:I

    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->D:I

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->C:I

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->F:I

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lub7;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:Lub7;

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:I

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u:I

    return p0
.end method

.method public getItemGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:I

    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:I

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->k:I

    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:I

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->o:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelMaxLines()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->P:I

    return p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:I

    return p0
.end method

.method public getMenu()Leo5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->O:Z

    return p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCurrentVisibleContentItemCount()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v1, v0}, Lhr5;->c(IIIZ)Lhr5;

    move-result-object p0

    iget-object p0, p0, Lhr5;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorLabelPadding(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:Landroid/view/MenuItem;

    if-eq v0, p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->R:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lfo5;->setExpanded(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceInactive(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconLabelHorizontalSpacing(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d()Lf25;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->E:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedHeight(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->G:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedMarginHorizontal(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->D:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedWidth(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->C:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->F:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lub7;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:Lub7;

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d()Lf25;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemGravity(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemGravity(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemIconGravity(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->k:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->o:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActiveBoldEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->O:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelFontScalingEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->P:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelMaxLines(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:I

    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->N:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Lcom/google/android/material/navigation/b;

    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarDividerView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarDividerView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarDividerView;->setDividersEnabled(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
