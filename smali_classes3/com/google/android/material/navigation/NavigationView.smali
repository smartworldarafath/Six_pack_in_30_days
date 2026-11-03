.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"

# interfaces
.implements Ln15;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;
    }
.end annotation


# static fields
.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final h:Ljo5;

.field public final i:Luo5;

.field public final j:I

.field public final k:[I

.field public l:Lux7;

.field public final m:Ld9;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public final s:Z

.field public final t:I

.field public final u:Lgc7;

.field public final v:Lj25;

.field public final w:Lt41;

.field public final x:Lwo5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->y:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->z:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 773
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040475

    .line 772
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f1403fb

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Liga;->b0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v8, Luo5;

    invoke-direct {v8}, Luo5;-><init>()V

    iput-object v8, v0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    const/4 v9, 0x2

    new-array v1, v9, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->k:[I

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    const/4 v11, 0x0

    iput v11, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v1, v12, :cond_0

    new-instance v1, Lic7;

    invoke-direct {v1, v0}, Lic7;-><init>(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lhc7;

    invoke-direct {v1, v0}, Lhc7;-><init>(Landroid/widget/FrameLayout;)V

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->u:Lgc7;

    new-instance v1, Lj25;

    invoke-direct {v1, v0}, Lj25;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:Lj25;

    new-instance v1, Lt41;

    invoke-direct {v1, v0, v0}, Lt41;-><init>(Ln15;Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:Lt41;

    new-instance v1, Lwo5;

    invoke-direct {v1, v0}, Lwo5;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->x:Lwo5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v13, Ljo5;

    invoke-direct {v13, v1}, Lj95;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->h:Ljo5;

    const v5, 0x7f1403fb

    new-array v6, v11, [I

    sget-object v3, Lpi6;->T:[I

    invoke-static/range {v1 .. v6}, Lv7;->R(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lrv;

    move-result-object v3

    iget-object v5, v3, Lrv;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v10}, Lrv;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    if-nez v6, :cond_2

    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v11

    :goto_1
    iput-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f07052e

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lri9;->H(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v14

    if-eqz v6, :cond_3

    if-eqz v14, :cond_5

    :cond_3
    invoke-static {v1, v2, v4, v7}, Lub7;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj70;

    move-result-object v2

    invoke-virtual {v2}, Lj70;->b()Lub7;

    move-result-object v2

    new-instance v4, Lf25;

    invoke-direct {v4, v2}, Lf25;-><init>(Lub7;)V

    if-eqz v14, :cond_4

    invoke-virtual {v4, v14}, Lf25;->r(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {v4, v1}, Lf25;->n(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_6
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v2, 0x3

    invoke-virtual {v5, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->j:I

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v3, v12}, Lrv;->t(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    const/16 v6, 0x24

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_3

    :cond_8
    move v6, v11

    :goto_3
    const v7, 0x1010038

    if-nez v6, :cond_9

    if-nez v2, :cond_9

    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_9
    const/16 v12, 0xf

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v3, v12}, Lrv;->t(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :goto_4
    const/16 v12, 0x19

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v5, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    goto :goto_5

    :cond_b
    move v12, v11

    :goto_5
    const/16 v14, 0x1a

    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/16 v15, 0xe

    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v5, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_c
    const/16 v15, 0x1b

    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v3, v15}, Lrv;->t(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_6

    :cond_d
    move-object v15, v4

    :goto_6
    if-nez v12, :cond_e

    if-nez v15, :cond_e

    const v15, 0x1010036

    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    :cond_e
    const/16 v9, 0xb

    invoke-virtual {v3, v9}, Lrv;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_10

    const/16 v10, 0x12

    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-nez v10, :cond_f

    const/16 v10, 0x13

    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x14

    invoke-static {v9, v3, v10}, Lg63;->y(Landroid/content/Context;Lrv;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Lcom/google/android/material/navigation/NavigationView;->g(Lrv;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v9

    const/16 v10, 0x11

    invoke-static {v1, v3, v10}, Lg63;->y(Landroid/content/Context;Lrv;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/navigation/NavigationView;->g(Lrv;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v11

    move-object/from16 v17, v3

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v10}, Lrw6;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-direct {v3, v10, v4, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v8, Luo5;->n:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v8}, Luo5;->m()V

    goto :goto_7

    :cond_10
    move-object/from16 v17, v3

    :goto_7
    const/16 v3, 0xc

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    const/16 v3, 0x1c

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_12
    const/4 v3, 0x6

    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    const/4 v3, 0x5

    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    const/16 v3, 0x23

    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    const/16 v3, 0x22

    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    const/16 v3, 0x25

    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    const/4 v4, 0x4

    invoke-virtual {v5, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    const/16 v3, 0x20

    iget-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    invoke-virtual {v5, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setStartInsetScrimEnabled(Z)V

    const/16 v3, 0x9

    iget-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    invoke-virtual {v5, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setEndInsetScrimEnabled(Z)V

    const/16 v3, 0xd

    const/4 v10, 0x0

    invoke-virtual {v5, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v10, 0x10

    const/4 v11, 0x1

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    new-instance v10, Lic1;

    invoke-direct {v10, v0}, Lic1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v10, v13, Lj95;->e:Lh95;

    iput v11, v8, Luo5;->d:I

    invoke-virtual {v8, v1, v13}, Luo5;->k(Landroid/content/Context;Lj95;)V

    if-eqz v6, :cond_13

    iput v6, v8, Luo5;->g:I

    invoke-virtual {v8}, Luo5;->l()V

    :cond_13
    iput-object v2, v8, Luo5;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Luo5;->l()V

    iput-object v7, v8, Luo5;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Luo5;->m()V

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    iput v1, v8, Luo5;->B:I

    iget-object v2, v8, Luo5;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_14
    if-eqz v12, :cond_15

    iput v12, v8, Luo5;->i:I

    invoke-virtual {v8}, Luo5;->m()V

    :cond_15
    iput-boolean v14, v8, Luo5;->j:Z

    invoke-virtual {v8}, Luo5;->m()V

    iput-object v15, v8, Luo5;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Luo5;->m()V

    iput-object v9, v8, Luo5;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Luo5;->m()V

    iput v3, v8, Luo5;->q:I

    invoke-virtual {v8}, Luo5;->m()V

    invoke-virtual {v13, v8}, Lj95;->b(Laa5;)V

    iget-object v1, v8, Luo5;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v1, :cond_18

    iget-object v1, v8, Luo5;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0124

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v1, v8, Luo5;->a:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v2, Lro5;

    iget-object v3, v8, Luo5;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v2, v8, v3}, Lro5;-><init>(Luo5;Lcom/google/android/material/internal/NavigationMenuView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ldn6;)V

    iget-object v1, v8, Luo5;->e:Lmo5;

    if-nez v1, :cond_16

    new-instance v1, Lmo5;

    invoke-direct {v1, v8}, Lmo5;-><init>(Luo5;)V

    iput-object v1, v8, Luo5;->e:Lmo5;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/m;->setHasStableIds(Z)V

    :cond_16
    iget v1, v8, Luo5;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_17

    iget-object v2, v8, Luo5;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_17
    iget-object v1, v8, Luo5;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0121

    iget-object v3, v8, Luo5;->a:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v8, Luo5;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v8, Luo5;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v2, v8, Luo5;->e:Lmo5;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    :cond_18
    iget-object v1, v8, Luo5;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x1d

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v2, v8, Luo5;->e:Lmo5;

    if-eqz v2, :cond_19

    const/4 v11, 0x1

    iput-boolean v11, v2, Lmo5;->k:Z

    :cond_19
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, v1, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, v8, Luo5;->e:Lmo5;

    if-eqz v1, :cond_1a

    iput-boolean v10, v1, Lmo5;->k:Z

    :cond_1a
    invoke-virtual {v8, v10}, Luo5;->h(Z)V

    :cond_1b
    const/16 v1, 0xa

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v2, v8, Luo5;->f:Landroid/view/LayoutInflater;

    iget-object v3, v8, Luo5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, v8, Luo5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v8, Luo5;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v10, v10, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1c
    invoke-virtual/range {v17 .. v17}, Lrv;->I()V

    new-instance v1, Ld9;

    invoke-direct {v1, v0, v4}, Ld9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m:Ld9;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->m:Ld9;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lux7;

    if-nez v0, :cond_0

    new-instance v0, Lux7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lux7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lux7;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lux7;

    return-object p0
.end method


# virtual methods
.method public final a(Lac0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lj25;

    iput-object p1, p0, Lm15;->f:Lac0;

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lj25;

    invoke-virtual {v0}, Lj25;->b()V

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lj25;

    iget-object v3, v2, Lm15;->f:Lac0;

    const/4 v4, 0x0

    iput-object v4, v2, Lm15;->f:Lac0;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-ge v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    sget v5, Lkf2;->a:I

    new-instance v5, Ldp;

    invoke-direct {v5, v4, v1, p0}, Ldp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lwd;

    const/4 v4, 0x5

    invoke-direct {p0, v1, v4}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v5, p0}, Lj25;->c(Lac0;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1, p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Lac0;)V
    .locals 5

    iget v0, p1, Lac0;->c:F

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lj25;

    iget-object v3, v2, Lm15;->f:Lac0;

    if-nez v3, :cond_0

    const-string v3, "MaterialBackHelper"

    const-string v4, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v3, v2, Lm15;->f:Lac0;

    iput-object p1, v2, Lm15;->f:Lac0;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p1, Lac0;->d:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    invoke-virtual {v2, v1, v0, p1}, Lj25;->d(IFZ)V

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, v2, Lm15;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    invoke-static {v4, v0, p1}, Ljr;->c(IIF)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    :cond_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lgc7;

    iget-object v1, v0, Lgc7;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Lgc7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Lo29;)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo29;->d()I

    move-result v0

    iget v1, p0, Luo5;->z:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    iput v0, p0, Luo5;->z:I

    iget-object v0, p0, Luo5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Luo5;->x:Z

    if-eqz v0, :cond_1

    iget v0, p0, Luo5;->z:I

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Luo5;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, Luo5;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Lo29;->a()I

    move-result v3

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Luo5;->b:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lrr8;->b(Landroid/view/View;Lo29;)Lo29;

    return-void
.end method

.method public final f(I)Landroid/content/res/ColorStateList;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, p1}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f040166

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/google/android/material/navigation/NavigationView;->y:[I

    sget-object v3, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->z:[I

    filled-new-array {v4, v2, v3}, [[I

    move-result-object v2

    invoke-virtual {p1, v4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, p0, v0}, [I

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public final g(Lrv;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    iget-object p1, p1, Lrv;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v4, Lf25;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lub7;->a(ILandroid/content/Context;I)Lj70;

    move-result-object p0

    invoke-virtual {p0}, Lj70;->b()Lub7;

    move-result-object p0

    invoke-direct {v4, p0}, Lf25;-><init>(Lub7;)V

    invoke-virtual {v4, p2}, Lf25;->r(Landroid/content/res/ColorStateList;)V

    const/16 p0, 0x17

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 p0, 0x18

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 p0, 0x16

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 p0, 0x15

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v3
.end method

.method public getBackHelper()Lj25;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lj25;

    return-object p0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iget-object p0, p0, Luo5;->e:Lmo5;

    iget-object p0, p0, Lmo5;->j:Lp95;

    return-object p0
.end method

.method public getDividerInsetEnd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iget p0, p0, Luo5;->t:I

    return p0
.end method

.method public getDividerInsetStart()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iget p0, p0, Luo5;->s:I

    return p0
.end method

.method public getHeaderCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iget-object p0, p0, Luo5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iget-object p0, p0, Luo5;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemHorizontalPadding()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iget p0, p0, Luo5;->o:I

    return p0
.end method

.method public getItemIconPadding()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iget p0, p0, Luo5;->q:I

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iget-object p0, p0, Luo5;->l:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemMaxLines()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iget p0, p0, Luo5;->y:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iget-object p0, p0, Luo5;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemVerticalPadding()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iget p0, p0, Luo5;->p:I

    return p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ljo5;

    return-object p0
.end method

.method public getSubheaderInsetEnd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iget p0, p0, Luo5;->v:I

    return p0
.end method

.method public getSubheaderInsetStart()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iget p0, p0, Luo5;->u:I

    return p0
.end method

.method public final h(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lf25;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lf25;

    iget-object v3, v1, Lf25;->b:Ld25;

    iget-object v3, v3, Ld25;->a:Lub7;

    invoke-virtual {v3}, Lub7;->h()Lj70;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lj70;->c(F)V

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ll0;

    invoke-direct {v0, v4}, Ll0;-><init>(F)V

    iput-object v0, v3, Lj70;->e:Ljava/lang/Object;

    new-instance v0, Ll0;

    invoke-direct {v0, v4}, Ll0;-><init>(F)V

    iput-object v0, v3, Lj70;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Ll0;

    invoke-direct {v0, v4}, Ll0;-><init>(F)V

    iput-object v0, v3, Lj70;->f:Ljava/lang/Object;

    new-instance v0, Ll0;

    invoke-direct {v0, v4}, Ll0;-><init>(F)V

    iput-object v0, v3, Lj70;->g:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3}, Lj70;->b()Lub7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf25;->setShapeAppearanceModel(Lub7;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lgc7;

    iput-object v0, v1, Lgc7;->c:Lub7;

    invoke-virtual {v1}, Lgc7;->c()V

    invoke-virtual {v1, p0}, Lgc7;->a(Landroid/widget/FrameLayout;)V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v1, Lgc7;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lgc7;->c()V

    invoke-virtual {v1, p0}, Lgc7;->a(Landroid/widget/FrameLayout;)V

    iput-boolean v2, v1, Lgc7;->b:Z

    invoke-virtual {v1, p0}, Lgc7;->a(Landroid/widget/FrameLayout;)V

    :cond_3
    return-void
.end method

.method public final i()Landroid/util/Pair;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    instance-of v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Pair;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Le7b;->M(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lt41;

    iget-object v2, v1, Lt41;->b:Ljava/lang/Object;

    check-cast v2, Lo15;

    if-eqz v2, :cond_4

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lwo5;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lt41;->x(Z)V

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Ld9;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lwo5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lt41;

    invoke-virtual {p0}, Lt41;->C()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->j:I

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ljo5;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lj95;->u(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ljo5;

    invoke-virtual {p0, v0}, Lj95;->w(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ljo5;

    invoke-virtual {v0, p1}, Lj95;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    check-cast p1, Lp95;

    .line 30
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iget-object p0, p0, Luo5;->e:Lmo5;

    .line 31
    invoke-virtual {p0, p1}, Lmo5;->b(Lp95;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ljo5;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lj95;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lp95;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iget-object p0, p0, Luo5;->e:Lmo5;

    invoke-virtual {p0, p1}, Lmo5;->b(Lp95;)V

    return-void

    :cond_0
    const-string p0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iput p1, p0, Luo5;->t:I

    invoke-virtual {p0}, Luo5;->a()V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iput p1, p0, Luo5;->s:I

    invoke-virtual {p0}, Luo5;->a()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Le7b;->K(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public setEndInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lgc7;

    iget-boolean v1, v0, Lgc7;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Lgc7;->a:Z

    invoke-virtual {v0, p0}, Lgc7;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iput-object p1, p0, Luo5;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Luo5;->m()V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iput p1, p0, Luo5;->o:I

    invoke-virtual {p0}, Luo5;->m()V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iput p1, p0, Luo5;->o:I

    invoke-virtual {p0}, Luo5;->m()V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iput p1, p0, Luo5;->q:I

    invoke-virtual {p0}, Luo5;->m()V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iput p1, p0, Luo5;->q:I

    invoke-virtual {p0}, Luo5;->m()V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iget v0, p0, Luo5;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Luo5;->r:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Luo5;->w:Z

    invoke-virtual {p0}, Luo5;->m()V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iput-object p1, p0, Luo5;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Luo5;->m()V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iput p1, p0, Luo5;->y:I

    invoke-virtual {p0}, Luo5;->m()V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iput p1, p0, Luo5;->i:I

    invoke-virtual {p0}, Luo5;->m()V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iput-boolean p1, p0, Luo5;->j:Z

    invoke-virtual {p0}, Luo5;->m()V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iput-object p1, p0, Luo5;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Luo5;->m()V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iput p1, p0, Luo5;->p:I

    invoke-virtual {p0}, Luo5;->m()V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iput p1, p0, Luo5;->p:I

    invoke-virtual {p0}, Luo5;->m()V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lxo5;)V
    .locals 0

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    if-eqz p0, :cond_0

    iput p1, p0, Luo5;->B:I

    iget-object p0, p0, Luo5;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setStartInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iput p1, p0, Luo5;->v:I

    invoke-virtual {p0}, Luo5;->l()V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iput p1, p0, Luo5;->u:I

    invoke-virtual {p0}, Luo5;->l()V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    return-void
.end method
