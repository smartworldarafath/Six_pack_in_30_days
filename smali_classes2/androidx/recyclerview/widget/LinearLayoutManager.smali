.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"

# interfaces
.implements Lwb4;
.implements Lym6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "LinearLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field final mAnchorInfo:Landroidx/recyclerview/widget/e;

.field private mInitialPrefetchItemCount:I

.field private mLastStackFromEnd:Z

.field private final mLayoutChunkResult:Lcr4;

.field private mLayoutState:Landroidx/recyclerview/widget/f;

.field mOrientation:I

.field mOrientationHelper:Lsx5;

.field mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field mPendingScrollPosition:I

.field mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mReusableIntPair:[I

.field private mReverseLayout:Z

.field mShouldReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field private mStackFromEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/r;-><init>()V

    const/4 p1, 0x1

    .line 67
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 69
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 70
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 71
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 75
    new-instance p1, Landroidx/recyclerview/widget/e;

    invoke-direct {p1}, Landroidx/recyclerview/widget/e;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/e;

    .line 76
    new-instance p1, Lcr4;

    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Lcr4;

    const/4 p1, 0x2

    .line 79
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 80
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 81
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 82
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/r;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    new-instance v0, Landroidx/recyclerview/widget/e;

    invoke-direct {v0}, Landroidx/recyclerview/widget/e;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/e;

    new-instance v0, Lcr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Lcr4;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/r;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public calculateExtraLayoutSpace(Lzm6;[I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Lzm6;)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iget p0, p0, Landroidx/recyclerview/widget/f;->f:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, p1

    move p1, v1

    :goto_0
    aput p1, p2, v1

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canScrollVertically()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public collectAdjacentPrefetchPositions(IILzm6;Lpm6;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(IIZLzm6;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Lzm6;Landroidx/recyclerview/widget/f;Lpm6;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILpm6;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    if-ltz v3, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    move-object v4, p2

    check-cast v4, Landroidx/recyclerview/widget/c;

    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/c;->a(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public collectPrefetchPositionsForLayoutState(Lzm6;Landroidx/recyclerview/widget/f;Lpm6;)V
    .locals 0

    iget p0, p2, Landroidx/recyclerview/widget/f;->d:I

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Lzm6;->b()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Landroidx/recyclerview/widget/f;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast p3, Landroidx/recyclerview/widget/c;

    invoke-virtual {p3, p0, p1}, Landroidx/recyclerview/widget/c;->a(II)V

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent(Lzm6;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Lzm6;)I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollOffset(Lzm6;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Lzm6;)I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollRange(Lzm6;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Lzm6;)I

    move-result p0

    return p0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 p1, 0x0

    if-nez p0, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public computeVerticalScrollExtent(Lzm6;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Lzm6;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset(Lzm6;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Lzm6;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange(Lzm6;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Lzm6;)I

    move-result p0

    return p0
.end method

.method public convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p0, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public createLayoutState()Landroidx/recyclerview/widget/f;
    .locals 1

    new-instance p0, Landroidx/recyclerview/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/f;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/f;->h:I

    iput v0, p0, Landroidx/recyclerview/widget/f;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/f;->k:Ljava/util/List;

    return-object p0
.end method

.method public final d(Lzm6;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v3, v2

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v4, p0

    move-object v2, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lc76;->f(Lzm6;Lsx5;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/r;Z)I

    move-result p0

    return p0
.end method

.method public final e(Lzm6;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v3, v2

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    move-object v4, p0

    move-object v2, v0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lc76;->g(Lzm6;Lsx5;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/r;ZZ)I

    move-result p0

    return p0
.end method

.method public ensureLayoutState()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->createLayoutState()Landroidx/recyclerview/widget/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    :cond_0
    return-void
.end method

.method public final f(Lzm6;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v3, v2

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v4, p0

    move-object v2, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lc76;->h(Lzm6;Lsx5;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/r;Z)I

    move-result p0

    return p0
.end method

.method public fill(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/f;Lzm6;Z)I
    .locals 7

    iget v0, p2, Landroidx/recyclerview/widget/f;->c:I

    iget v1, p2, Landroidx/recyclerview/widget/f;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/f;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/f;)V

    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/f;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/f;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Lcr4;

    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/f;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v4, p2, Landroidx/recyclerview/widget/f;->d:I

    if-ltz v4, :cond_9

    invoke-virtual {p3}, Lzm6;->b()I

    move-result v5

    if-ge v4, v5, :cond_9

    const/4 v4, 0x0

    iput v4, v3, Lcr4;->a:I

    iput-boolean v4, v3, Lcr4;->b:Z

    iput-boolean v4, v3, Lcr4;->c:Z

    iput-boolean v4, v3, Lcr4;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutChunk(Landroidx/recyclerview/widget/s;Lzm6;Landroidx/recyclerview/widget/f;Lcr4;)V

    iget-boolean v4, v3, Lcr4;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/f;->b:I

    iget v5, v3, Lcr4;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/f;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Landroidx/recyclerview/widget/f;->b:I

    iget-boolean v4, v3, Lcr4;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/f;->k:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lzm6;->g:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/f;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/f;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/f;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/f;->g:I

    iget v5, p2, Landroidx/recyclerview/widget/f;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/f;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/f;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Lcr4;->d:Z

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    iget p0, p2, Landroidx/recyclerview/widget/f;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsx5;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v1}, Lsx5;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v2, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/r;->mHorizontalBoundCheck:Lcr8;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcr8;->a(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/r;->mVerticalBoundCheck:Lcr8;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcr8;->a(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p4, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/r;->mHorizontalBoundCheck:Lcr8;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcr8;->a(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/r;->mVerticalBoundCheck:Lcr8;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcr8;->a(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public findReferenceChild(Landroidx/recyclerview/widget/s;Lzm6;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, v1

    move v1, v2

    move v5, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lzm6;->b()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v7}, Lsx5;->k()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v8}, Lsx5;->g()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v14, v12}, Lsx5;->e(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v15, v12}, Lsx5;->b(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/y;->isRemoved()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v3

    goto :goto_3

    :cond_3
    move v14, v2

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    if-eqz v10, :cond_c

    return-object v10

    :cond_c
    return-object v11
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILandroidx/recyclerview/widget/s;Lzm6;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v0}, Lsx5;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/s;Lzm6;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {p3}, Lsx5;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {p0, p3}, Lsx5;->o(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public getExtraLayoutSpace(Lzm6;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p1, p1, Lzm6;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {p0}, Lsx5;->l()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    return p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    return p0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    return p0
.end method

.method public getReverseLayout()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    return p0
.end method

.method public getStackFromEnd()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    return p0
.end method

.method public final h(ILandroidx/recyclerview/widget/s;Lzm6;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v0}, Lsx5;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/s;Lzm6;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {p3}, Lsx5;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Lsx5;->o(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isLayoutRTL()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    return p0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 5

    const-string v0, "internal representation of views on the screen"

    const-string v1, "LinearLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", coord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v4, v2}, Lsx5;->e(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "=============="

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/f;)V
    .locals 5

    iget-boolean v0, p2, Landroidx/recyclerview/widget/f;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Landroidx/recyclerview/widget/f;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/f;->g:I

    iget v1, p2, Landroidx/recyclerview/widget/f;->i:I

    iget p2, p2, Landroidx/recyclerview/widget/f;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v3}, Lsx5;->f()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v4, v1}, Lsx5;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v4, v1}, Lsx5;->n(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Landroidx/recyclerview/widget/s;II)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v2, v1}, Lsx5;->e(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v2, v1}, Lsx5;->n(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Landroidx/recyclerview/widget/s;II)V

    return-void

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v3, v2}, Lsx5;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v3, v2}, Lsx5;->m(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Landroidx/recyclerview/widget/s;II)V

    return-void

    :cond_b
    move v1, v2

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v4, v3}, Lsx5;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v4, v3}, Lsx5;->m(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Landroidx/recyclerview/widget/s;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/s;Lzm6;Landroidx/recyclerview/widget/f;Lcr4;)V
    .locals 6

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/s;)Landroid/view/View;

    move-result-object v1

    const/4 p1, 0x1

    if-nez v1, :cond_0

    iput-boolean p1, p4, Lcr4;->b:Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, p3, Landroidx/recyclerview/widget/f;->k:Ljava/util/List;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v3, p3, Landroidx/recyclerview/widget/f;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    if-ne v3, v4, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    if-ne v2, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/r;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    if-ne v3, v4, :cond_4

    move v0, p1

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    if-ne v2, v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->addDisappearingView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/r;->addDisappearingView(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0, v1, v5, v5}, Landroidx/recyclerview/widget/r;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v0, v1}, Lsx5;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lcr4;->a:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v2, v1}, Lsx5;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v0, v1}, Lsx5;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/f;->f:I

    iget p3, p3, Landroidx/recyclerview/widget/f;->b:I

    iget v5, p4, Lcr4;->a:I

    if-ne v3, v4, :cond_7

    sub-int v3, p3, v5

    move v5, p3

    :goto_4
    move v4, v0

    :goto_5
    move-object v0, p0

    goto :goto_7

    :cond_7
    add-int/2addr v5, p3

    move v3, p3

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v2, v1}, Lsx5;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p3, Landroidx/recyclerview/widget/f;->f:I

    iget p3, p3, Landroidx/recyclerview/widget/f;->b:I

    iget v5, p4, Lcr4;->a:I

    if-ne v3, v4, :cond_9

    sub-int v3, p3, v5

    move v4, p3

    move v5, v2

    move v2, v3

    :goto_6
    move v3, v0

    goto :goto_5

    :cond_9
    add-int v3, p3, v5

    move v5, v2

    move v4, v3

    move v2, p3

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/r;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->isRemoved()Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->isUpdated()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    iput-boolean p1, p4, Lcr4;->c:Z

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    iput-boolean p0, p4, Lcr4;->d:Z

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/s;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/r;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/s;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/r;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/s;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    return-void
.end method

