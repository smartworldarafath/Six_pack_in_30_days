.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;
    }
.end annotation


# static fields
.field public static final synthetic u0:I


# instance fields
.field public U:Ljava/lang/Integer;

.field public final V:Lf25;

.field public W:Landroid/animation/AnimatorSet;

.field public a0:Landroid/animation/AnimatorSet;

.field public b0:I

.field public c0:I

.field public d0:I

.field public final e0:I

.field public f0:I

.field public g0:I

.field public final h0:Z

.field public i0:Z

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public p0:I

.field public q0:I

.field public r0:I

.field public final s0:Llm0;

.field public final t0:Ldm9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 412
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400b6

    .line 411
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f1404d6

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Liga;->b0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v8, Lf25;

    invoke-direct {v8}, Lf25;-><init>()V

    iput-object v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lf25;

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Z

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    new-instance v1, Llm0;

    invoke-direct {v1, v0, v9}, Llm0;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Llm0;

    new-instance v1, Ldm9;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3}, Ldm9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Ldm9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1404d6

    new-array v6, v9, [I

    sget-object v3, Lpi6;->e:[I

    invoke-static/range {v1 .. v6}, Lv7;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v1, v3, v10}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_0

    invoke-virtual {v3, v6, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIconTint(I)V

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/4 v13, 0x7

    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v13

    int-to-float v13, v13

    const/16 v14, 0x8

    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v14

    int-to-float v14, v14

    const/16 v15, 0x9

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v15

    int-to-float v15, v15

    const/4 v7, 0x3

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    const/4 v7, 0x6

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    const/4 v6, 0x5

    invoke-virtual {v3, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    const/16 v7, 0x10

    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Z

    const/16 v7, 0xb

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    const/16 v7, 0xa

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Z

    const/16 v7, 0xd

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Z

    const/16 v7, 0xe

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Z

    const/16 v7, 0xf

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Z

    const/4 v6, 0x4

    invoke-virtual {v3, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    iput v12, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0705fe

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    new-instance v3, Lqm0;

    invoke-direct {v3, v9}, Lhi2;-><init>(I)V

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v3, Lqm0;->C:F

    iput v13, v3, Lqm0;->y:F

    iput v14, v3, Lqm0;->x:F

    invoke-virtual {v3, v15}, Lqm0;->x(F)V

    const/4 v6, 0x0

    iput v6, v3, Lqm0;->B:F

    new-instance v13, Lzx6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lzx6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lzx6;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lzx6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ll0;

    invoke-direct {v10, v6}, Ll0;-><init>(F)V

    new-instance v9, Ll0;

    invoke-direct {v9, v6}, Ll0;-><init>(F)V

    move/from16 v16, v12

    new-instance v12, Ll0;

    invoke-direct {v12, v6}, Ll0;-><init>(F)V

    new-instance v2, Ll0;

    invoke-direct {v2, v6}, Ll0;-><init>(F)V

    new-instance v6, Lhi2;

    const/4 v4, 0x0

    invoke-direct {v6, v4}, Lhi2;-><init>(I)V

    new-instance v0, Lhi2;

    invoke-direct {v0, v4}, Lhi2;-><init>(I)V

    move/from16 v17, v11

    new-instance v11, Lhi2;

    invoke-direct {v11, v4}, Lhi2;-><init>(I)V

    new-instance v4, Lub7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, Lub7;->a:Lrw1;

    iput-object v14, v4, Lub7;->b:Lrw1;

    iput-object v15, v4, Lub7;->c:Lrw1;

    iput-object v7, v4, Lub7;->d:Lrw1;

    iput-object v10, v4, Lub7;->e:Lhk1;

    iput-object v9, v4, Lub7;->f:Lhk1;

    iput-object v12, v4, Lub7;->g:Lhk1;

    iput-object v2, v4, Lub7;->h:Lhk1;

    iput-object v3, v4, Lub7;->i:Lhi2;

    iput-object v6, v4, Lub7;->j:Lhi2;

    iput-object v0, v4, Lub7;->k:Lhi2;

    iput-object v11, v4, Lub7;->l:Lhi2;

    invoke-virtual {v8, v4}, Lf25;->setShapeAppearanceModel(Lub7;)V

    if-eqz v16, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lf25;->v(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lf25;->v(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    invoke-static/range {p0 .. p0}, Lb5;->v(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-static/range {p0 .. p0}, Lb5;->C(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8}, Lf25;->t()V

    invoke-virtual {v8, v1}, Lf25;->n(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Lf25;->setTintList(Landroid/content/res/ColorStateList;)V

    move/from16 v0, v17

    int-to-float v0, v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, La78;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, La78;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lpi6;->x:[I

    move-object/from16 v4, p2

    move/from16 v5, p3

    const v6, 0x7f1404d6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lha2;

    invoke-direct {v2, v3, v5, v4, v0}, Lha2;-><init>(ZZZLa78;)V

    invoke-static {v1, v2}, Ls16;->l(Landroid/view/View;Lhu8;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lqm0;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lqm0;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/c;

    const/16 v0, 0x11

    iput v0, p1, Landroidx/coordinatorlayout/widget/c;->d:I

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 v0, 0x31

    iput v0, p1, Landroidx/coordinatorlayout/widget/c;->d:I

    :cond_0
    if-nez p0, :cond_1

    iget p0, p1, Landroidx/coordinatorlayout/widget/c;->d:I

    or-int/lit8 p0, p0, 0x50

    iput p0, p1, Landroidx/coordinatorlayout/widget/c;->d:I

    :cond_1
    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getBottomInset()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:I

    return p0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f040437

    const/16 v1, 0x12c

    invoke-static {v0, p0, v1}, Lv7;->V(ILandroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private getFabTranslationX()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    move-result p0

    return p0
.end method

.method private getFabTranslationY()F
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lqm0;

    move-result-object p0

    iget p0, p0, Lqm0;->A:F

    neg-float p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    add-int/2addr v1, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v1, p0

    neg-int p0, v1

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    return p0
.end method

.method private getLeftInset()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    return p0
.end method

.method private getRightInset()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    return p0
.end method

.method private getTopEdgeTreatment()Lqm0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lf25;

    iget-object p0, p0, Lf25;->b:Ld25;

    iget-object p0, p0, Ld25;->a:Lub7;

    iget-object p0, p0, Lub7;->i:Lhi2;

    check-cast p0, Lqm0;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final C()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lgu0;

    iget-object v1, v1, Lgu0;->c:Ljava/lang/Object;

    check-cast v1, Lzd7;

    invoke-virtual {v1, p0}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :cond_2
    if-ge v1, p0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_3

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v3, :cond_2

    :cond_3
    return-object v2

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne p2, v2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    move p3, v1

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_6

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    iget v3, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const v4, 0x800007

    and-int/2addr v3, v4

    const v4, 0x800003

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_5
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_4
    if-eqz v2, :cond_8

    iget p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    goto :goto_5

    :cond_8
    iget p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    neg-int p3, p3

    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07037d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    if-eqz v2, :cond_9

    :goto_6
    move v1, p0

    goto :goto_7

    :cond_9
    neg-int p0, p0

    goto :goto_6

    :cond_a
    :goto_7
    add-int/2addr p1, p3

    add-int/2addr p1, v1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final E(I)F
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    :goto_1
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    add-int/2addr p1, v3

    add-int/2addr p1, v2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    add-int/2addr p1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p1

    if-eqz v0, :cond_3

    move v1, v4

    :cond_3
    mul-int/2addr p0, v1

    int-to-float p0, p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final G(IZ)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    move-result v2

    if-nez v2, :cond_2

    move p1, v1

    move p2, p1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v1

    const-string v8, "alpha"

    invoke-static {v2, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v9, v4

    float-to-long v9, v9

    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v9

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v7

    if-lez v9, :cond_4

    new-array v7, v5, [F

    const/4 v9, 0x0

    aput v9, v7, v1

    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v8

    float-to-long v8, v4

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v4, Lom0;

    invoke-direct {v4, p0, v2, p1, p2}, Lom0;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p2, v3, [Landroid/animation/Animator;

    aput-object v7, p2, v1

    aput-object v6, p2, v5

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v7

    if-gez p1, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorSet;

    new-instance p2, Llm0;

    invoke-direct {p2, p0, v3}, Llm0;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final H()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lqm0;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    iput v1, v0, Lqm0;->B:F

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lf25;

    invoke-virtual {v1, v0}, Lf25;->s(F)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public final J(I)V
    .locals 1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lqm0;

    move-result-object v0

    iget v0, v0, Lqm0;->z:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lqm0;

    move-result-object v0

    iput p1, v0, Lqm0;->z:F

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lf25;

    invoke-virtual {p0}, Lf25;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    new-instance v0, Lpm0;

    invoke-direct {v0, p0, p1, p2, p3}, Lpm0;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lpm0;->run()V

    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lf25;

    iget-object p0, p0, Lf25;->b:Ld25;

    iget-object p0, p0, Ld25;->f:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object p0
.end method

.method public getCradleVerticalOffset()F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lqm0;

    move-result-object p0

    iget p0, p0, Lqm0;->A:F

    return p0
.end method

.method public getFabAlignmentMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    return p0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    return p0
.end method

.method public getFabAnchorMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    return p0
.end method

.method public getFabAnimationMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    return p0
.end method

.method public getFabCradleMargin()F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lqm0;

    move-result-object p0

    iget p0, p0, Lqm0;->y:F

    return p0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lqm0;

    move-result-object p0

    iget p0, p0, Lqm0;->x:F

    return p0
.end method

.method public getHideOnScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Z

    return p0
.end method

.method public getMenuAlignmentMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lf25;

    invoke-static {p0, v0}, Le7b;->L(Landroid/view/View;Lf25;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lkm0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lkm0;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->c:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->d:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->c:I

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    iput-boolean p0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->d:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lf25;

    invoke-virtual {p0, p1}, Lf25;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lqm0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqm0;->x(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lf25;

    invoke-virtual {p1}, Lf25;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lf25;

    invoke-virtual {v0, p1}, Lf25;->q(F)V

    iget-object p1, v0, Lf25;->b:Ld25;

    iget p1, p1, Ld25;->p:I

    invoke-virtual {v0}, Lf25;->j()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:I

    iget v1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Z

    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G(IZ)V

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    if-eq v1, p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    const/4 v3, 0x0

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v4, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    move-result v2

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const-string v2, "translationX"

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v4, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lnm0;

    invoke-direct {v2, p0, p1}, Lnm0;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Lnm0;Z)V

    :cond_6
    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f040447

    sget-object v4, Ljr;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v1, v3, v4}, Lv7;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    new-instance v1, Llm0;

    invoke-direct {v1, p0, v0}, Llm0;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_7
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lf25;

    invoke-virtual {p0}, Lf25;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lqm0;

    move-result-object v0

    iget v0, v0, Lqm0;->C:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lqm0;

    move-result-object v0

    iput p1, v0, Lqm0;->C:F

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lf25;

    invoke-virtual {p0}, Lf25;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lqm0;

    move-result-object v0

    iput p1, v0, Lqm0;->y:F

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lf25;

    invoke-virtual {p0}, Lf25;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lqm0;

    move-result-object v0

    iput p1, v0, Lqm0;->x:F

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lf25;

    invoke-virtual {p0}, Lf25;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Z

    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
