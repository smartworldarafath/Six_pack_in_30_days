.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/a;
.implements Ln15;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$Behavior;,
        Lcom/google/android/material/search/SearchView$SavedState;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ln57;

.field public D:Ljava/util/HashMap;

.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final h:Landroidx/appcompat/widget/Toolbar;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/EditText;

.field public final l:Landroid/widget/ImageButton;

.field public final m:Landroid/view/View;

.field public final n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final o:Z

.field public final p:Lr57;

.field public final q:Lt41;

.field public final r:Z

.field public final s:Lkj2;

.field public final t:Ljava/util/LinkedHashSet;

.field public u:Lcom/google/android/material/search/SearchBar;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 467
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403f5

    .line 466
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v1, 0x7f1404a4

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v1}, Liga;->b0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lt41;

    invoke-direct {v1, v0, v0}, Lt41;-><init>(Ln15;Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->q:Lt41;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->t:Ljava/util/LinkedHashSet;

    const/16 v7, 0x10

    iput v7, v0, Lcom/google/android/material/search/SearchView;->v:I

    sget-object v1, Ln57;->b:Ln57;

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->C:Ln57;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    new-array v6, v8, [I

    sget-object v3, Lpi6;->Z:[I

    const v5, 0x7f1404a4

    invoke-static/range {v1 .. v6}, Lv7;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/search/SearchView;->z:I

    const/4 v3, -0x1

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x18

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1b

    invoke-virtual {v2, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v13, 0x8

    const/4 v14, 0x1

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->w:Z

    const/4 v13, 0x7

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->x:Z

    const/16 v13, 0x11

    invoke-virtual {v2, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/16 v15, 0x9

    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lcom/google/android/material/search/SearchView;->y:Z

    const/16 v15, 0xa

    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lcom/google/android/material/search/SearchView;->r:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v15, 0x7f0d023c

    invoke-virtual {v2, v15, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-boolean v14, v0, Lcom/google/android/material/search/SearchView;->o:Z

    const v2, 0x7f0a070a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    const v2, 0x7f0a0709

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const v14, 0x7f0a0702

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    const v14, 0x7f0a070c

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    const v15, 0x7f0a0708

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    const v15, 0x7f0a070f

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    const v15, 0x7f0a070e

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    const v9, 0x7f0a0706

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    iput-object v9, v0, Lcom/google/android/material/search/SearchView;->h:Landroidx/appcompat/widget/Toolbar;

    const v9, 0x7f0a070b

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    const v9, 0x7f0a070d

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/LinearLayout;

    const v9, 0x7f0a0707

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, v0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    const v6, 0x7f0a0703

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, v0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/ImageButton;

    const v3, 0x7f0a0705

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/search/SearchView;->m:Landroid/view/View;

    const v8, 0x7f0a0704

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object v8, v0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move/from16 v16, v12

    new-instance v12, Lr57;

    invoke-direct {v12, v0}, Lr57;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->p:Lr57;

    new-instance v12, Lkj2;

    invoke-direct {v12, v1}, Lkj2;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->s:Lkj2;

    new-instance v1, Lg57;

    const/4 v12, 0x0

    invoke-direct {v1, v12}, Lg57;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    invoke-direct {v0, v4}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lb57;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lb57;-><init>(Lcom/google/android/material/search/SearchView;I)V

    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v16, :cond_3

    new-instance v1, Lgf2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgf2;-><init>(Landroid/content/Context;)V

    const v2, 0x7f04015d

    invoke-static {v2, v0}, Liga;->x(ILandroid/view/View;)I

    move-result v2

    iget-object v4, v1, Lgf2;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    if-eq v2, v5, :cond_2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-virtual {v15, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    new-instance v1, Lb57;

    const/4 v12, 0x0

    invoke-direct {v1, v0, v12}, Lb57;-><init>(Lcom/google/android/material/search/SearchView;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Law2;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Law2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Ljg2;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ljg2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lf57;

    invoke-direct {v1, v0}, Lf57;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v15, v1}, Ls16;->l(Landroid/view/View;Lhu8;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    new-instance v5, Le57;

    invoke-direct {v5, v1, v2, v4}, Le57;-><init>(Ljava/lang/Object;II)V

    sget-object v1, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v5}, Lir8;->l(Landroid/view/View;Lnu5;)V

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    new-instance v1, Lf57;

    invoke-direct {v1, v0}, Lf57;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v14, v1}, Lir8;->l(Landroid/view/View;Lnu5;)V

    return-void
.end method

.method public static e(Lcom/google/android/material/search/SearchView;Lo29;)V
    .locals 1

    const/16 v0, 0x287

    iget-object p1, p1, Lo29;->a:Ll29;

    invoke-virtual {p1, v0}, Ll29;->g(I)Ls74;

    move-result-object p1

    iget p1, p1, Ls74;->b:I

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->B:Z

    if-nez v0, :cond_1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    :cond_1
    return-void
.end method

.method private getActivityWindow()Landroid/view/Window;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method private getOverlayElevation()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07055f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method private getStatusBarHeight()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->s:Lkj2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/material/search/SearchView;->z:I

    invoke-virtual {v0, p0, p1}, Lkj2;->a(IF)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setUpHeaderLayout(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lac0;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->p:Lr57;

    iget-object v0, p0, Lr57;->n:Lc25;

    iget-object p0, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    iput-object p1, v0, Lm15;->f:Lac0;

    iget p1, p1, Lac0;->b:F

    iget-object v1, v0, Lm15;->b:Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lc25;->j:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    invoke-static {v1, p0}, Ls16;->j(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    iput-object p0, v0, Lc25;->k:Landroid/graphics/Rect;

    :cond_1
    iput p1, v0, Lc25;->i:F

    :cond_2
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->p:Lr57;

    iget-object v0, p0, Lr57;->n:Lc25;

    iget-object v1, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lm15;->a()Lac0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lc25;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v0, Lm15;->b:Landroid/view/View;

    instance-of v4, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v4, Lb25;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    move-result-object v5

    invoke-virtual {v0}, Lc25;->c()[F

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lwd;

    const/16 v6, 0x13

    invoke-direct {v5, v2, v6}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    iget v2, v0, Lm15;->e:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x0

    iput v1, v0, Lc25;->i:F

    iput-object v3, v0, Lc25;->j:Landroid/graphics/Rect;

    iput-object v3, v0, Lc25;->k:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, Lr57;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    :cond_3
    iput-object v3, p0, Lr57;->o:Landroid/animation/AnimatorSet;

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Lr57;

    iget-object v1, v0, Lr57;->n:Lc25;

    iget-object v2, v1, Lm15;->f:Lac0;

    const/4 v3, 0x0

    iput-object v3, v1, Lm15;->f:Lac0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lr57;->l()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v1

    iget-object p0, v0, Lr57;->n:Lc25;

    iget-object v4, v0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p0, v4}, Lc25;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x0

    iput v1, p0, Lc25;->i:F

    iput-object v3, p0, Lc25;->j:Landroid/graphics/Rect;

    iput-object v3, p0, Lc25;->k:Landroid/graphics/Rect;

    iget-object p0, v0, Lr57;->o:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lr57;->c(Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, v0, Lr57;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_1
    iput-object v3, v0, Lr57;->o:Landroid/animation/AnimatorSet;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->g()V

    return-void
.end method

.method public final d(Lac0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->i()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    if-eqz v2, :cond_d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/search/SearchView;->p:Lr57;

    iget-object v2, v0, Lr57;->a:Lcom/google/android/material/search/SearchView;

    iget v3, v1, Lac0;->c:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v5, v0, Lr57;->n:Lc25;

    iget-object v6, v0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v6}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    move-result v7

    iget-object v8, v5, Lm15;->f:Lac0;

    if-nez v8, :cond_2

    const-string v8, "MaterialBackHelper"

    const-string v9, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v8, v5, Lm15;->f:Lac0;

    iput-object v1, v5, Lm15;->f:Lac0;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/4 v10, 0x4

    if-eq v8, v10, :cond_4

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget v6, v1, Lac0;->d:I

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    move v6, v9

    :goto_0
    iget v1, v1, Lac0;->b:F

    iget v11, v5, Lc25;->g:F

    iget-object v12, v5, Lm15;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v12, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v12

    iget-object v13, v5, Lm15;->b:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    cmpg-float v16, v14, v4

    if-lez v16, :cond_9

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 p0, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v16, v10

    const v10, 0x3f666666    # 0.9f

    invoke-static {v8, v10, v12}, Ljr;->a(FFF)F

    move-result v8

    mul-float/2addr v10, v14

    sub-float/2addr v14, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v14, v10

    sub-float/2addr v14, v11

    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v4, v14, v12}, Ljr;->a(FFF)F

    move-result v14

    if-eqz v6, :cond_7

    move/from16 v6, p0

    goto :goto_1

    :cond_7
    const/4 v6, -0x1

    :goto_1
    int-to-float v6, v6

    mul-float/2addr v14, v6

    mul-float v6, v8, v15

    sub-float v6, v15, v6

    div-float/2addr v6, v10

    sub-float/2addr v6, v11

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v10, v5, Lc25;->h:F

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v10, v5, Lc25;->i:F

    sub-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    div-float/2addr v10, v15

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v4, v6, v10}, Ljr;->a(FFF)F

    move-result v4

    mul-float/2addr v4, v1

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v13, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setTranslationY(F)V

    instance-of v1, v13, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz v1, :cond_9

    move-object/from16 v17, v13

    check-cast v17, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v5}, Lc25;->c()[F

    move-result-object v1

    aget v4, v1, v9

    invoke-static {v4, v7, v12}, Ljr;->a(FFF)F

    move-result v4

    aget v5, v1, p0

    invoke-static {v5, v7, v12}, Ljr;->a(FFF)F

    move-result v5

    const/4 v6, 0x2

    aget v8, v1, v6

    invoke-static {v8, v7, v12}, Ljr;->a(FFF)F

    move-result v8

    const/4 v10, 0x3

    aget v11, v1, v10

    invoke-static {v11, v7, v12}, Ljr;->a(FFF)F

    move-result v11

    aget v13, v1, v16

    invoke-static {v13, v7, v12}, Ljr;->a(FFF)F

    move-result v13

    const/4 v14, 0x5

    aget v15, v1, v14

    invoke-static {v15, v7, v12}, Ljr;->a(FFF)F

    move-result v15

    const/16 v18, 0x6

    move/from16 p1, v6

    aget v6, v1, v18

    invoke-static {v6, v7, v12}, Ljr;->a(FFF)F

    move-result v6

    const/16 v19, 0x7

    aget v1, v1, v19

    invoke-static {v1, v7, v12}, Ljr;->a(FFF)F

    move-result v1

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v4, v7, v9

    aput v5, v7, p0

    aput v8, v7, p1

    aput v11, v7, v10

    aput v13, v7, v16

    aput v15, v7, v14

    aput v6, v7, v18

    aput v1, v7, v19

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    move/from16 v18, v1

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    :cond_9
    :goto_2
    iget-object v1, v0, Lr57;->o:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_c

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()V

    :cond_a
    iget-boolean v1, v2, Lcom/google/android/material/search/SearchView;->w:Z

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Lr57;->b(Landroid/animation/AnimatorSet;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v2, Ljr;->b:Lpv2;

    invoke-static {v9, v2}, Lqv6;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, v0, Lr57;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, v0, Lr57;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    return-void

    :cond_c
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v4

    long-to-float v0, v4

    mul-float/2addr v3, v0

    float-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lc57;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc57;-><init>(Lcom/google/android/material/search/SearchView;I)V

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->C:Ln57;

    sget-object v1, Ln57;->b:Ln57;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->C:Ln57;

    sget-object v1, Ln57;->a:Ln57;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->p:Lr57;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld57;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld57;-><init>(Lr57;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v1}, Lr57;->l()Landroid/animation/AnimatorSet;

    :cond_2
    :goto_0
    return-void
.end method

.method public getBackHelper()Lc25;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->p:Lr57;

    iget-object p0, p0, Lr57;->n:Lc25;

    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/material/search/SearchView$Behavior;

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    return-object p0
.end method

.method public getCurrentTransitionState()Ln57;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->C:Ln57;

    return-object p0
.end method

.method public getDefaultNavigationIconResource()I
    .locals 0

    const p0, 0x7f080288

    return p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getSoftInputMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/search/SearchView;->v:I

    return p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/search/SearchView;->v:I

    const/16 v0, 0x30

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->C:Ln57;

    sget-object v1, Ln57;->b:Ln57;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->C:Ln57;

    sget-object v0, Ln57;->a:Ln57;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->y:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc57;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc57;-><init>(Lcom/google/android/material/search/SearchView;I)V

    const-wide/16 v1, 0x64

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final k(Ln57;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->C:Ln57;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ln57;->b:Ln57;

    if-eqz p2, :cond_2

    sget-object p2, Ln57;->d:Ln57;

    if-ne p1, p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->C:Ln57;

    new-instance p2, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->t:Ljava/util/LinkedHashSet;

    invoke-direct {p2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->n(Ln57;)V

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    if-eqz p0, :cond_3

    if-ne p1, v0, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {p2}, Luh1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->C:Ln57;

    sget-object v1, Ln57;->d:Ln57;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->C:Ln57;

    sget-object v1, Ln57;->c:Ln57;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->p:Lr57;

    iget-object v0, p0, Lr57;->a:Lcom/google/android/material/search/SearchView;

    iget-object v2, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    iget-object v3, p0, Lr57;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    iget-object v2, p0, Lr57;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->j()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Ln57;)V

    iget-object v1, p0, Lr57;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    :cond_2
    iget-object v5, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v5}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    invoke-static {v1}, Lkl;->s(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move v6, v5

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ld57;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld57;-><init>(Lr57;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lc57;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lc57;-><init>(Lcom/google/android/material/search/SearchView;I)V

    const-wide/16 v5, 0x96

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ld57;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld57;-><init>(Lr57;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Z)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->m(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->D:Ljava/util/HashMap;

    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->D:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final n(Ln57;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->r:Z

    if-eqz v0, :cond_1

    sget-object v0, Ln57;->d:Ln57;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->q:Lt41;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt41;->x(Z)V

    return-void

    :cond_0
    sget-object v0, Ln57;->b:Ln57;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt41;->C()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0}, Lkl;->w(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lgf2;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lgf2;

    int-to-float v2, p0

    iget v3, v1, Lgf2;->i:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    iput v2, v1, Lgf2;->i:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    instance-of v1, v0, Lkv2;

    if-eqz v1, :cond_3

    check-cast v0, Lkv2;

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lkv2;->a(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Le7b;->M(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Ln57;

    move-result-object v0

    sget-object v1, Ln57;->d:Ln57;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Ln57;->b:Ln57;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->n(Ln57;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->q:Lt41;

    invoke-virtual {p0}, Lt41;->C()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/google/android/material/search/SearchView;->v:I

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/search/SearchView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/search/SearchView$SavedState;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p1, Lcom/google/android/material/search/SearchView$SavedState;->d:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iput p0, v0, Lcom/google/android/material/search/SearchView$SavedState;->d:I

    return-object v0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->w:Z

    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->y:Z

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    return-void
.end method

.method public setHint(I)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->x:Z

    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->D:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->m(Landroid/view/ViewGroup;Z)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->D:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Lt88;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lt88;)V

    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->B:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    return-void
.end method

.method public setText(I)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    return-void
.end method

.method public setTransitionState(Ln57;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->k(Ln57;Z)V

    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->A:Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->o()V

    if-eqz p1, :cond_2

    sget-object v0, Ln57;->d:Ln57;

    goto :goto_2

    :cond_2
    sget-object v0, Ln57;->b:Ln57;

    :goto_2
    if-eq v1, p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/search/SearchView;->k(Ln57;Z)V

    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Lr57;

    iput-object p1, v0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    if-eqz p1, :cond_0

    new-instance v0, Lb57;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb57;-><init>(Lcom/google/android/material/search/SearchView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lc57;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc57;-><init>(Lcom/google/android/material/search/SearchView;I)V

    invoke-static {p1, v0}, Lmf3;->z(Lcom/google/android/material/search/SearchBar;Lc57;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-static {p1}, Lmf3;->x(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lgf2;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getDefaultNavigationIconResource()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lt49;->s(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    new-instance v1, Lkv2;

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkv2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->o()V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Ln57;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->n(Ln57;)V

    return-void
.end method
