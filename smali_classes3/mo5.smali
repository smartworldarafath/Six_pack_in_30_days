.class public final Lmo5;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public j:Lp95;

.field public k:Z

.field public final synthetic l:Luo5;


# direct methods
.method public constructor <init>(Luo5;)V
    .locals 0

    iput-object p1, p0, Lmo5;->l:Luo5;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmo5;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lmo5;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmo5;->k:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmo5;->k:Z

    iget-object v2, v0, Lmo5;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lno5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lmo5;->l:Luo5;

    iget-object v4, v3, Luo5;->c:Lj95;

    invoke-virtual {v4}, Lj95;->m()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v4, :cond_f

    iget-object v10, v3, Luo5;->c:Lj95;

    invoke-virtual {v10}, Lj95;->m()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp95;

    invoke-virtual {v10}, Lp95;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v0, v10}, Lmo5;->b(Lp95;)V

    :cond_1
    invoke-virtual {v10}, Lp95;->isCheckable()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v5}, Lp95;->f(Z)V

    :cond_2
    invoke-virtual {v10}, Lp95;->hasSubMenu()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v10, Lp95;->o:Lbu7;

    invoke-virtual {v11}, Lj95;->hasVisibleItems()Z

    move-result v12

    if-eqz v12, :cond_e

    if-eqz v7, :cond_3

    new-instance v12, Lpo5;

    iget v13, v3, Luo5;->A:I

    invoke-direct {v12, v13, v5}, Lpo5;-><init>(II)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v12, Lqo5;

    invoke-direct {v12, v10}, Lqo5;-><init>(Lp95;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-object v12, v11, Lj95;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v5

    move v14, v13

    :goto_1
    if-ge v13, v12, :cond_8

    invoke-virtual {v11, v13}, Lj95;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    check-cast v15, Lp95;

    invoke-virtual {v15}, Lp95;->isVisible()Z

    move-result v16

    if-eqz v16, :cond_7

    if-nez v14, :cond_4

    invoke-virtual {v15}, Lp95;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-eqz v16, :cond_4

    move v14, v1

    :cond_4
    invoke-virtual {v15}, Lp95;->isCheckable()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v15, v5}, Lp95;->f(Z)V

    :cond_5
    invoke-virtual {v15}, Lp95;->isChecked()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v0, v15}, Lmo5;->b(Lp95;)V

    :cond_6
    new-instance v5, Lqo5;

    invoke-direct {v5, v15}, Lqo5;-><init>(Lp95;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    if-eqz v14, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    if-ge v10, v5, :cond_e

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqo5;

    iput-boolean v1, v11, Lqo5;->b:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    iget v5, v10, Lp95;->b:I

    if-eq v5, v6, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v10}, Lp95;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_a

    move v8, v1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_d

    add-int/lit8 v9, v9, 0x1

    new-instance v6, Lpo5;

    iget v11, v3, Luo5;->A:I

    invoke-direct {v6, v11, v11}, Lpo5;-><init>(II)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-nez v8, :cond_d

    invoke-virtual {v10}, Lp95;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v9

    :goto_4
    if-ge v8, v6, :cond_c

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqo5;

    iput-boolean v1, v11, Lqo5;->b:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    move v8, v1

    :cond_d
    :goto_5
    new-instance v6, Lqo5;

    invoke-direct {v6, v10}, Lqo5;-><init>(Lp95;)V

    iput-boolean v8, v6, Lqo5;->b:Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    :cond_e
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    iput-boolean v5, v0, Lmo5;->k:Z

    return-void
.end method

.method public final b(Lp95;)V
    .locals 2

    iget-object v0, p0, Lmo5;->j:Lp95;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lp95;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmo5;->j:Lp95;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp95;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Lmo5;->j:Lp95;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lp95;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lmo5;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object p0, p0, Lmo5;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo5;

    instance-of p1, p0, Lpo5;

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    instance-of p1, p0, Lno5;

    if-eqz p1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    instance-of p1, p0, Lqo5;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p0, Lqo5;

    iget-object p0, p0, Lqo5;->a:Lp95;

    invoke-virtual {p0}, Lp95;->hasSubMenu()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    const-string p0, "Unknown item type."

    invoke-static {p0}, Lud8;->r(Ljava/lang/String;)V

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 6

    check-cast p1, Lto5;

    invoke-virtual {p0, p2}, Lmo5;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lmo5;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lmo5;->l:Luo5;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo5;

    iget-object p1, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    iget p2, v2, Luo5;->s:I

    iget v0, p0, Lpo5;->a:I

    iget v1, v2, Luo5;->t:I

    iget p0, p0, Lpo5;->b:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo5;

    iget-object v0, v0, Lqo5;->a:Lp95;

    iget-object v0, v0, Lp95;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v2, Luo5;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget v0, v2, Luo5;->u:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v4, v2, Luo5;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v0, v2, Luo5;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    new-instance v0, Llo5;

    invoke-direct {v0, p0, p2, v3}, Llo5;-><init>(Lmo5;IZ)V

    invoke-static {p1, v0}, Lrr8;->n(Landroid/view/View;Lv4;)V

    return-void

    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, v2, Luo5;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v0, v2, Luo5;->i:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    iget-object v0, v2, Luo5;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, v2, Luo5;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Luo5;->n:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo5;

    iget-boolean v1, v0, Lqo5;->b:Z

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget v1, v2, Luo5;->o:I

    iget v3, v2, Luo5;->p:I

    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget v1, v2, Luo5;->q:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    iget-boolean v1, v2, Luo5;->w:Z

    if-eqz v1, :cond_7

    iget v1, v2, Luo5;->r:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    :cond_7
    iget v1, v2, Luo5;->y:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    iget-object v0, v0, Lqo5;->a:Lp95;

    iget-boolean v1, v2, Luo5;->j:Z

    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->a(Lp95;)V

    new-instance v0, Llo5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Llo5;-><init>(Lmo5;IZ)V

    invoke-static {p1, v0}, Lrr8;->n(Landroid/view/View;Lv4;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lmo5;->l:Luo5;

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lko5;

    iget-object p0, p0, Luo5;->b:Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p2, Lko5;

    iget-object p0, p0, Luo5;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0122

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p2, Lko5;

    iget-object p0, p0, Luo5;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0123

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p2, Lso5;

    iget-object v1, p0, Luo5;->f:Landroid/view/LayoutInflater;

    iget-object p0, p0, Luo5;->C:Lc6;

    const v2, 0x7f0d0120

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/y;)V
    .locals 0

    check-cast p1, Lto5;

    instance-of p0, p1, Lso5;

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