.method public final o(IIZLzm6;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/f;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iput p1, v0, Landroidx/recyclerview/widget/f;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Lzm6;[I)V

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/f;->h:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/f;->i:I

    const/4 p4, -0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v0}, Lsx5;->h()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p1, Landroidx/recyclerview/widget/f;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_3

    move v2, p4

    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/f;->e:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iget v2, v1, Landroidx/recyclerview/widget/f;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/f;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {p4, p1}, Lsx5;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/f;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {p4, p1}, Lsx5;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {p4}, Lsx5;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iget v1, v0, Landroidx/recyclerview/widget/f;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v3}, Lsx5;->k()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroidx/recyclerview/widget/f;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, p4

    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/f;->e:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iget v2, v1, Landroidx/recyclerview/widget/f;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/f;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {p4, p1}, Lsx5;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/f;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {p4, p1}, Lsx5;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {p4}, Lsx5;->k()I

    move-result p4

    add-int/2addr p1, p4

    :goto_3
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iput p2, p0, Landroidx/recyclerview/widget/f;->c:I

    if-eqz p3, :cond_6

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/f;->c:I

    :cond_6
    iput p1, p0, Landroidx/recyclerview/widget/f;->g:I

    return-void
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/s;Lzm6;Landroidx/recyclerview/widget/e;I)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/s;)V

    iget-object p0, p2, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->h()V

    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/s;Lzm6;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v0}, Lsx5;->l()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(IIZLzm6;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iput p2, v0, Landroidx/recyclerview/widget/f;->g:I

    iput-boolean v1, v0, Landroidx/recyclerview/widget/f;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/f;Lzm6;Z)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 p4, -0x1

    if-ne p1, p4, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p4, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()Landroid/view/View;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    :goto_2
    const/4 p0, 0x0

    :cond_6
    return-object p0

    :cond_7
    return-object p2
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/s;Lzm6;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lzm6;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/r;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/s;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_2

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    if-ltz v3, :cond_2

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroidx/recyclerview/widget/f;->a:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/e;

    iget-boolean v7, v6, Landroidx/recyclerview/widget/e;->e:Z

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v7, v4, :cond_5

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_23

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v6, v3}, Lsx5;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v7}, Lsx5;->g()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v6, v3}, Lsx5;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v7}, Lsx5;->k()I

    move-result v7

    if-gt v6, v7, :cond_23

    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/e;->b(ILandroid/view/View;)V

    goto/16 :goto_e

    :cond_5
    :goto_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e;->c()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/e;

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v6, v7

    iput-boolean v6, v3, Landroidx/recyclerview/widget/e;->d:Z

    iget-boolean v6, v2, Lzm6;->g:Z

    if-nez v6, :cond_16

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v6, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ltz v6, :cond_15

    invoke-virtual {v2}, Lzm6;->b()I

    move-result v7

    if-lt v6, v7, :cond_7

    goto/16 :goto_5

    :cond_7
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput v6, v3, Landroidx/recyclerview/widget/e;->b:I

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v7, :cond_9

    iget v10, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    if-ltz v10, :cond_9

    iget-boolean v6, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/e;->d:Z

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lsx5;->g()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/widget/e;->c:I

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v7}, Lsx5;->k()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/widget/e;->c:I

    goto/16 :goto_d

    :cond_9
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    if-ne v7, v8, :cond_13

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v7, v6}, Lsx5;->c(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v10}, Lsx5;->l()I

    move-result v10

    if-le v7, v10, :cond_a

    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->a()V

    goto/16 :goto_d

    :cond_a
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v7, v6}, Lsx5;->e(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v10}, Lsx5;->k()I

    move-result v10

    sub-int/2addr v7, v10

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    if-gez v7, :cond_b

    invoke-virtual {v10}, Lsx5;->k()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/e;->c:I

    iput-boolean v5, v3, Landroidx/recyclerview/widget/e;->d:Z

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v10}, Lsx5;->g()I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v10, v6}, Lsx5;->b(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v7, v10

    if-gez v7, :cond_c

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v6}, Lsx5;->g()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/e;->c:I

    iput-boolean v9, v3, Landroidx/recyclerview/widget/e;->d:Z

    goto/16 :goto_d

    :cond_c
    iget-boolean v7, v3, Landroidx/recyclerview/widget/e;->d:Z

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    if-eqz v7, :cond_e

    invoke-virtual {v10, v6}, Lsx5;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    iget v10, v7, Lsx5;->b:I

    if-ne v8, v10, :cond_d

    move v10, v5

    goto :goto_1

    :cond_d
    invoke-virtual {v7}, Lsx5;->l()I

    move-result v10

    iget v7, v7, Lsx5;->b:I

    sub-int/2addr v10, v7

    :goto_1
    add-int/2addr v10, v6

    goto :goto_2

    :cond_e
    invoke-virtual {v10, v6}, Lsx5;->e(Landroid/view/View;)I

    move-result v10

    :goto_2
    iput v10, v3, Landroidx/recyclerview/widget/e;->c:I

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v6

    if-lez v6, :cond_12

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ge v7, v6, :cond_10

    move v6, v9

    goto :goto_3

    :cond_10
    move v6, v5

    :goto_3
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-ne v6, v7, :cond_11

    move v6, v9

    goto :goto_4

    :cond_11
    move v6, v5

    :goto_4
    iput-boolean v6, v3, Landroidx/recyclerview/widget/e;->d:Z

    :cond_12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->a()V

    goto/16 :goto_d

    :cond_13
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/e;->d:Z

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    if-eqz v6, :cond_14

    invoke-virtual {v7}, Lsx5;->g()I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/widget/e;->c:I

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v7}, Lsx5;->k()I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/widget/e;->c:I

    goto/16 :goto_d

    :cond_15
    :goto_5
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    :cond_16
    :goto_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/y;->isRemoved()Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/y;->getLayoutPosition()I

    move-result v10

    if-ltz v10, :cond_18

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/y;->getLayoutPosition()I

    move-result v7

    invoke-virtual {v2}, Lzm6;->b()I

    move-result v10

    if-ge v7, v10, :cond_18

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v3, v7, v6}, Landroidx/recyclerview/widget/e;->b(ILandroid/view/View;)V

    goto/16 :goto_d

    :cond_18
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eq v6, v7, :cond_19

    goto/16 :goto_b

    :cond_19
    iget-boolean v6, v3, Landroidx/recyclerview/widget/e;->d:Z

    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/s;Lzm6;ZZ)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v7

    iget-boolean v10, v3, Landroidx/recyclerview/widget/e;->d:Z

    iget-object v11, v3, Landroidx/recyclerview/widget/e;->a:Lsx5;

    if-eqz v10, :cond_1b

    invoke-virtual {v11, v6}, Lsx5;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, v3, Landroidx/recyclerview/widget/e;->a:Lsx5;

    iget v12, v11, Lsx5;->b:I

    if-ne v8, v12, :cond_1a

    move v12, v5

    goto :goto_7

    :cond_1a
    invoke-virtual {v11}, Lsx5;->l()I

    move-result v12

    iget v11, v11, Lsx5;->b:I

    sub-int/2addr v12, v11

    :goto_7
    add-int/2addr v12, v10

    iput v12, v3, Landroidx/recyclerview/widget/e;->c:I

    goto :goto_8

    :cond_1b
    invoke-virtual {v11, v6}, Lsx5;->e(Landroid/view/View;)I

    move-result v10

    iput v10, v3, Landroidx/recyclerview/widget/e;->c:I

    :goto_8
    iput v7, v3, Landroidx/recyclerview/widget/e;->b:I

    iget-boolean v7, v2, Lzm6;->g:Z

    if-nez v7, :cond_22

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v7, v6}, Lsx5;->e(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v10, v6}, Lsx5;->b(Landroid/view/View;)I

    move-result v6

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v10}, Lsx5;->k()I

    move-result v10

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v11}, Lsx5;->g()I

    move-result v11

    if-gt v6, v10, :cond_1c

    if-ge v7, v10, :cond_1c

    move v12, v9

    goto :goto_9

    :cond_1c
    move v12, v5

    :goto_9
    if-lt v7, v11, :cond_1d

    if-le v6, v11, :cond_1d

    move v6, v9

    goto :goto_a

    :cond_1d
    move v6, v5

    :goto_a
    if-nez v12, :cond_1e

    if-eqz v6, :cond_22

    :cond_1e
    iget-boolean v6, v3, Landroidx/recyclerview/widget/e;->d:Z

    if-eqz v6, :cond_1f

    move v10, v11

    :cond_1f
    iput v10, v3, Landroidx/recyclerview/widget/e;->c:I

    goto :goto_d

    :cond_20
    :goto_b
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->a()V

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz v6, :cond_21

    invoke-virtual {v2}, Lzm6;->b()I

    move-result v6

    sub-int/2addr v6, v9

    goto :goto_c

    :cond_21
    move v6, v5

    :goto_c
    iput v6, v3, Landroidx/recyclerview/widget/e;->b:I

    :cond_22
    :goto_d
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/e;

    iput-boolean v9, v3, Landroidx/recyclerview/widget/e;->e:Z

    :cond_23
    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iget v6, v3, Landroidx/recyclerview/widget/f;->j:I

    if-ltz v6, :cond_24

    move v6, v9

    goto :goto_f

    :cond_24
    move v6, v4

    :goto_f
    iput v6, v3, Landroidx/recyclerview/widget/f;->f:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aput v5, v3, v5

    aput v5, v3, v9

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Lzm6;[I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v3, v3, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v6}, Lsx5;->k()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v3, v3, v9

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v7}, Lsx5;->h()I

    move-result v7

    add-int/2addr v7, v3

    iget-boolean v3, v2, Lzm6;->g:Z

    if-eqz v3, :cond_27

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v3, v4, :cond_27

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    if-eq v10, v8, :cond_27

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    if-eqz v8, :cond_25

    invoke-virtual {v10}, Lsx5;->g()I

    move-result v8

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v10, v3}, Lsx5;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v8, v3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    :goto_10
    sub-int/2addr v8, v3

    goto :goto_11

    :cond_25
    invoke-virtual {v10, v3}, Lsx5;->e(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v8}, Lsx5;->k()I

    move-result v8

    sub-int/2addr v3, v8

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    goto :goto_10

    :goto_11
    if-lez v8, :cond_26

    add-int/2addr v6, v8

    goto :goto_12

    :cond_26
    sub-int/2addr v7, v8

    :cond_27
    :goto_12
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/e;

    iget-boolean v8, v3, Landroidx/recyclerview/widget/e;->d:Z

    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v8, :cond_29

    if-eqz v10, :cond_2a

    :cond_28
    move v4, v9

    goto :goto_13

    :cond_29
    if-eqz v10, :cond_28

    :cond_2a
    :goto_13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/s;Lzm6;Landroidx/recyclerview/widget/e;I)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/r;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/s;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v4

    iput-boolean v4, v3, Landroidx/recyclerview/widget/f;->l:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iput v5, v3, Landroidx/recyclerview/widget/f;->i:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/e;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/e;->d:Z

    iget v8, v3, Landroidx/recyclerview/widget/e;->b:I

    if-eqz v4, :cond_2c

    iget v3, v3, Landroidx/recyclerview/widget/e;->c:I

    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iput v6, v3, Landroidx/recyclerview/widget/f;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/f;Lzm6;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iget v4, v3, Landroidx/recyclerview/widget/f;->b:I

    iget v6, v3, Landroidx/recyclerview/widget/f;->d:I

    iget v3, v3, Landroidx/recyclerview/widget/f;->c:I

    if-lez v3, :cond_2b

    add-int/2addr v7, v3

    :cond_2b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/e;

    iget v8, v3, Landroidx/recyclerview/widget/e;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/e;->c:I

    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iput v7, v3, Landroidx/recyclerview/widget/f;->h:I

    iget v7, v3, Landroidx/recyclerview/widget/f;->d:I

    iget v8, v3, Landroidx/recyclerview/widget/f;->e:I

    add-int/2addr v7, v8

    iput v7, v3, Landroidx/recyclerview/widget/f;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/f;Lzm6;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iget v7, v3, Landroidx/recyclerview/widget/f;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/f;->c:I

    if-lez v3, :cond_2f

    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iput v3, v4, Landroidx/recyclerview/widget/f;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/f;Lzm6;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iget v4, v3, Landroidx/recyclerview/widget/f;->b:I

    goto :goto_14

    :cond_2c
    iget v3, v3, Landroidx/recyclerview/widget/e;->c:I

    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iput v7, v3, Landroidx/recyclerview/widget/f;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/f;Lzm6;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iget v7, v3, Landroidx/recyclerview/widget/f;->b:I

    iget v4, v3, Landroidx/recyclerview/widget/f;->d:I

    iget v3, v3, Landroidx/recyclerview/widget/f;->c:I

    if-lez v3, :cond_2d

    add-int/2addr v6, v3

    :cond_2d
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/e;

    iget v8, v3, Landroidx/recyclerview/widget/e;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/e;->c:I

    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iput v6, v3, Landroidx/recyclerview/widget/f;->h:I

    iget v6, v3, Landroidx/recyclerview/widget/f;->d:I

    iget v8, v3, Landroidx/recyclerview/widget/f;->e:I

    add-int/2addr v6, v8

    iput v6, v3, Landroidx/recyclerview/widget/f;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/f;Lzm6;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iget v6, v3, Landroidx/recyclerview/widget/f;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/f;->c:I

    if-lez v3, :cond_2e

    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iput v3, v4, Landroidx/recyclerview/widget/f;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/f;Lzm6;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iget v7, v3, Landroidx/recyclerview/widget/f;->b:I

    :cond_2e
    move v4, v6

    :cond_2f
    :goto_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v3

    if-lez v3, :cond_31

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v3, v6

    if-eqz v3, :cond_30

    invoke-virtual {v0, v7, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(ILandroidx/recyclerview/widget/s;Lzm6;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v7, v3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(ILandroidx/recyclerview/widget/s;Lzm6;Z)I

    move-result v3

    :goto_15
    add-int/2addr v4, v3

    add-int/2addr v7, v3

    goto :goto_16

    :cond_30
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(ILandroidx/recyclerview/widget/s;Lzm6;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v7, v3

    invoke-virtual {v0, v7, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(ILandroidx/recyclerview/widget/s;Lzm6;Z)I

    move-result v3

    goto :goto_15

    :cond_31
    :goto_16
    iget-boolean v3, v2, Lzm6;->k:Z

    if-eqz v3, :cond_39

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_39

    iget-boolean v3, v2, Lzm6;->g:Z

    if-nez v3, :cond_39

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_1a

    :cond_32
    iget-object v3, v1, Landroidx/recyclerview/widget/s;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v8

    move v10, v5

    move v11, v10

    move v12, v11

    :goto_17
    if-ge v10, v6, :cond_36

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/y;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/y;->isRemoved()Z

    move-result v14

    if-eqz v14, :cond_33

    goto :goto_19

    :cond_33
    invoke-virtual {v13}, Landroidx/recyclerview/widget/y;->getLayoutPosition()I

    move-result v14

    if-ge v14, v8, :cond_34

    move v14, v9

    goto :goto_18

    :cond_34
    move v14, v5

    :goto_18
    iget-boolean v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    iget-object v13, v13, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    if-eq v14, v15, :cond_35

    invoke-virtual {v9, v13}, Lsx5;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v11, v9

    goto :goto_19

    :cond_35
    invoke-virtual {v9, v13}, Lsx5;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v12, v9

    :goto_19
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x1

    goto :goto_17

    :cond_36
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iput-object v3, v6, Landroidx/recyclerview/widget/f;->k:Ljava/util/List;

    const/4 v3, 0x0

    if-lez v11, :cond_37

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iput v11, v4, Landroidx/recyclerview/widget/f;->h:I

    iput v5, v4, Landroidx/recyclerview/widget/f;->c:I

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/f;->a(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/f;Lzm6;Z)I

    :cond_37
    if-lez v12, :cond_38

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iput v12, v4, Landroidx/recyclerview/widget/f;->h:I

    iput v5, v4, Landroidx/recyclerview/widget/f;->c:I

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/f;->a(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/f;Lzm6;Z)I

    :cond_38
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iput-object v3, v1, Landroidx/recyclerview/widget/f;->k:Ljava/util/List;

    :cond_39
    :goto_1a
    iget-boolean v1, v2, Lzm6;->g:Z

    if-nez v1, :cond_3a

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v1}, Lsx5;->l()I

    move-result v2

    iput v2, v1, Lsx5;->b:I

    goto :goto_1b

    :cond_3a
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->c()V

    :goto_1b
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    return-void
.end method

.method public onLayoutCompleted(Lzm6;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->c()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    return-object p0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v2}, Lsx5;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v3, v1}, Lsx5;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v2, v1}, Lsx5;->e(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {p0}, Lsx5;->k()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    return-object v0

    :cond_2
    const/4 p0, -0x1

    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    return-object v0
.end method

.method public final p(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v1}, Lsx5;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/f;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iput p0, v0, Landroidx/recyclerview/widget/f;->e:I

    iput p1, v0, Landroidx/recyclerview/widget/f;->d:I

    iput v1, v0, Landroidx/recyclerview/widget/f;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/f;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Landroidx/recyclerview/widget/f;->g:I

    return-void
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p3, p4, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    invoke-virtual {v3}, Lsx5;->g()I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v0, p2}, Lsx5;->e(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v0, p1}, Lsx5;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lsx5;->g()I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {p3, p2}, Lsx5;->b(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_2
    if-ne p3, v0, :cond_3

    invoke-virtual {v3, p2}, Lsx5;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_3
    invoke-virtual {v3, p2}, Lsx5;->b(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {p3, p1}, Lsx5;->c(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final q(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v1}, Lsx5;->k()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/f;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iput p1, v0, Landroidx/recyclerview/widget/f;->d:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    iput p0, v0, Landroidx/recyclerview/widget/f;->e:I

    iput p1, v0, Landroidx/recyclerview/widget/f;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/f;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Landroidx/recyclerview/widget/f;->g:I

    return-void
.end method

.method public resolveIsInfinite()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v0}, Lsx5;->i()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {p0}, Lsx5;->f()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public scrollBy(ILandroidx/recyclerview/widget/s;Lzm6;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/f;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(IIZLzm6;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iget v4, v2, Landroidx/recyclerview/widget/f;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/f;Lzm6;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lsx5;->o(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/f;

    iput p1, p0, Landroidx/recyclerview/widget/f;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/s;Lzm6;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/s;Lzm6;)I

    move-result p0

    return p0
.end method

.method public scrollToPosition(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestLayout()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/s;Lzm6;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/s;Lzm6;)I

    move-result p0

    return p0
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid orientation:"

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lsx5;->a(Landroidx/recyclerview/widget/r;I)Lsx5;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/e;

    iput-object v0, v1, Landroidx/recyclerview/widget/e;->a:Lsx5;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestLayout()V

    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestLayout()V

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestLayout()V

    return-void
.end method

.method public shouldMeasureTwice()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getHeightMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getWidthMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->hasFlexibleChildInBothOrientations()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Lzm6;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/w;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->startSmoothScroll(Landroidx/recyclerview/widget/w;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public validateChildOrder()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validating child count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinearLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsx5;->e(Landroid/view/View;)I

    move-result v3

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const-string v5, "detected invalid location"

    const-string v6, "detected invalid position. loc invalid? "

    if-eqz v4, :cond_4

    move v4, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_8

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v9, v7}, Lsx5;->e(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v7, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-gt v7, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    invoke-static {v5}, Lud8;->r(Ljava/lang/String;)V

    return-void

    :cond_4
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_8

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lsx5;

    invoke-virtual {v9, v7}, Lsx5;->e(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v7, v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-lt v7, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    invoke-static {v5}, Lud8;->r(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method
