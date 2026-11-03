.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$SavedState;,
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# instance fields
.field public final U:Landroid/widget/TextView;

.field public final V:Landroid/widget/TextView;

.field public final W:Landroid/widget/FrameLayout;

.field public final a0:I

.field public b0:Z

.field public final c0:Landroid/content/res/ColorStateList;

.field public final d0:Z

.field public final e0:Z

.field public final f0:La57;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h0:Z

.field public final i0:Z

.field public j0:Landroid/view/View;

.field public final k0:Ljava/lang/Integer;

.field public l0:Landroid/graphics/drawable/Drawable;

.field public m0:I

.field public n0:Z

.field public final o0:Lf25;

.field public p0:Z

.field public q0:I

.field public r0:Landroidx/appcompat/widget/ActionMenuView;

.field public s0:Landroid/widget/ImageButton;

.field public final t0:Lz47;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 410
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403f3

    .line 409
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f1404a2

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Liga;->b0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, -0x1

    iput v8, v0, Lcom/google/android/material/search/SearchBar;->m0:I

    new-instance v1, Lz47;

    invoke-direct {v1, v0}, Lz47;-><init>(Lcom/google/android/material/search/SearchBar;)V

    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->t0:Lz47;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "title"

    const-string v5, "http://schemas.android.com/apk/res-auto"

    invoke-interface {v2, v5, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_7

    const-string v3, "subtitle"

    invoke-interface {v2, v5, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getDefaultNavigationIconResource()I

    move-result v3

    invoke-static {v3, v1}, Lt49;->s(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/material/search/SearchBar;->g0:Landroid/graphics/drawable/Drawable;

    new-instance v3, La57;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, La57;-><init>(I)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/search/SearchBar;->f0:La57;

    const v5, 0x7f1404a2

    new-array v6, v10, [I

    sget-object v3, Lpi6;->Y:[I

    invoke-static/range {v1 .. v6}, Lv7;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v1, v2, v4, v7}, Lub7;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj70;

    move-result-object v2

    invoke-virtual {v2}, Lj70;->b()Lub7;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/search/SearchBar;->a0:I

    const/16 v5, 0xb

    invoke-static {v1, v3, v5}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/search/SearchBar;->c0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/4 v7, 0x5

    const/4 v11, 0x1

    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/material/search/SearchBar;->e0:Z

    const/4 v7, 0x6

    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/material/search/SearchBar;->n0:Z

    const/16 v7, 0x9

    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v12, 0x8

    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/google/android/material/search/SearchBar;->i0:Z

    const/16 v12, 0x10

    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/google/android/material/search/SearchBar;->h0:Z

    const/16 v12, 0xc

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/material/search/SearchBar;->k0:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, 0x2

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xe

    move/from16 p1, v6

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v3, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v15, 0xd

    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    const/16 v8, 0xf

    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/material/search/SearchBar;->p0:Z

    const/16 v8, 0xa

    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/material/search/SearchBar;->b0:Z

    const/4 v8, -0x1

    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/search/SearchBar;->q0:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v7, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/material/search/SearchBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v11}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    :cond_3
    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d023b

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-boolean v11, v0, Lcom/google/android/material/search/SearchBar;->d0:Z

    const v1, 0x7f0a0700

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    const v3, 0x7f0a06ff

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/google/android/material/search/SearchBar;->V:Landroid/widget/TextView;

    const v7, 0x7f0a0701

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v0, Lcom/google/android/material/search/SearchBar;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Lcom/google/android/material/search/SearchBar;->setElevation(F)V

    const/4 v8, -0x1

    if-eq v12, v8, :cond_4

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_4
    invoke-virtual {v0, v13}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v14}, Lcom/google/android/material/search/SearchBar;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Lcom/google/android/material/search/SearchBar;->p0:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setTextCentered(Z)V

    new-instance v1, Lf25;

    invoke-direct {v1, v2}, Lf25;-><init>(Lub7;)V

    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->o0:Lf25;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf25;->n(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->o0:Lf25;

    invoke-virtual {v1, v5}, Lf25;->q(F)V

    cmpl-float v1, v6, p1

    if-ltz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->o0:Lf25;

    invoke-virtual {v1, v6}, Lf25;->y(F)V

    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf25;->x(Landroid/content/res/ColorStateList;)V

    :cond_5
    const v1, 0x7f04014a

    invoke-static {v1, v0}, Liga;->x(ILandroid/view/View;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/search/SearchBar;->o0:Lf25;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf25;->r(Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/material/search/SearchBar;->o0:Lf25;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    const-string v0, "SearchBar does not support subtitle. Use hint or text instead."

    invoke-static {v0}, Lk;->h(Ljava/lang/String;)V

    throw v6

    :cond_7
    const-string v0, "SearchBar does not support title. Use hint or text instead."

    invoke-static {v0}, Lk;->h(Ljava/lang/String;)V

    throw v6
.end method

.method private getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private setNavigationIconDecorative(Z)V
    .locals 2

    invoke-static {p0}, Lkl;->w(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->l0:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->l0:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->y()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->d0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j0:Landroid/view/View;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->j0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCenterView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->j0:Landroid/view/View;

    return-object p0
.end method

.method public getCompatElevation()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->o0:Lf25;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lf25;->b:Ld25;

    iget p0, p0, Ld25;->n:F

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public getCornerSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->o0:Lf25;

    invoke-virtual {p0}, Lf25;->l()F

    move-result p0

    return p0
.end method

.method public getDefaultMarginVerticalResource()I
    .locals 0

    const p0, 0x7f070559

    return p0
.end method

.method public getDefaultNavigationIconResource()I
    .locals 0

    const p0, 0x7f080302

    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/search/SearchBar;->q0:I

    return p0
.end method

.method public getMenuResId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/search/SearchBar;->m0:I

    return p0
.end method

.method public getPlaceholderTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->o0:Lf25;

    iget-object p0, p0, Lf25;->b:Ld25;

    iget-object p0, p0, Ld25;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->o0:Lf25;

    iget-object p0, p0, Lf25;->b:Ld25;

    iget p0, p0, Ld25;->k:F

    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTextCentered()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/search/SearchBar;->p0:Z

    return p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public final m(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    iput p1, p0, Lcom/google/android/material/search/SearchBar;->m0:I

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->o0:Lf25;

    invoke-static {p0, v0}, Le7b;->L(Landroid/view/View;Lf25;)V

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->e0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070558

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getDefaultMarginVerticalResource()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v3, :cond_0

    move v3, v1

    :cond_0
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v3, :cond_1

    move v3, v0

    :cond_1
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->z()V

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->b0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->x()V

    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->t0:Lz47;

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->j0:Landroid/view/View;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p3, 0x2

    sub-int/2addr p4, p5

    add-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, p5, 0x2

    sub-int/2addr v0, v1

    add-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-virtual {p1, v1, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p4, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->y()V

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-boolean p3, p0, Lcom/google/android/material/search/SearchBar;->p0:Z

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/google/android/material/search/SearchBar;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/search/SearchBar;->r0:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v2, :cond_4

    invoke-static {p0}, Lkl;->s(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/search/SearchBar;->r0:Landroidx/appcompat/widget/ActionMenuView;

    :cond_4
    iget-object v2, p0, Lcom/google/android/material/search/SearchBar;->r0:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->s0:Landroid/widget/ImageButton;

    if-nez v4, :cond_5

    invoke-static {p0}, Lkl;->w(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/search/SearchBar;->s0:Landroid/widget/ImageButton;

    :cond_5
    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->s0:Landroid/widget/ImageButton;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v5

    add-int/2addr v5, p3

    add-int/2addr p1, p3

    if-eqz p2, :cond_6

    move-object v6, v2

    goto :goto_2

    :cond_6
    move-object v6, v4

    :goto_2
    if-eqz p2, :cond_7

    move-object v2, v4

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int/2addr p2, v5

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_3

    :cond_8
    move p2, v3

    :goto_3
    add-int/2addr v5, p2

    add-int/2addr p1, p2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    sub-int/2addr v5, v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetLeft()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int v5, p1, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetRight()I

    move-result p0

    sub-int/2addr v6, p0

    sub-int/2addr p1, v6

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p2, v2

    add-int/2addr p2, p1

    sub-int/2addr p2, p0

    add-int/2addr p3, p2

    add-int/2addr p5, p2

    invoke-virtual {p4, p3, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/search/SearchBar;->q0:I

    if-ltz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/search/SearchBar;->q0:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->j0:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchBar$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/google/android/material/search/SearchBar$SavedState;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/material/search/SearchBar$SavedState;

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/google/android/material/search/SearchBar$SavedState;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->j0:Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->n0:Z

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->z()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->o0:Lf25;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf25;->q(F)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->b0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->x()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->t0:Lz47;

    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/search/SearchBar;->q0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/search/SearchBar;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->h0:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->k0:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->g0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    const v0, 0x7f04015f

    goto :goto_0

    :cond_2
    const v0, 0x7f04015d

    :goto_0
    invoke-static {v0, p0}, Liga;->x(ILandroid/view/View;)I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->i0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->f0:La57;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->V:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->o0:Lf25;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf25;->x(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->o0:Lf25;

    invoke-virtual {p0, p1}, Lf25;->y(F)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->V:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->V:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextCentered(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->p0:Z

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->V:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->c0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->t0:Lz47;

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {p0}, Lkl;->w(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-static {p0}, Lkl;->s(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    neg-int v0, v0

    int-to-float v0, v0

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    neg-int v1, v3

    int-to-float v1, v1

    invoke-static {p0, v0, v1}, Lmf3;->y(Lcom/google/android/material/search/SearchBar;FF)V

    return-void
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    iget-boolean p0, p0, Lcom/google/android/material/search/SearchBar;->n0:Z

    const/16 v1, 0x35

    if-eqz p0, :cond_0

    iget p0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    if-nez p0, :cond_1

    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    return-void

    :cond_0
    iget p0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    iput p0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    :cond_1
    return-void
.end method
