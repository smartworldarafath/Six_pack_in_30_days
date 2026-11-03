.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$SavedState;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ldo5;

.field public final b:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field public final c:Lcom/google/android/material/navigation/b;

.field public d:Lux7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-static/range {p1 .. p4}, Liga;->b0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, Lcom/google/android/material/navigation/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/material/navigation/b;->b:Z

    iput-object v7, v0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v9, 0x11

    const/16 v10, 0xf

    filled-new-array {v9, v10}, [I

    move-result-object v6

    sget-object v3, Lpi6;->R:[I

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lv7;->R(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lrv;

    move-result-object v3

    new-instance v5, Ldo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    move-result v11

    instance-of v12, v0, Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-direct {v5, v1, v6, v11, v12}, Ldo5;-><init>(Landroid/content/Context;Ljava/lang/Class;IZ)V

    iput-object v5, v0, Lcom/google/android/material/navigation/NavigationBarView;->a:Ldo5;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->a(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getCollapsedMaxItemCount()I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCollapsedMaxItemCount(I)V

    iput-object v6, v7, Lcom/google/android/material/navigation/b;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    const/4 v11, 0x1

    iput v11, v7, Lcom/google/android/material/navigation/b;->c:I

    invoke-virtual {v6, v7}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setPresenter(Lcom/google/android/material/navigation/b;)V

    invoke-virtual {v5, v7}, Lj95;->b(Laa5;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v7, v13, v5}, Lcom/google/android/material/navigation/b;->k(Landroid/content/Context;Lj95;)V

    iget-object v5, v3, Lrv;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    const/16 v7, 0xb

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v3, v7}, Lrv;->t(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationBarMenuView;->c()Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07066d

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/16 v14, 0xa

    invoke-virtual {v5, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActive(I)V

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/navigation/NavigationBarView;->setHorizontalItemTextAppearanceInactive(I)V

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationBarView;->setHorizontalItemTextAppearanceActive(I)V

    :cond_4
    const/16 v13, 0x10

    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActiveBoldEnabled(Z)V

    const/16 v13, 0x12

    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v3, v13}, Lrv;->t(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v13}, Lri9;->H(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v15

    if-eqz v13, :cond_6

    if-eqz v15, :cond_8

    :cond_6
    move/from16 v13, p4

    invoke-static {v1, v2, v4, v13}, Lub7;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj70;

    move-result-object v2

    invoke-virtual {v2}, Lj70;->b()Lub7;

    move-result-object v2

    new-instance v4, Lf25;

    invoke-direct {v4, v2}, Lf25;-><init>(Lub7;)V

    if-eqz v15, :cond_7

    invoke-virtual {v4, v15}, Lf25;->r(Landroid/content/res/ColorStateList;)V

    :cond_7
    invoke-virtual {v4, v1}, Lf25;->n(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/16 v2, 0xd

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    :cond_9
    const/16 v2, 0xc

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    :cond_a
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v5, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setActiveIndicatorLabelPadding(I)V

    :cond_b
    const/4 v2, 0x5

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setIconLabelHorizontalSpacing(I)V

    :cond_c
    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v5, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    :cond_d
    invoke-static {v1, v3, v11}, Lg63;->y(Landroid/content/Context;Lrv;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/16 v13, 0x15

    const/4 v15, -0x1

    invoke-virtual {v5, v13, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    const/16 v13, 0x9

    move/from16 p1, v15

    invoke-virtual {v5, v13, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    const/16 v15, 0x31

    const/16 v7, 0x8

    invoke-virtual {v5, v7, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationBarView;->setItemGravity(I)V

    const/4 v15, 0x7

    invoke-virtual {v5, v15, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v6, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_e
    const/16 v4, 0xe

    invoke-static {v1, v3, v4}, Lg63;->y(Landroid/content/Context;Lrv;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    const/16 v4, 0x16

    invoke-virtual {v5, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-direct {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    const/16 v4, 0x13

    invoke-virtual {v5, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelFontScalingEnabled(Z)V

    const/16 v4, 0x14

    invoke-virtual {v5, v4, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelMaxLines(I)V

    const/4 v4, 0x6

    invoke-virtual {v5, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorEnabled(Z)V

    sget-object v4, Lpi6;->Q:[I

    invoke-virtual {v1, v10, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorWidth(I)V

    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorHeight(I)V

    invoke-virtual {v4, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorMarginHorizontal(I)V

    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v8, -0x2

    if-eqz v14, :cond_11

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    move/from16 v8, p1

    goto :goto_2

    :cond_f
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    :cond_11
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorExpandedWidth(I)V

    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorExpandedHeight(I)V

    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070533

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v8, 0x4

    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_12

    move v8, v7

    :goto_3
    const/4 v10, 0x6

    const/4 v11, 0x0

    goto :goto_4

    :cond_12
    move v8, v2

    goto :goto_3

    :goto_4
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v13

    if-ne v13, v9, :cond_13

    :goto_5
    const/4 v7, 0x3

    goto :goto_6

    :cond_13
    move v2, v7

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iget-object v9, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:Landroid/graphics/Rect;

    iput v8, v9, Landroid/graphics/Rect;->left:I

    iput v10, v9, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v7, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz v2, :cond_15

    array-length v6, v2

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_15

    aget-object v7, v2, v11

    instance-of v8, v7, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v8, :cond_14

    check-cast v7, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v7, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_15
    const/4 v2, 0x2

    invoke-static {v1, v4, v2}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0xb

    const/4 v11, 0x0

    invoke-virtual {v4, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2, v1, v11}, Lub7;->a(ILandroid/content/Context;I)Lj70;

    move-result-object v1

    invoke-virtual {v1}, Lj70;->b()Lub7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorShapeAppearance(Lub7;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_8

    :cond_16
    move v11, v8

    :goto_8
    const/16 v1, 0x17

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v5, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    const/4 v9, 0x1

    iput-boolean v9, v2, Lcom/google/android/material/navigation/b;->b:Z

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationBarView;->a:Ldo5;

    invoke-virtual {v4, v1, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v11, v2, Lcom/google/android/material/navigation/b;->b:Z

    invoke-virtual {v2, v9}, Lcom/google/android/material/navigation/b;->h(Z)V

    :cond_17
    invoke-virtual {v3}, Lrv;->I()V

    if-nez v12, :cond_18

    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarView;->a:Ldo5;

    new-instance v2, Lz61;

    invoke-direct {v2, v0}, Lz61;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    iput-object v2, v1, Lj95;->e:Lh95;

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lux7;

    if-nez v0, :cond_0

    new-instance v0, Lux7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lux7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lux7;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lux7;

    return-object p0
.end method

.method private setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setMeasurePaddingFromLabelBaseline(Z)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getActiveIndicatorLabelPadding()I

    move-result p0

    return p0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    move-result p0

    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getHorizontalItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getHorizontalItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getIconLabelHorizontalSpacing()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorExpandedHeight()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorExpandedMarginHorizontal()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorExpandedWidth()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorHeight()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorMarginHorizontal()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lub7;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorShapeAppearance()Lub7;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorWidth()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackgroundRes()I

    move-result p0

    return p0
.end method

.method public getItemGravity()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemGravity()I

    move-result p0

    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconGravity()I

    move-result p0

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconSize()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemPaddingTop()I

    move-result p0

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result p0

    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Ldo5;

    return-object p0
.end method

.method public getMenuView()Lda5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    return-object p0
.end method

.method public getMenuViewGroup()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    return-object p0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getScaleLabelTextWithFont()Z

    move-result p0

    return p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Le7b;->M(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Ldo5;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lj95;->u(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Ldo5;

    invoke-virtual {p0, v0}, Lj95;->w(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Le7b;->K(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setHorizontalItemTextAppearanceActive(I)V

    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setHorizontalItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconLabelHorizontalSpacing(I)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorExpandedHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorExpandedWidth(I)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lub7;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorShapeAppearance(Lub7;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemGravity(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemGravity()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemGravity(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconGravity()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemIconGravity(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelFontScalingEnabled(Z)V

    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelMaxLines(I)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelVisibilityMode(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lho5;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(Lio5;)V
    .locals 0

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Ldo5;

    invoke-virtual {v0, p1}, Lj95;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lj95;->r(Landroid/view/MenuItem;Laa5;I)Z

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    :cond_1
    return-void
.end method
