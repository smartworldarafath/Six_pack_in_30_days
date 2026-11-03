.class public final Lr57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/EditText;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/view/View;

.field public final m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final n:Lc25;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr57;->a:Lcom/google/android/material/search/SearchView;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    iput-object v0, p0, Lr57;->b:Landroid/view/View;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v0, p0, Lr57;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lr57;->d:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lr57;->e:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v1, p0, Lr57;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->h:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lr57;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    iput-object v1, p0, Lr57;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    iput-object v1, p0, Lr57;->j:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/ImageButton;

    iput-object v1, p0, Lr57;->k:Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->m:Landroid/view/View;

    iput-object v1, p0, Lr57;->l:Landroid/view/View;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object v1, p0, Lr57;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lr57;->h:Landroid/widget/LinearLayout;

    new-instance p1, Lc25;

    invoke-direct {p1, v0}, Lc25;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr57;->n:Lc25;

    return-void
.end method

.method public static a(Lr57;F)V
    .locals 1

    iget-object v0, p0, Lr57;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lr57;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lr57;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lr57;->a:Lcom/google/android/material/search/SearchView;

    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->x:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr57;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {p0}, Lkl;->s(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;IIZ)Landroid/animation/AnimatorSet;
    .locals 8

    int-to-float p1, p1

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    const/4 v3, 0x0

    aput v3, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object v4

    new-instance v5, Log5;

    new-instance v6, Ly05;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Ly05;-><init>(I)V

    invoke-direct {v5, v6, v4}, Log5;-><init>(Ly05;[Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-float p2, p2

    new-array v4, v0, [F

    aput p2, v4, v2

    aput v3, v4, p1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Log5;->a([Landroid/view/View;)Log5;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v2

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0xfa

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p1, Ljr;->b:Lpv2;

    invoke-static {p3, p1}, Lqv6;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/animation/AnimatorSet;)V
    .locals 9

    iget-object v0, p0, Lr57;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0}, Lkl;->w(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lr57;->a:Lcom/google/android/material/search/SearchView;

    iget-boolean v2, v2, Lcom/google/android/material/search/SearchView;->w:Z

    if-eqz v2, :cond_4

    instance-of v2, v1, Lgf2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lgf2;

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lwd;

    const/16 v8, 0x17

    invoke-direct {v7, v2, v8}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v6, v2, v3

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    instance-of v2, v1, Lkv2;

    if-eqz v2, :cond_2

    check-cast v1, Lkv2;

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v6, Lwd;

    const/16 v7, 0x18

    invoke-direct {v6, v1, v7}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v4, [Landroid/animation/Animator;

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    iget-object p0, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-array p0, v5, [F

    fill-array-data p0, :array_2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v1, Lwd;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object p0, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :cond_4
    instance-of p0, v1, Lgf2;

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_5

    move-object p0, v1

    check-cast p0, Lgf2;

    iget v0, p0, Lgf2;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_5

    iput p1, p0, Lgf2;->i:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    instance-of p0, v1, Lkv2;

    if-eqz p0, :cond_6

    check-cast v1, Lkv2;

    invoke-virtual {v1, p1}, Lkv2;->a(F)V

    :cond_6
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Z)Landroid/animation/AnimatorSet;
    .locals 12

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lr57;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v1}, Lkl;->w(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v2

    const/16 v3, 0xe

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-static {v8}, Lkl;->w(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v8

    invoke-virtual {p0, v8, v2}, Lr57;->j(Landroid/view/View;Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    new-array v9, v4, [F

    aput v8, v9, v6

    aput v7, v9, v5

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-array v9, v5, [Landroid/view/View;

    aput-object v2, v9, v6

    new-instance v10, Log5;

    new-instance v11, Ly05;

    invoke-direct {v11, v3}, Ly05;-><init>(I)V

    invoke-direct {v10, v11, v9}, Log5;-><init>(Ly05;[Landroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lr57;->f()I

    move-result v9

    int-to-float v9, v9

    new-array v10, v4, [F

    aput v9, v10, v6

    aput v7, v10, v5

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-array v10, v5, [Landroid/view/View;

    aput-object v2, v10, v6

    invoke-static {v10}, Log5;->a([Landroid/view/View;)Log5;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v8, v2, v6

    aput-object v9, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    invoke-static {v1}, Lkl;->s(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-static {v2}, Lkl;->s(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lr57;->j(Landroid/view/View;Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    new-array v8, v4, [F

    aput v2, v8, v6

    aput v7, v8, v5

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v8, v5, [Landroid/view/View;

    aput-object v1, v8, v6

    new-instance v9, Log5;

    new-instance v10, Ly05;

    invoke-direct {v10, v3}, Ly05;-><init>(I)V

    invoke-direct {v9, v10, v8}, Log5;-><init>(Ly05;[Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lr57;->f()I

    move-result p0

    int-to-float p0, p0

    new-array v3, v4, [F

    aput p0, v3, v6

    aput v7, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-array v3, v5, [Landroid/view/View;

    aput-object v1, v3, v6

    invoke-static {v3}, Log5;->a([Landroid/view/View;)Log5;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v4, [Landroid/animation/Animator;

    aput-object v2, v1, v6

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    if-eqz p1, :cond_2

    const-wide/16 v1, 0x12c

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0xfa

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p0, Ljr;->b:Lpv2;

    invoke-static {p1, p0}, Lqv6;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final d(Z)Landroid/animation/AnimatorSet;
    .locals 30

    move-object/from16 v1, p0

    move/from16 v6, p1

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v1, Lr57;->o:Landroid/animation/AnimatorSet;

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Lr57;->b(Landroid/animation/AnimatorSet;)V

    if-eqz v6, :cond_1

    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xfa

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v2, Ljr;->b:Lpv2;

    invoke-static {v6, v2}, Lqv6;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual/range {p0 .. p1}, Lr57;->c(Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-array v3, v9, [Landroid/animation/Animator;

    aput-object v0, v3, v10

    aput-object v2, v3, v8

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    if-eqz v6, :cond_2

    sget-object v0, Ljr;->a:Landroid/view/animation/LinearInterpolator;

    goto :goto_2

    :cond_2
    sget-object v0, Ljr;->b:Lpv2;

    :goto_2
    new-array v2, v9, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    if-eqz v6, :cond_3

    const-wide/16 v2, 0x12c

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0xfa

    :goto_3
    invoke-virtual {v15, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v16, 0x0

    if-eqz v6, :cond_4

    const-wide/16 v2, 0x64

    goto :goto_4

    :cond_4
    move-wide/from16 v2, v16

    :goto_4
    invoke-virtual {v15, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v6, v0}, Lqv6;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v1, Lr57;->b:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    new-instance v2, Log5;

    new-instance v3, Ly05;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ly05;-><init>(I)V

    invoke-direct {v2, v3, v0}, Log5;-><init>(Ly05;[Landroid/view/View;)V

    invoke-virtual {v15, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, Lr57;->n:Lc25;

    iget-object v2, v0, Lc25;->j:Landroid/graphics/Rect;

    iget-object v3, v0, Lc25;->k:Landroid/graphics/Rect;

    iget-object v5, v1, Lr57;->a:Lcom/google/android/material/search/SearchView;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v13

    invoke-direct {v2, v4, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    iget-object v4, v1, Lr57;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz v3, :cond_6

    :goto_6
    move-object v11, v4

    goto :goto_7

    :cond_6
    iget-object v3, v1, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-static {v4, v3}, Ls16;->j(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_6

    :goto_7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v12, v1, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v12}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    move-result-object v11

    invoke-virtual {v0}, Lc25;->c()[F

    move-result-object v0

    aget v13, v11, v10

    aget v14, v0, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    aget v14, v11, v8

    move/from16 v19, v10

    aget v10, v0, v8

    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aget v14, v11, v9

    move/from16 v20, v8

    aget v8, v0, v9

    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/16 v21, 0x3

    aget v14, v11, v21

    move/from16 v22, v9

    aget v9, v0, v21

    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/16 v23, 0x4

    aget v14, v11, v23

    move-object/from16 v24, v0

    aget v0, v24, v23

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/16 v25, 0x5

    aget v14, v11, v25

    move/from16 v26, v0

    aget v0, v24, v25

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/16 v27, 0x6

    aget v14, v11, v27

    move/from16 v28, v0

    aget v0, v24, v27

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v14, 0x7

    aget v11, v11, v14

    move/from16 v29, v14

    aget v14, v24, v29

    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/16 v14, 0x8

    move/from16 v24, v0

    new-array v0, v14, [F

    aput v13, v0, v19

    aput v10, v0, v20

    aput v8, v0, v22

    aput v9, v0, v21

    aput v26, v0, v23

    aput v28, v0, v25

    aput v24, v0, v27

    aput v11, v0, v29

    new-instance v8, Lgm6;

    invoke-direct {v8, v4}, Lgm6;-><init>(Landroid/graphics/Rect;)V

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v8

    move-object v3, v0

    new-instance v0, Lp57;

    move-object v2, v5

    const/4 v5, 0x0

    move-object v10, v2

    move v2, v12

    const/16 v9, 0x11

    invoke-direct/range {v0 .. v5}, Lp57;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v6, :cond_7

    const-wide/16 v2, 0x12c

    goto :goto_8

    :cond_7
    const-wide/16 v2, 0xfa

    :goto_8
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Ljr;->b:Lpv2;

    invoke-static {v6, v0}, Lqv6;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 v2, v22

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v6, :cond_8

    const-wide/16 v3, 0x32

    goto :goto_9

    :cond_8
    const-wide/16 v3, 0x2a

    :goto_9
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_9

    const-wide/16 v3, 0xfa

    goto :goto_a

    :cond_9
    move-wide/from16 v3, v16

    :goto_a
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v3, Ljr;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v6, v3}, Lqv6;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 v4, v20

    new-array v5, v4, [Landroid/view/View;

    iget-object v4, v1, Lr57;->k:Landroid/widget/ImageButton;

    aput-object v4, v5, v19

    new-instance v4, Log5;

    new-instance v11, Ly05;

    invoke-direct {v11, v9}, Ly05;-><init>(I)V

    invoke-direct {v4, v11, v5}, Log5;-><init>(Ly05;[Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v11, v5, [F

    fill-array-data v11, :array_2

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    if-eqz v6, :cond_a

    const-wide/16 v11, 0x96

    goto :goto_b

    :cond_a
    const-wide/16 v11, 0x53

    :goto_b
    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_b

    const-wide/16 v16, 0x4b

    :cond_b
    move-wide/from16 v11, v16

    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v6, v3}, Lqv6;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x2

    new-array v12, v11, [Landroid/view/View;

    iget-object v11, v1, Lr57;->l:Landroid/view/View;

    aput-object v11, v12, v19

    iget-object v13, v1, Lr57;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/16 v20, 0x1

    aput-object v13, v12, v20

    move/from16 v16, v14

    new-instance v14, Log5;

    move-object/from16 v17, v2

    new-instance v2, Ly05;

    invoke-direct {v2, v9}, Ly05;-><init>(I)V

    invoke-direct {v14, v2, v12}, Log5;-><init>(Ly05;[Landroid/view/View;)V

    invoke-virtual {v5, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v9, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v2, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    const/4 v9, 0x2

    new-array v12, v9, [F

    aput v2, v12, v19

    const/4 v2, 0x0

    const/16 v20, 0x1

    aput v2, v12, v20

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-object v12, v8

    if-eqz v6, :cond_c

    const-wide/16 v8, 0x12c

    goto :goto_c

    :cond_c
    const-wide/16 v8, 0xfa

    :goto_c
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v6, v0}, Lqv6;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v11}, [Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Log5;->a([Landroid/view/View;)Log5;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x2

    new-array v8, v9, [F

    fill-array-data v8, :array_3

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    move-object v9, v12

    if-eqz v6, :cond_d

    const-wide/16 v11, 0x12c

    goto :goto_d

    :cond_d
    const-wide/16 v11, 0xfa

    :goto_d
    invoke-virtual {v8, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v6, v0}, Lqv6;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x1

    new-array v12, v11, [Landroid/view/View;

    aput-object v13, v12, v19

    new-instance v13, Log5;

    new-instance v14, Ly05;

    move/from16 v20, v11

    const/16 v11, 0x10

    invoke-direct {v14, v11}, Ly05;-><init>(I)V

    invoke-direct {v13, v14, v12}, Log5;-><init>(Ly05;[Landroid/view/View;)V

    invoke-virtual {v8, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move/from16 v11, v21

    new-array v12, v11, [Landroid/animation/Animator;

    aput-object v5, v12, v19

    aput-object v2, v12, v20

    const/4 v2, 0x2

    aput-object v8, v12, v2

    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v5, v1, Lr57;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Lr57;->e(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v1}, Lr57;->f()I

    move-result v11

    invoke-static {v5, v8, v11, v6}, Lr57;->h(Landroid/view/View;IIZ)Landroid/animation/AnimatorSet;

    move-result-object v5

    iget-object v8, v1, Lr57;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v8}, Lr57;->e(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v1}, Lr57;->f()I

    move-result v12

    invoke-static {v8, v11, v12, v6}, Lr57;->h(Landroid/view/View;IIZ)Landroid/animation/AnimatorSet;

    move-result-object v11

    new-array v12, v2, [F

    fill-array-data v12, :array_4

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v6, :cond_e

    const-wide/16 v12, 0x12c

    goto :goto_e

    :cond_e
    const-wide/16 v12, 0xfa

    :goto_e
    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v6, v0}, Lqv6;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v0, v10, Lcom/google/android/material/search/SearchView;->x:Z

    if-eqz v0, :cond_f

    invoke-static {v8}, Lkl;->s(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    iget-object v8, v1, Lr57;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v8}, Lkl;->s(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v8

    new-instance v10, Llv2;

    invoke-direct {v10, v0, v8}, Llv2;-><init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_f
    iget-object v0, v1, Lr57;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v6}, Lr57;->i(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v8

    iget-object v10, v1, Lr57;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v10, v6}, Lr57;->i(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v10

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v13, v1, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    if-eqz v13, :cond_10

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    iget-object v14, v1, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v14}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    :cond_10
    move-object/from16 v18, v0

    goto :goto_f

    :cond_11
    const/4 v13, 0x2

    new-array v14, v13, [F

    fill-array-data v14, :array_5

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    new-instance v14, Lwd;

    move-object/from16 v18, v0

    const/16 v0, 0x19

    invoke-direct {v14, v1, v0}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x1

    new-array v14, v0, [Landroid/animation/Animator;

    aput-object v13, v14, v19

    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_f
    iget-object v0, v1, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_12

    invoke-virtual/range {v18 .. v18}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v13, v1, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v13}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    move-object/from16 v24, v2

    goto :goto_10

    :cond_13
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v14

    move-object/from16 v24, v2

    move/from16 v2, v19

    invoke-direct {v0, v2, v2, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v13, v1, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v13}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v14

    filled-new-array {v13, v14}, [I

    move-result-object v13

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v13

    new-instance v14, Lvd;

    move/from16 v2, v27

    invoke-direct {v14, v2, v1, v0}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/animation/Animator;

    aput-object v13, v2, v19

    invoke-virtual {v12, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_10
    if-eqz v6, :cond_14

    const-wide/16 v13, 0x12c

    goto :goto_11

    :cond_14
    const-wide/16 v13, 0xfa

    :goto_11
    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {v6, v3}, Lqv6;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/animation/Animator;

    const/16 v19, 0x0

    aput-object v15, v0, v19

    const/16 v20, 0x1

    aput-object v9, v0, v20

    const/16 v22, 0x2

    aput-object v17, v0, v22

    const/16 v21, 0x3

    aput-object v4, v0, v21

    aput-object v5, v0, v23

    aput-object v11, v0, v25

    const/16 v27, 0x6

    aput-object v24, v0, v27

    aput-object v8, v0, v29

    aput-object v10, v0, v16

    const/16 v2, 0x9

    aput-object v12, v0, v2

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lku2;

    invoke-direct {v0, v1, v6}, Lku2;-><init>(Lr57;Z)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v7

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iget-object v0, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p0, v0}, Lr57;->k(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Ls16;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    sub-int/2addr v0, p1

    return v0

    :cond_0
    iget-object v1, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget-object p0, p0, Lr57;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lr57;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lr57;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v1, v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v2

    sub-int/2addr p0, v0

    return p0
.end method

.method public final g(Z)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lr57;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-array v5, v2, [Landroid/view/View;

    aput-object v1, v5, v4

    invoke-static {v5}, Log5;->a([Landroid/view/View;)Log5;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v2, [Landroid/animation/Animator;

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v0}, Lr57;->b(Landroid/animation/AnimatorSet;)V

    sget-object p0, Ljr;->b:Lpv2;

    invoke-static {p1, p0}, Lqv6;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x15e

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x12c

    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final i(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 3

    iget-object v0, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v0, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lr57;->k(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lr57;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lr57;->f()I

    move-result p0

    invoke-static {p1, v0, p0, p2}, Lr57;->h(Landroid/view/View;IIZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iget-object p2, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    iget-object v0, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p0, v0}, Lr57;->k(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Ls16;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    sub-int/2addr v1, p2

    iget-object p0, p0, Lr57;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    sub-int/2addr v0, p1

    add-int/2addr v0, p2

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lr57;->k(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2}, Lr57;->k(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public final k(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr57;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq p1, v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final l()Landroid/animation/AnimatorSet;
    .locals 3

    iget-object v0, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v1, 0x0

    iget-object v2, p0, Lr57;->a:Lcom/google/android/material/search/SearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()V

    :cond_0
    invoke-virtual {p0, v1}, Lr57;->d(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lq57;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq57;-><init>(Lr57;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()V

    :cond_2
    invoke-virtual {p0, v1}, Lr57;->g(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lq57;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lq57;-><init>(Lr57;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method
