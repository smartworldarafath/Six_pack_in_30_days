.class public final Lcom/google/android/material/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa5;


# instance fields
.field public a:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field public b:Z

.field public c:I


# virtual methods
.method public final b(Lbu7;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lp95;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lj95;Z)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    iget-object v2, v2, Leo5;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    invoke-virtual {v5, v4}, Leo5;->a(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v1, v6, :cond_0

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    iput v4, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v3

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v5, :cond_2

    new-instance v6, Lpc0;

    invoke-direct {v6, v0, v5}, Lpc0;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:Landroid/util/SparseArray;

    move v0, v3

    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc0;

    invoke-virtual {p1, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p0, :cond_7

    array-length v0, p0

    :goto_5
    if-ge v3, v0, :cond_7

    aget-object v1, p0, v3

    instance-of v2, v1, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc0;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lpc0;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 5

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object p0

    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc0;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lpc0;->e:Lrc0;

    iget-object v4, v4, Lrc0;->a:Lcom/google/android/material/badge/BadgeState$State;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/b;->c:I

    return p0
.end method

.method public final h(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/navigation/b;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Lcom/google/android/material/navigation/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/navigation/b;->b:Z

    invoke-virtual {p1}, Leo5;->b()V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Lcom/google/android/material/navigation/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/navigation/b;->b:Z

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    if-eqz p1, :cond_e

    iget-object p1, p1, Leo5;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    array-length v2, v2

    if-eq p1, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    move p1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    array-length v2, v2

    if-ge p1, v2, :cond_8

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    invoke-virtual {v2, p1}, Leo5;->a(I)Landroid/view/MenuItem;

    move-result-object v2

    instance-of v2, v2, Lgb2;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    aget-object v2, v2, p1

    instance-of v2, v2, Lcom/google/android/material/navigation/NavigationBarDividerView;

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    invoke-virtual {v2, p1}, Leo5;->a(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    aget-object v2, v2, p1

    instance-of v2, v2, Lcom/google/android/material/navigation/NavigationBarSubheaderView;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    invoke-virtual {v3, p1}, Leo5;->a(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    aget-object v3, v3, p1

    instance-of v3, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    invoke-virtual {v4, p1}, Leo5;->a(I)Landroid/view/MenuItem;

    move-result-object v4

    instance-of v4, v4, Lgb2;

    if-nez v4, :cond_7

    if-nez v2, :cond_e

    if-eqz v3, :cond_7

    goto/16 :goto_5

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_8
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    iget-object v2, v2, Leo5;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_a

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    invoke-virtual {v4, v3}, Leo5;->a(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    if-eq p1, v3, :cond_b

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a:Landroidx/transition/AutoTransition;

    if-eqz p1, :cond_b

    invoke-static {p0, p1}, Lhd8;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_b
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCurrentVisibleContentItemCount()I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->g(II)Z

    move-result p1

    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_f

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Lcom/google/android/material/navigation/b;

    iput-boolean v1, v4, Lcom/google/android/material/navigation/b;->b:Z

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    aget-object v4, v4, v3

    iget-boolean v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->R:Z

    invoke-interface {v4, v5}, Lfo5;->setExpanded(Z)V

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    aget-object v4, v4, v3

    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v5, :cond_c

    check-cast v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemIconGravity(I)V

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemGravity(I)V

    invoke-virtual {v4, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    :cond_c
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    invoke-virtual {v4, v3}, Leo5;->a(I)Landroid/view/MenuItem;

    move-result-object v4

    instance-of v4, v4, Lp95;

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    invoke-virtual {v5, v3}, Leo5;->a(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Lp95;

    invoke-interface {v4, v5}, Lca5;->a(Lp95;)V

    :cond_d
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Lcom/google/android/material/navigation/b;

    iput-boolean v0, v4, Lcom/google/android/material/navigation/b;->b:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->a()V

    :cond_f
    :goto_6
    return-void
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lp95;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/content/Context;Lj95;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->b(Lj95;)V

    return-void
.end method
