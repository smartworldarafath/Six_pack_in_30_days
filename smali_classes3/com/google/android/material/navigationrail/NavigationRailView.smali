.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "SourceFile"


# static fields
.field public static final w:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final f:I

.field public final g:I

.field public h:Z

.field public final i:Landroid/view/View;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ec28f5c    # 0.38f

    const v4, 0x3f9ae148    # 1.21f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 489
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040474

    .line 487
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f140518

    .line 488
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->k:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->l:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->o:I

    iput v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:I

    const/16 v2, 0x31

    iput v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07053e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->u:I

    const v4, 0x800013

    iput v4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    const/4 v9, 0x1

    iput v9, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->s:I

    sget-object v5, Lpi6;->S:[I

    new-array v8, v0, [I

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v3 .. v8}, Lv7;->R(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lrv;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07067b

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget-object v4, p2, Lrv;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    invoke-virtual {v4, v9, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    const/4 v5, 0x7

    invoke-virtual {v4, v5, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    const/16 v5, 0xe

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {p0, v6}, Lcom/google/android/material/navigationrail/NavigationRailView;->setSubmenuDividersEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lda5;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v7, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {v7, p3}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->setPaddingTop(I)V

    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p3, v5}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->setScrollingEnabled(Z)V

    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {p3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v5, :cond_0

    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p3, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v5, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const/4 p3, 0x6

    invoke-virtual {v4, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iget-object v5, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    :cond_1
    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p4, p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/16 p1, 0xa

    invoke-virtual {v4, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    const/16 p1, 0x8

    invoke-virtual {v4, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {v4, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    :cond_3
    const/4 p4, 0x3

    invoke-virtual {v4, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    :cond_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setCollapsedItemMinimumHeight(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpandedItemMinimumHeight(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07054d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p3, 0x5

    invoke-virtual {v4, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->f:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07054c

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p3, 0x4

    invoke-virtual {v4, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:I

    const/16 p1, 0xd

    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v4, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:Ljava/lang/Boolean;

    :cond_5
    const/16 p1, 0xb

    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v4, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->k:Ljava/lang/Boolean;

    :cond_6
    const/16 p1, 0xc

    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v4, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->l:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07054a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070548

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p4, v1

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v1, v3, v1, p4}, Ljr;->b(FFFFF)F

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemPaddingTop()I

    move-result v1

    invoke-static {v1, p1, p4}, Ljr;->c(IIF)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemPaddingBottom()I

    move-result v1

    invoke-static {v1, p3, p4}, Ljr;->c(IIF)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    const/16 p1, 0x9

    invoke-virtual {v4, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setCollapsedItemSpacing(I)V

    const/4 p1, 0x2

    invoke-virtual {v4, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpanded(Z)V

    invoke-virtual {p2}, Lrv;->I()V

    new-instance p1, Lmv1;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lmv1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Ls16;->l(Landroid/view/View;Lhu8;)V

    return-void
.end method

.method private getMaxChildWidth()I
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarDividerView;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lda5;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    return-object p0
.end method

.method private setExpanded(Z)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Landroidx/transition/ChangeBounds;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    const-wide/16 v1, 0x1f4

    iput-wide v1, v0, Landroidx/transition/Transition;->c:J

    sget-object v1, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Landroid/view/animation/PathInterpolator;

    iput-object v1, v0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Visibility;-><init>()V

    const-wide/16 v2, 0x64

    iput-wide v2, v1, Landroidx/transition/Transition;->c:J

    new-instance v4, Landroidx/transition/Fade;

    invoke-direct {v4}, Landroidx/transition/Visibility;-><init>()V

    iput-wide v2, v4, Landroidx/transition/Transition;->c:J

    new-instance v5, Lti4;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lti4;-><init>(I)V

    new-instance v7, Landroidx/transition/Fade;

    invoke-direct {v7}, Landroidx/transition/Visibility;-><init>()V

    iput-wide v2, v7, Landroidx/transition/Transition;->c:J

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v6

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/transition/Transition;->n(Landroid/view/View;)Landroidx/transition/Transition;

    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/transition/Transition;->n(Landroid/view/View;)Landroidx/transition/Transition;

    iget-boolean v10, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/transition/Transition;->b(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/transition/Transition;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/transition/Transition;->b(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/transition/Transition;->b(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/transition/Transition;->b(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v7, v8}, Landroidx/transition/Transition;->b(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Landroidx/transition/TransitionSet;

    invoke-direct {v2}, Landroidx/transition/TransitionSet;-><init>()V

    invoke-virtual {v2, v6}, Landroidx/transition/TransitionSet;->T(I)V

    invoke-virtual {v2, v0}, Landroidx/transition/TransitionSet;->P(Landroidx/transition/Transition;)V

    invoke-virtual {v2, v1}, Landroidx/transition/TransitionSet;->P(Landroidx/transition/Transition;)V

    invoke-virtual {v2, v5}, Landroidx/transition/TransitionSet;->P(Landroidx/transition/Transition;)V

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    if-nez v0, :cond_5

    invoke-virtual {v2, v7}, Landroidx/transition/TransitionSet;->P(Landroidx/transition/Transition;)V

    :cond_5
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/transition/TransitionSet;->T(I)V

    invoke-virtual {v0, v4}, Landroidx/transition/TransitionSet;->P(Landroidx/transition/Transition;)V

    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, v7}, Landroidx/transition/TransitionSet;->P(Landroidx/transition/Transition;)V

    :cond_6
    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/transition/TransitionSet;->T(I)V

    invoke-virtual {v1, v0}, Landroidx/transition/TransitionSet;->P(Landroidx/transition/Transition;)V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->P(Landroidx/transition/Transition;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lhd8;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:I

    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:I

    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->o:I

    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->q:I

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->s:I

    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->u:I

    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->r:I

    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemGravity(I)V

    invoke-super {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setExpanded(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 0

    new-instance p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getCollapsedItemMinimumHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->o:I

    return p0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public getExpandedItemMinimumHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->r:I

    return p0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    return-object p0
.end method

.method public getItemGravity()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemGravity()I

    move-result p0

    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconGravity()I

    move-result p0

    return p0
.end method

.method public getItemMinimumHeight()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemMinimumHeight()I

    move-result p0

    return p0
.end method

.method public getItemSpacing()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemSpacing()I

    move-result p0

    return p0
.end method

.method public getMaxItemCount()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public getMenuGravity()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getMenuGravity()I

    move-result p0

    return p0
.end method

.method public getSubmenuDividersEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:Z

    return p0
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMaxChildWidth()I

    move-result v1

    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->f:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eq v4, v2, :cond_3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemActiveIndicatorExpandedWidth()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lfo5;

    if-eqz v0, :cond_5

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    instance-of v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v5, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v0, p1

    :cond_6
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge p2, v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public setCollapsedItemMinimumHeight(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->o:I

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lda5;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    :cond_0
    return-void
.end method

.method public setCollapsedItemSpacing(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:I

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    :cond_0
    return-void
.end method

.method public setExpandedItemMinimumHeight(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->r:I

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lda5;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    :cond_0
    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->q:I

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemGravity(I)V

    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:I

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->s:I

    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->o:I

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->r:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lda5;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:I

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->u:I

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    return-void
.end method

.method public setMenuGravity(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setMenuGravity(I)V

    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:Z

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setSubmenuDividersEnabled(Z)V

    return-void
.end method
