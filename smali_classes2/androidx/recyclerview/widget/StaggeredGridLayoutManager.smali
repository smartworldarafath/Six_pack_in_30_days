.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"

# interfaces
.implements Lym6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Landroidx/recyclerview/widget/c0;

.field public final c:Lsx5;

.field public final d:Lsx5;

.field public final e:I

.field public f:I

.field public final g:Lyk4;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/BitSet;

.field public k:I

.field public l:I

.field public final m:Landroidx/recyclerview/widget/a0;

.field public final n:I

.field public o:Z

.field public p:Z

.field public q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public r:I

.field public final s:Landroid/graphics/Rect;

.field public final t:Lko7;

.field public u:Z

.field public final v:Z

.field public w:[I

.field public final x:Lns6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/r;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    new-instance v0, Landroidx/recyclerview/widget/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    new-instance v2, Lko7;

    invoke-direct {v2, p0}, Lko7;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lko7;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    new-instance v3, Lns6;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lns6;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lns6;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/r;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid orientation."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lsx5;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lsx5;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestLayout()V

    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-eq p2, p4, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->b()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestLayout()V

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    new-array p2, p2, [Landroidx/recyclerview/widget/c0;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    move p2, v1

    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge p2, p4, :cond_3

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    new-instance v0, Landroidx/recyclerview/widget/c0;

    invoke-direct {v0, p0, p2}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestLayout()V

    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz p2, :cond_5

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq p3, p1, :cond_5

    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestLayout()V

    new-instance p1, Lyk4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lyk4;->a:Z

    iput v1, p1, Lyk4;->f:I

    iput v1, p1, Lyk4;->g:I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lyk4;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    invoke-static {p0, p1}, Lsx5;->a(Landroidx/recyclerview/widget/r;I)Lsx5;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    sub-int/2addr v2, p1

    invoke-static {p0, v2}, Lsx5;->a(Landroidx/recyclerview/widget/r;I)Lsx5;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lsx5;

    return-void
.end method

.method public static C(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return p0

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(ILzm6;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lyk4;

    const/4 v1, 0x0

    iput v1, v0, Lyk4;->b:I

    iput p1, v0, Lyk4;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->isSmoothScrolling()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget p2, p2, Lzm6;->a:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-ge p2, p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    if-ne v2, p1, :cond_1

    invoke-virtual {p2}, Lsx5;->l()I

    move-result p1

    move p2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lsx5;->l()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v1

    move p2, p1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getClipToPadding()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v2}, Lsx5;->k()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lyk4;->f:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {p2}, Lsx5;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Lyk4;->g:I

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v2}, Lsx5;->f()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, Lyk4;->g:I

    neg-int p1, p2

    iput p1, v0, Lyk4;->f:I

    :goto_2
    iput-boolean v1, v0, Lyk4;->h:Z

    iput-boolean v3, v0, Lyk4;->a:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {p1}, Lsx5;->i()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {p0}, Lsx5;->f()I

    move-result p0

    if-nez p0, :cond_4

    move v1, v3

    :cond_4
    iput-boolean v1, v0, Lyk4;->i:Z

    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/c0;II)V
    .locals 5

    iget v0, p1, Landroidx/recyclerview/widget/c0;->d:I

    iget v1, p1, Landroidx/recyclerview/widget/c0;->e:I

    const/4 v2, -0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-ne p2, v2, :cond_1

    iget p2, p1, Landroidx/recyclerview/widget/c0;->b:I

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->c()V

    iget p2, p1, Landroidx/recyclerview/widget/c0;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    return-void

    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/c0;->c:I

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->b()V

    iget p2, p1, Landroidx/recyclerview/widget/c0;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    return-void
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final canScrollVertically()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    return p0
.end method

.method public final collectAdjacentPrefetchPositions(IILzm6;Lpm6;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(ILzm6;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ge p1, p2, :cond_3

    :cond_2
    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    :cond_3
    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lyk4;

    if-ge v0, p2, :cond_6

    iget v3, v2, Lyk4;->d:I

    const/4 v4, -0x1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    if-ne v3, v4, :cond_4

    iget v2, v2, Lyk4;->f:I

    aget-object v3, v5, v0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/c0;->j(I)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_2

    :cond_4
    aget-object v3, v5, v0

    iget v4, v2, Lyk4;->g:I

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/c0;->h(I)I

    move-result v3

    iget v2, v2, Lyk4;->g:I

    sub-int v2, v3, v2

    :goto_2
    if-ltz v2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    invoke-static {p2, p1, v1}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    if-ge p1, v1, :cond_7

    iget p2, v2, Lyk4;->c:I

    if-ltz p2, :cond_7

    invoke-virtual {p3}, Lzm6;->b()I

    move-result v0

    if-ge p2, v0, :cond_7

    iget p2, v2, Lyk4;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    aget v0, v0, p1

    move-object v3, p4

    check-cast v3, Landroidx/recyclerview/widget/c;

    invoke-virtual {v3, p2, v0}, Landroidx/recyclerview/widget/c;->a(II)V

    iget p2, v2, Lyk4;->c:I

    iget v0, v2, Lyk4;->d:I

    add-int/2addr p2, v0

    iput p2, v2, Lyk4;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public final computeHorizontalScrollExtent(Lzm6;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc76;->f(Lzm6;Lsx5;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/r;Z)I

    move-result p0

    return p0
.end method

.method public final computeHorizontalScrollOffset(Lzm6;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Lzm6;)I

    move-result p0

    return p0
.end method

.method public final computeHorizontalScrollRange(Lzm6;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc76;->h(Lzm6;Lsx5;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/r;Z)I

    move-result p0

    return p0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz p1, :cond_3

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eq p1, v0, :cond_0

    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    if-nez v1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v0, 0x0

    if-nez p0, :cond_5

    int-to-float p0, v1

    iput p0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-object p1

    :cond_5
    iput v0, p1, Landroid/graphics/PointF;->x:F

    int-to-float p0, v1

    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-object p1
.end method

.method public final computeVerticalScrollExtent(Lzm6;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc76;->f(Lzm6;Lsx5;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/r;Z)I

    move-result p0

    return p0
.end method

.method public final computeVerticalScrollOffset(Lzm6;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Lzm6;)I

    move-result p0

    return p0
.end method

.method public final computeVerticalScrollRange(Lzm6;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc76;->h(Lzm6;Lsx5;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/r;Z)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    move-result v2

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a0;->b()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestSimpleAnimationsInNextLayout()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestLayout()V

    return v4

    :cond_2
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    add-int/2addr v2, v4

    invoke-virtual {v3, v0, v2, v5}, Landroidx/recyclerview/widget/a0;->e(III)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v7

    if-nez v7, :cond_5

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/a0;->d(I)V

    return v1

    :cond_5
    iget v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/2addr v5, v6

    invoke-virtual {v3, v0, v1, v5}, Landroidx/recyclerview/widget/a0;->e(III)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_6

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/a0;->d(I)V

    goto :goto_2

    :cond_6
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/a0;->d(I)V

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestSimpleAnimationsInNextLayout()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestLayout()V

    return v4

    :cond_7
    :goto_3
    return v1
.end method

.method public final e(Lzm6;)I
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lc76;->g(Lzm6;Lsx5;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/r;ZZ)I

    move-result p0

    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/s;Lyk4;Lzm6;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    const/4 v9, 0x0

    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v10, v11}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lyk4;

    iget-boolean v1, v12, Lyk4;->i:Z

    if-eqz v1, :cond_1

    iget v1, v7, Lyk4;->e:I

    if-ne v1, v11, :cond_0

    const v15, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v15, -0x80000000

    goto :goto_1

    :cond_1
    iget v1, v7, Lyk4;->e:I

    if-ne v1, v11, :cond_2

    iget v1, v7, Lyk4;->g:I

    iget v2, v7, Lyk4;->b:I

    add-int/2addr v1, v2

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_2
    iget v1, v7, Lyk4;->f:I

    iget v2, v7, Lyk4;->b:I

    sub-int/2addr v1, v2

    goto :goto_0

    :goto_1
    iget v1, v7, Lyk4;->e:I

    invoke-virtual {v0, v1, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(II)V

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lsx5;->g()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lsx5;->k()I

    move-result v1

    :goto_2
    move v3, v9

    :goto_3
    iget v4, v7, Lyk4;->c:I

    const/4 v5, -0x1

    if-ltz v4, :cond_4

    invoke-virtual/range {p3 .. p3}, Lzm6;->b()I

    move-result v13

    if-ge v4, v13, :cond_4

    iget-boolean v4, v12, Lyk4;->i:Z

    if-nez v4, :cond_5

    invoke-virtual {v8}, Ljava/util/BitSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v6

    move-object v4, v12

    move-object v6, v2

    goto/16 :goto_27

    :cond_5
    :goto_4
    iget v3, v7, Lyk4;->c:I

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/s;->d(I)Landroid/view/View;

    move-result-object v3

    iget v4, v7, Lyk4;->c:I

    iget v13, v7, Lyk4;->d:I

    add-int/2addr v4, v13

    iput v4, v7, Lyk4;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-object v4, v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/y;->getLayoutPosition()I

    move-result v4

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    move/from16 v16, v9

    iget-object v9, v14, Landroidx/recyclerview/widget/a0;->a:[I

    if-eqz v9, :cond_7

    array-length v11, v9

    if-lt v4, v11, :cond_6

    goto :goto_5

    :cond_6
    aget v9, v9, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v9, v5

    :goto_6
    if-ne v9, v5, :cond_8

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    move/from16 v11, v16

    :goto_7
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    if-eqz v11, :cond_f

    iget-boolean v9, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v9, :cond_9

    aget-object v9, v5, v16

    move-object/from16 v19, v5

    move-object/from16 v23, v8

    move/from16 v22, v11

    goto/16 :goto_b

    :cond_9
    iget v9, v7, Lyk4;->e:I

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(I)Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v9, v10, -0x1

    move-object/from16 v19, v5

    move/from16 v20, v9

    const/4 v5, -0x1

    const/16 v18, -0x1

    goto :goto_8

    :cond_a
    move-object/from16 v19, v5

    move v5, v10

    move/from16 v20, v16

    const/16 v18, 0x1

    :goto_8
    iget v9, v7, Lyk4;->e:I

    const/16 v21, 0x0

    move/from16 v22, v11

    const/4 v11, 0x1

    if-ne v9, v11, :cond_d

    invoke-virtual {v2}, Lsx5;->k()I

    move-result v9

    move-object/from16 v23, v8

    move/from16 v11, v20

    const v8, 0x7fffffff

    :goto_9
    if-eq v11, v5, :cond_c

    move/from16 v20, v11

    aget-object v11, v19, v20

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/c0;->h(I)I

    move-result v6

    if-ge v6, v8, :cond_b

    move v8, v6

    move-object/from16 v21, v11

    :cond_b
    add-int v11, v20, v18

    move-object/from16 v6, p1

    goto :goto_9

    :cond_c
    move-object/from16 v9, v21

    goto :goto_b

    :cond_d
    move-object/from16 v23, v8

    invoke-virtual {v2}, Lsx5;->g()I

    move-result v6

    move/from16 v9, v20

    const/high16 v8, -0x80000000

    :goto_a
    if-eq v9, v5, :cond_c

    aget-object v11, v19, v9

    move/from16 v20, v5

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/c0;->j(I)I

    move-result v5

    if-le v5, v8, :cond_e

    move v8, v5

    move-object/from16 v21, v11

    :cond_e
    add-int v9, v9, v18

    move/from16 v5, v20

    goto :goto_a

    :goto_b
    invoke-virtual {v14, v4}, Landroidx/recyclerview/widget/a0;->c(I)V

    iget-object v5, v14, Landroidx/recyclerview/widget/a0;->a:[I

    iget v6, v9, Landroidx/recyclerview/widget/c0;->e:I

    aput v6, v5, v4

    goto :goto_c

    :cond_f
    move-object/from16 v19, v5

    move-object/from16 v23, v8

    move/from16 v22, v11

    aget-object v9, v19, v9

    :goto_c
    iput-object v9, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    iget v5, v7, Lyk4;->e:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_10

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/r;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_10
    move/from16 v5, v16

    invoke-virtual {v0, v3, v5}, Landroidx/recyclerview/widget/r;->addView(Landroid/view/View;I)V

    :goto_d
    iget-boolean v5, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-eqz v5, :cond_12

    if-ne v6, v11, :cond_11

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getHeightMode()I

    move-result v11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getPaddingTop()I

    move-result v18

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getPaddingBottom()I

    move-result v20

    move/from16 v21, v15

    add-int v15, v20, v18

    move-object/from16 v18, v12

    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object/from16 v20, v14

    const/4 v14, 0x1

    invoke-static {v8, v11, v15, v12, v14}, Landroidx/recyclerview/widget/r;->getChildMeasureSpec(IIIIZ)I

    move-result v8

    invoke-virtual {v0, v5, v8, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(IILandroid/view/View;)V

    goto/16 :goto_e

    :cond_11
    move-object/from16 v18, v12

    move-object/from16 v20, v14

    move/from16 v21, v15

    move v14, v11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getWidthMode()I

    move-result v8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getPaddingRight()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v8, v12, v11, v14}, Landroidx/recyclerview/widget/r;->getChildMeasureSpec(IIIIZ)I

    move-result v5

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    invoke-virtual {v0, v5, v8, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(IILandroid/view/View;)V

    goto :goto_e

    :cond_12
    move-object/from16 v18, v12

    move-object/from16 v20, v14

    move/from16 v21, v15

    move v14, v11

    if-ne v6, v14, :cond_13

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getWidthMode()I

    move-result v8

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v12, 0x0

    invoke-static {v5, v8, v12, v11, v12}, Landroidx/recyclerview/widget/r;->getChildMeasureSpec(IIIIZ)I

    move-result v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getHeightMode()I

    move-result v11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getPaddingTop()I

    move-result v12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getPaddingBottom()I

    move-result v15

    add-int/2addr v15, v12

    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v8, v11, v15, v12, v14}, Landroidx/recyclerview/widget/r;->getChildMeasureSpec(IIIIZ)I

    move-result v8

    invoke-virtual {v0, v5, v8, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(IILandroid/view/View;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getWidthMode()I

    move-result v8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getPaddingRight()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v8, v12, v11, v14}, Landroidx/recyclerview/widget/r;->getChildMeasureSpec(IIIIZ)I

    move-result v5

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getHeightMode()I

    move-result v11

    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, 0x0

    invoke-static {v8, v11, v15, v12, v15}, Landroidx/recyclerview/widget/r;->getChildMeasureSpec(IIIIZ)I

    move-result v8

    invoke-virtual {v0, v5, v8, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(IILandroid/view/View;)V

    :goto_e
    iget v5, v7, Lyk4;->e:I

    iget-boolean v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-ne v5, v14, :cond_18

    if-eqz v8, :cond_14

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v5

    goto :goto_f

    :cond_14
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/c0;->h(I)I

    move-result v5

    :goto_f
    invoke-virtual {v2, v3}, Lsx5;->c(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v5

    if-eqz v22, :cond_16

    iget-boolean v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v11, :cond_16

    new-instance v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-array v12, v10, [I

    iput-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v10, :cond_15

    iget-object v14, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    aget-object v15, v19, v12

    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/c0;->h(I)I

    move-result v15

    sub-int v15, v5, v15

    aput v15, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_15
    const/4 v12, -0x1

    iput v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    iput v4, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    move-object/from16 v12, v20

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    goto :goto_11

    :cond_16
    move-object/from16 v12, v20

    :cond_17
    :goto_11
    move/from16 v20, v1

    goto :goto_15

    :cond_18
    move-object/from16 v12, v20

    if-eqz v8, :cond_19

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v5

    :goto_12
    move v8, v5

    goto :goto_13

    :cond_19
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/c0;->j(I)I

    move-result v5

    goto :goto_12

    :goto_13
    invoke-virtual {v2, v3}, Lsx5;->c(Landroid/view/View;)I

    move-result v5

    sub-int v5, v8, v5

    if-eqz v22, :cond_17

    iget-boolean v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v11, :cond_17

    new-instance v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-array v14, v10, [I

    iput-object v14, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v10, :cond_1a

    iget-object v15, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    move/from16 v20, v1

    aget-object v1, v19, v14

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/c0;->j(I)I

    move-result v1

    sub-int/2addr v1, v8

    aput v1, v15, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v20

    goto :goto_14

    :cond_1a
    move/from16 v20, v1

    const/4 v14, 0x1

    iput v14, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    iput v4, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :goto_15
    iget-boolean v1, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v1, :cond_22

    iget v1, v7, Lyk4;->d:I

    const/4 v11, -0x1

    if-ne v1, v11, :cond_22

    if-eqz v22, :cond_1b

    const/4 v14, 0x1

    iput-boolean v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    const/high16 v11, -0x80000000

    goto :goto_1b

    :cond_1b
    const/4 v14, 0x1

    iget v1, v7, Lyk4;->e:I

    if-ne v1, v14, :cond_1e

    const/16 v16, 0x0

    aget-object v1, v19, v16

    const/high16 v11, -0x80000000

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/c0;->h(I)I

    move-result v1

    const/4 v14, 0x1

    :goto_16
    if-ge v14, v10, :cond_1d

    aget-object v15, v19, v14

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/c0;->h(I)I

    move-result v15

    if-eq v15, v1, :cond_1c

    const/16 v17, 0x0

    :goto_17
    const/4 v14, 0x1

    goto :goto_18

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_1d
    const/16 v17, 0x1

    goto :goto_17

    :goto_18
    xor-int/lit8 v1, v17, 0x1

    goto :goto_1a

    :cond_1e
    const/high16 v11, -0x80000000

    const/16 v16, 0x0

    aget-object v1, v19, v16

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/c0;->j(I)I

    move-result v1

    const/4 v14, 0x1

    :goto_19
    if-ge v14, v10, :cond_20

    aget-object v15, v19, v14

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/c0;->j(I)I

    move-result v15

    if-eq v15, v1, :cond_1f

    const/16 v17, 0x0

    goto :goto_17

    :cond_1f
    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_20
    const/16 v17, 0x1

    goto :goto_17

    :goto_1a
    if-eqz v1, :cond_23

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/a0;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v1

    if-eqz v1, :cond_21

    iput-boolean v14, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    :cond_21
    iput-boolean v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    goto :goto_1b

    :cond_22
    const/high16 v11, -0x80000000

    const/4 v14, 0x1

    :cond_23
    :goto_1b
    iget v1, v7, Lyk4;->e:I

    iget-boolean v4, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-ne v1, v14, :cond_25

    if-eqz v4, :cond_24

    add-int/lit8 v1, v10, -0x1

    :goto_1c
    if-ltz v1, :cond_27

    aget-object v4, v19, v1

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/c0;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1c

    :cond_24
    iget-object v1, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/c0;->a(Landroid/view/View;)V

    goto :goto_1e

    :cond_25
    if-eqz v4, :cond_26

    add-int/lit8 v1, v10, -0x1

    :goto_1d
    if-ltz v1, :cond_27

    aget-object v4, v19, v1

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/c0;->m(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1d

    :cond_26
    iget-object v1, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/c0;->m(Landroid/view/View;)V

    :cond_27
    :goto_1e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v1

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lsx5;

    if-eqz v1, :cond_29

    const/4 v14, 0x1

    if-ne v6, v14, :cond_29

    iget-boolean v1, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v1, :cond_28

    invoke-virtual {v4}, Lsx5;->g()I

    move-result v1

    goto :goto_1f

    :cond_28
    invoke-virtual {v4}, Lsx5;->g()I

    move-result v1

    add-int/lit8 v12, v10, -0x1

    iget v14, v9, Landroidx/recyclerview/widget/c0;->e:I

    sub-int/2addr v12, v14

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v12, v14

    sub-int/2addr v1, v12

    :goto_1f
    invoke-virtual {v4, v3}, Lsx5;->c(Landroid/view/View;)I

    move-result v4

    sub-int v4, v1, v4

    move v14, v4

    move v4, v1

    move-object v1, v2

    move v2, v14

    :goto_20
    const/4 v14, 0x1

    goto :goto_22

    :cond_29
    iget-boolean v1, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v1, :cond_2a

    invoke-virtual {v4}, Lsx5;->k()I

    move-result v1

    move v12, v1

    goto :goto_21

    :cond_2a
    iget v1, v9, Landroidx/recyclerview/widget/c0;->e:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v1, v12

    invoke-virtual {v4}, Lsx5;->k()I

    move-result v12

    add-int/2addr v12, v1

    :goto_21
    invoke-virtual {v4, v3}, Lsx5;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v12

    move v4, v1

    move-object v1, v2

    move v2, v12

    goto :goto_20

    :goto_22
    if-ne v6, v14, :cond_2b

    move-object v6, v1

    move-object v1, v3

    move v3, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/r;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    move-object/from16 v0, p0

    goto :goto_23

    :cond_2b
    move-object v6, v1

    move-object v1, v3

    move v3, v2

    move v2, v5

    move v5, v4

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/r;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    :goto_23
    iget-boolean v2, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    move-object/from16 v4, v18

    iget v3, v4, Lyk4;->e:I

    if-eqz v2, :cond_2c

    move/from16 v2, v21

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(II)V

    :goto_24
    move-object/from16 v5, p1

    goto :goto_25

    :cond_2c
    move/from16 v2, v21

    invoke-virtual {v0, v9, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(Landroidx/recyclerview/widget/c0;II)V

    goto :goto_24

    :goto_25
    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/s;Lyk4;)V

    iget-boolean v3, v4, Lyk4;->h:Z

    if-eqz v3, :cond_2d

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-boolean v1, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v1, :cond_2e

    invoke-virtual/range {v23 .. v23}, Ljava/util/BitSet;->clear()V

    :cond_2d
    move-object/from16 v8, v23

    goto :goto_26

    :cond_2e
    iget v1, v9, Landroidx/recyclerview/widget/c0;->e:I

    move-object/from16 v8, v23

    const/4 v12, 0x0

    invoke-virtual {v8, v1, v12}, Ljava/util/BitSet;->set(IZ)V

    :goto_26
    move v15, v2

    move-object v12, v4

    move-object v2, v6

    move v3, v14

    move v11, v3

    move/from16 v1, v20

    const/4 v9, 0x0

    move-object v6, v5

    goto/16 :goto_3

    :goto_27
    if-nez v3, :cond_2f

    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/s;Lyk4;)V

    :cond_2f
    iget v1, v4, Lyk4;->e:I

    const/4 v12, -0x1

    if-ne v1, v12, :cond_30

    invoke-virtual {v6}, Lsx5;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v0

    invoke-virtual {v6}, Lsx5;->k()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_28

    :cond_30
    invoke-virtual {v6}, Lsx5;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v0

    invoke-virtual {v6}, Lsx5;->g()I

    move-result v1

    sub-int v1, v0, v1

    :goto_28
    if-lez v1, :cond_31

    iget v0, v7, Lyk4;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_31
    const/16 v16, 0x0

    return v16
.end method

.method public final g(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v0}, Lsx5;->k()I

    move-result v1

    invoke-virtual {v0}, Lsx5;->g()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsx5;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v5}, Lsx5;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v1, :cond_3

    if-lt v6, v2, :cond_0

    goto :goto_2

    :cond_0
    if-le v7, v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-nez p0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 18
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final h(Z)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v0}, Lsx5;->k()I

    move-result v1

    invoke-virtual {v0}, Lsx5;->g()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Lsx5;->e(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v6}, Lsx5;->b(Landroid/view/View;)I

    move-result v8

    if-le v8, v1, :cond_3

    if-lt v7, v2, :cond_0

    goto :goto_2

    :cond_0
    if-ge v7, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_2

    :cond_2
    :goto_1
    return-object v6

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final i(Landroidx/recyclerview/widget/s;Lzm6;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v0}, Lsx5;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/s;Lzm6;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {p0, v0}, Lsx5;->o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLayoutRTL()Z
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

.method public final j(Landroidx/recyclerview/widget/s;Lzm6;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v0}, Lsx5;->k()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/s;Lzm6;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    neg-int p1, v1

    invoke-virtual {p0, p1}, Lsx5;->o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final m(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c0;->h(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/c0;->h(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final n(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c0;->j(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/c0;->j(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final o(III)V
    .locals 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/a0;->g(I)I

    const/4 v5, 0x1

    if-eq p3, v5, :cond_5

    const/4 v6, 0x2

    if-eq p3, v6, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/a0;->i(II)V

    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/a0;->h(II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/a0;->i(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/a0;->h(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestLayout()V

    :cond_8
    :goto_5
    return-void
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r;->offsetChildrenHorizontal(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    aget-object v1, v1, v0

    iget v2, v1, Landroidx/recyclerview/widget/c0;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/c0;->b:I

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/c0;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/c0;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r;->offsetChildrenVertical(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    aget-object v1, v1, v0

    iget v2, v1, Landroidx/recyclerview/widget/c0;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/c0;->b:I

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/c0;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/c0;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/m;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->b()V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/c0;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lns6;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/s;Lzm6;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_b

    const/4 v4, 0x2

    if-eq p2, v4, :cond_9

    const/16 v4, 0x11

    if-eq p2, v4, :cond_8

    const/16 v4, 0x21

    if-eq p2, v4, :cond_6

    const/16 v4, 0x42

    if-eq p2, v4, :cond_5

    const/16 v4, 0x82

    if-eq p2, v4, :cond_3

    :cond_2
    move p2, v1

    goto :goto_3

    :cond_3
    if-ne v0, v3, :cond_2

    :cond_4
    :goto_0
    move p2, v3

    goto :goto_3

    :cond_5
    if-nez v0, :cond_2

    goto :goto_0

    :cond_6
    if-ne v0, v3, :cond_2

    :cond_7
    :goto_1
    move p2, v2

    goto :goto_3

    :cond_8
    if-nez v0, :cond_2

    :goto_2
    goto :goto_1

    :cond_9
    if-ne v0, v3, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_b
    if-ne v0, v3, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :goto_3
    if-ne p2, v1, :cond_d

    goto/16 :goto_f

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    if-ne p2, v3, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    move-result v4

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    move-result v4

    :goto_4
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(ILzm6;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lyk4;

    iget v6, v5, Lyk4;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Lyk4;->c:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v6}, Lsx5;->l()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Lyk4;->b:I

    iput-boolean v3, v5, Lyk4;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Lyk4;->a:Z

    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/s;Lyk4;Lzm6;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-nez v1, :cond_f

    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/c0;->i(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_f

    if-eq p3, p1, :cond_f

    return-object p3

    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(I)Z

    move-result p3

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-eqz p3, :cond_11

    add-int/lit8 p3, v5, -0x1

    :goto_5
    if-ltz p3, :cond_13

    aget-object v7, p4, p3

    invoke-virtual {v7, v4, p2}, Landroidx/recyclerview/widget/c0;->i(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_10

    if-eq v7, p1, :cond_10

    return-object v7

    :cond_10
    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_11
    move p3, v6

    :goto_6
    if-ge p3, v5, :cond_13

    aget-object v7, p4, p3

    invoke-virtual {v7, v4, p2}, Landroidx/recyclerview/widget/c0;->i(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_12

    if-eq v7, p1, :cond_12

    return-object v7

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    xor-int/2addr p3, v3

    if-ne p2, v2, :cond_14

    move v2, v3

    goto :goto_7

    :cond_14
    move v2, v6

    :goto_7
    if-ne p3, v2, :cond_15

    move p3, v3

    goto :goto_8

    :cond_15
    move p3, v6

    :goto_8
    if-nez v1, :cond_17

    if-eqz p3, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->e()I

    move-result v1

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->f()I

    move-result v1

    :goto_9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    if-eq v1, p1, :cond_17

    return-object v1

    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    sub-int/2addr v5, v3

    :goto_a
    if-ltz v5, :cond_1e

    iget p2, v0, Landroidx/recyclerview/widget/c0;->e:I

    if-ne v5, p2, :cond_18

    goto :goto_c

    :cond_18
    if-eqz p3, :cond_19

    aget-object p2, p4, v5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/c0;->e()I

    move-result p2

    goto :goto_b

    :cond_19
    aget-object p2, p4, v5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/c0;->f()I

    move-result p2

    :goto_b
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1a

    if-eq p2, p1, :cond_1a

    return-object p2

    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_1b
    :goto_d
    if-ge v6, v5, :cond_1e

    if-eqz p3, :cond_1c

    aget-object p2, p4, v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/c0;->e()I

    move-result p2

    goto :goto_e

    :cond_1c
    aget-object p2, p4, v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/c0;->f()I

    move-result p2

    :goto_e
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    if-eq p2, p1, :cond_1d

    return-object p2

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1e
    :goto_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->b()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestLayout()V

    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/s;Lzm6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/s;Lzm6;Z)V

    return-void
.end method

.method public final onLayoutCompleted(Lzm6;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lko7;

    invoke-virtual {p0}, Lko7;->a()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    const/4 v1, 0x0

    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroidx/recyclerview/widget/a0;->a:[I

    if-eqz v3, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iget-object v2, v2, Landroidx/recyclerview/widget/a0;->b:Ljava/util/ArrayList;

    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v2

    const/4 v3, -0x1

    if-lez v2, :cond_8

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    move-result v2

    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    new-array v3, v2, [I

    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    :goto_4
    if-ge v1, v2, :cond_7

    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    const/high16 v5, -0x80000000

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    if-eqz v3, :cond_5

    aget-object v3, v6, v1

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/c0;->h(I)I

    move-result v3

    if-eq v3, v5, :cond_6

    invoke-virtual {v4}, Lsx5;->g()I

    move-result v4

    :goto_5
    sub-int/2addr v3, v4

    goto :goto_6

    :cond_5
    aget-object v3, v6, v1

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/c0;->j(I)I

    move-result v3

    if-eq v3, v5, :cond_6

    invoke-virtual {v4}, Lsx5;->k()I

    move-result v4

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-object v0

    :cond_8
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    return-object v0
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Z

    :cond_0
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v6, v5

    :cond_2
    :goto_2
    if-eq v1, v0, :cond_10

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    iget v9, v9, Landroidx/recyclerview/widget/c0;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    if-eqz v9, :cond_8

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    const/high16 v12, -0x80000000

    if-eqz v11, :cond_4

    iget v11, v9, Landroidx/recyclerview/widget/c0;->c:I

    if-eq v11, v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c0;->b()V

    iget v11, v9, Landroidx/recyclerview/widget/c0;->c:I

    :goto_3
    invoke-virtual {v10}, Lsx5;->g()I

    move-result v12

    if-ge v11, v12, :cond_6

    iget-object v9, v9, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    :goto_4
    xor-int/2addr v9, v5

    goto :goto_6

    :cond_4
    iget v11, v9, Landroidx/recyclerview/widget/c0;->b:I

    if-eq v11, v12, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c0;->c()V

    iget v11, v9, Landroidx/recyclerview/widget/c0;->b:I

    :goto_5
    invoke-virtual {v10}, Lsx5;->k()I

    move-result v12

    if-le v11, v12, :cond_6

    iget-object v9, v9, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    goto :goto_4

    :cond_6
    move v9, v4

    :goto_6
    if-eqz v9, :cond_7

    goto :goto_a

    :cond_7
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    iget v9, v9, Landroidx/recyclerview/widget/c0;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_8
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v9, :cond_9

    goto :goto_b

    :cond_9
    add-int v9, v1, v6

    if-eq v9, v0, :cond_f

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v11, :cond_b

    invoke-virtual {v10, v7}, Lsx5;->b(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v10, v9}, Lsx5;->b(Landroid/view/View;)I

    move-result v10

    if-ge v11, v10, :cond_a

    goto :goto_a

    :cond_a
    if-ne v11, v10, :cond_f

    goto :goto_7

    :cond_b
    invoke-virtual {v10, v7}, Lsx5;->e(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v10, v9}, Lsx5;->e(Landroid/view/View;)I

    move-result v10

    if-le v11, v10, :cond_c

    goto :goto_a

    :cond_c
    if-ne v11, v10, :cond_f

    :goto_7
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    iget v8, v8, Landroidx/recyclerview/widget/c0;->e:I

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    iget v9, v9, Landroidx/recyclerview/widget/c0;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_d

    move v8, v5

    goto :goto_8

    :cond_d
    move v8, v4

    :goto_8
    if-gez v3, :cond_e

    move v9, v5

    goto :goto_9

    :cond_e
    move v9, v4

    :goto_9
    if-eq v8, v9, :cond_f

    :goto_a
    return-object v7

    :cond_f
    :goto_b
    add-int/2addr v1, v6

    goto/16 :goto_2

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(IILandroid/view/View;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/r;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C(III)I

    move-result p1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C(III)I

    move-result p2

    invoke-virtual {p0, p3, p1, p2, v1}, Landroidx/recyclerview/widget/r;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/s;Lzm6;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v4, -0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lko7;

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lzm6;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/r;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/s;)V

    invoke-virtual {v5}, Lko7;->a()V

    return-void

    :cond_1
    iget-boolean v3, v5, Lko7;->e:Z

    iget-object v6, v5, Lko7;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    const/high16 v12, -0x80000000

    if-eqz v3, :cond_25

    invoke-virtual {v5}, Lko7;->a()V

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    if-eqz v13, :cond_a

    iget v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    const/4 v8, 0x0

    if-lez v15, :cond_7

    if-ne v15, v10, :cond_6

    move v13, v7

    :goto_2
    if-ge v13, v10, :cond_7

    aget-object v15, v9, v13

    invoke-virtual {v15}, Landroidx/recyclerview/widget/c0;->d()V

    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v4, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v4, v4, v13

    if-eq v4, v12, :cond_5

    iget-boolean v15, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v15, :cond_4

    invoke-virtual {v14}, Lsx5;->g()I

    move-result v15

    :goto_3
    add-int/2addr v4, v15

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Lsx5;->k()I

    move-result v15

    goto :goto_3

    :cond_5
    :goto_4
    aget-object v15, v9, v13

    iput v4, v15, Landroidx/recyclerview/widget/c0;->b:I

    iput v4, v15, Landroidx/recyclerview/widget/c0;->c:I

    add-int/lit8 v13, v13, 0x1

    const/4 v4, -0x1

    goto :goto_2

    :cond_6
    iput-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    iput v7, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iput v7, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iput-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    iget v4, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v4, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v13, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    iget-boolean v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v8, :cond_8

    iget-boolean v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v13, v4, :cond_8

    iput-boolean v4, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->requestLayout()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()V

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v13, -0x1

    if-eq v8, v13, :cond_9

    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    iget-boolean v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v8, v5, Lko7;->c:Z

    goto :goto_5

    :cond_9
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v8, v5, Lko7;->c:Z

    :goto_5
    iget v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v13, 0x1

    if-le v8, v13, :cond_b

    iget-object v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v8, v11, Landroidx/recyclerview/widget/a0;->a:[I

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    iput-object v4, v11, Landroidx/recyclerview/widget/a0;->b:Ljava/util/ArrayList;

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()V

    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v4, v5, Lko7;->c:Z

    :cond_b
    :goto_6
    iget-boolean v4, v2, Lzm6;->g:Z

    if-nez v4, :cond_20

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/4 v13, -0x1

    if-ne v4, v13, :cond_c

    goto/16 :goto_12

    :cond_c
    if-ltz v4, :cond_1f

    invoke-virtual {v2}, Lzm6;->b()I

    move-result v8

    if-lt v4, v8, :cond_d

    goto/16 :goto_11

    :cond_d
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v4, :cond_f

    iget v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v8, v13, :cond_f

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    const/4 v13, 0x1

    if-ge v4, v13, :cond_e

    goto :goto_8

    :cond_e
    iput v12, v5, Lko7;->b:I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    iput v4, v5, Lko7;->a:I

    :goto_7
    const/4 v13, 0x1

    goto/16 :goto_16

    :cond_f
    :goto_8
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/r;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v8, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    move-result v8

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    move-result v8

    :goto_9
    iput v8, v5, Lko7;->a:I

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    if-eq v8, v12, :cond_12

    iget-boolean v8, v5, Lko7;->c:Z

    if-eqz v8, :cond_11

    invoke-virtual {v14}, Lsx5;->g()I

    move-result v8

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    sub-int/2addr v8, v13

    invoke-virtual {v14, v4}, Lsx5;->b(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v8, v4

    iput v8, v5, Lko7;->b:I

    goto :goto_7

    :cond_11
    invoke-virtual {v14}, Lsx5;->k()I

    move-result v8

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    add-int/2addr v8, v13

    invoke-virtual {v14, v4}, Lsx5;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v8, v4

    iput v8, v5, Lko7;->b:I

    goto :goto_7

    :cond_12
    invoke-virtual {v14, v4}, Lsx5;->c(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v14}, Lsx5;->l()I

    move-result v13

    if-le v8, v13, :cond_14

    iget-boolean v4, v5, Lko7;->c:Z

    if-eqz v4, :cond_13

    invoke-virtual {v14}, Lsx5;->g()I

    move-result v4

    goto :goto_a

    :cond_13
    invoke-virtual {v14}, Lsx5;->k()I

    move-result v4

    :goto_a
    iput v4, v5, Lko7;->b:I

    goto :goto_7

    :cond_14
    invoke-virtual {v14, v4}, Lsx5;->e(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v14}, Lsx5;->k()I

    move-result v13

    sub-int/2addr v8, v13

    if-gez v8, :cond_15

    neg-int v4, v8

    iput v4, v5, Lko7;->b:I

    goto :goto_7

    :cond_15
    invoke-virtual {v14}, Lsx5;->g()I

    move-result v8

    invoke-virtual {v14, v4}, Lsx5;->b(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v8, v4

    if-gez v8, :cond_16

    iput v8, v5, Lko7;->b:I

    goto :goto_7

    :cond_16
    iput v12, v5, Lko7;->b:I

    goto :goto_7

    :cond_17
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    iput v4, v5, Lko7;->a:I

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    if-ne v8, v12, :cond_1d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v8

    if-nez v8, :cond_18

    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v4, :cond_1a

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    move-result v8

    if-ge v4, v8, :cond_19

    const/4 v4, 0x1

    goto :goto_b

    :cond_19
    move v4, v7

    :goto_b
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eq v4, v8, :cond_1b

    :cond_1a
    move v4, v7

    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v4, 0x1

    :goto_d
    iput-boolean v4, v5, Lko7;->c:Z

    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    if-eqz v4, :cond_1c

    invoke-virtual {v8}, Lsx5;->g()I

    move-result v4

    goto :goto_e

    :cond_1c
    invoke-virtual {v8}, Lsx5;->k()I

    move-result v4

    :goto_e
    iput v4, v5, Lko7;->b:I

    :goto_f
    const/4 v13, 0x1

    goto :goto_10

    :cond_1d
    iget-boolean v4, v5, Lko7;->c:Z

    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    if-eqz v4, :cond_1e

    invoke-virtual {v13}, Lsx5;->g()I

    move-result v4

    sub-int/2addr v4, v8

    iput v4, v5, Lko7;->b:I

    goto :goto_f

    :cond_1e
    invoke-virtual {v13}, Lsx5;->k()I

    move-result v4

    add-int/2addr v4, v8

    iput v4, v5, Lko7;->b:I

    goto :goto_f

    :goto_10
    iput-boolean v13, v5, Lko7;->d:Z

    goto :goto_16

    :cond_1f
    :goto_11
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    :cond_20
    :goto_12
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v4, :cond_23

    invoke-virtual {v2}, Lzm6;->b()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_13
    if-ltz v8, :cond_22

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_21

    if-ge v13, v4, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v8, v8, -0x1

    goto :goto_13

    :cond_22
    move v13, v7

    goto :goto_15

    :cond_23
    invoke-virtual {v2}, Lzm6;->b()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v8

    move v13, v7

    :goto_14
    if-ge v13, v8, :cond_22

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_24

    if-ge v14, v4, :cond_24

    move v13, v14

    goto :goto_15

    :cond_24
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :goto_15
    iput v13, v5, Lko7;->a:I

    iput v12, v5, Lko7;->b:I

    goto/16 :goto_7

    :goto_16
    iput-boolean v13, v5, Lko7;->e:Z

    :cond_25
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v4, :cond_26

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/4 v13, -0x1

    if-ne v4, v13, :cond_26

    iget-boolean v4, v5, Lko7;->c:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v4, v8, :cond_27

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v4

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    if-eq v4, v8, :cond_26

    goto :goto_17

    :cond_26
    const/4 v13, 0x1

    goto :goto_18

    :cond_27
    :goto_17
    invoke-virtual {v11}, Landroidx/recyclerview/widget/a0;->b()V

    const/4 v13, 0x1

    iput-boolean v13, v5, Lko7;->d:Z

    :goto_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v4

    if-lez v4, :cond_36

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v4, :cond_28

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge v4, v13, :cond_36

    :cond_28
    iget-boolean v4, v5, Lko7;->d:Z

    if-eqz v4, :cond_2a

    move v3, v7

    :goto_19
    if-ge v3, v10, :cond_36

    aget-object v4, v9, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/c0;->d()V

    iget v4, v5, Lko7;->b:I

    if-eq v4, v12, :cond_29

    aget-object v6, v9, v3

    iput v4, v6, Landroidx/recyclerview/widget/c0;->b:I

    iput v4, v6, Landroidx/recyclerview/widget/c0;->c:I

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2a
    if-nez v3, :cond_2c

    iget-object v3, v5, Lko7;->f:[I

    if-nez v3, :cond_2b

    goto :goto_1b

    :cond_2b
    move v3, v7

    :goto_1a
    if-ge v3, v10, :cond_36

    aget-object v4, v9, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/c0;->d()V

    iget-object v6, v5, Lko7;->f:[I

    aget v6, v6, v3

    iput v6, v4, Landroidx/recyclerview/widget/c0;->b:I

    iput v6, v4, Landroidx/recyclerview/widget/c0;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2c
    :goto_1b
    move v3, v7

    :goto_1c
    if-ge v3, v10, :cond_33

    aget-object v4, v9, v3

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iget v11, v5, Lko7;->b:I

    iget-object v13, v4, Landroidx/recyclerview/widget/c0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v8, :cond_2d

    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/c0;->h(I)I

    move-result v14

    goto :goto_1d

    :cond_2d
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/c0;->j(I)I

    move-result v14

    :goto_1d
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c0;->d()V

    if-ne v14, v12, :cond_2e

    goto :goto_1e

    :cond_2e
    if-eqz v8, :cond_2f

    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v15}, Lsx5;->g()I

    move-result v15

    if-lt v14, v15, :cond_32

    :cond_2f
    if-nez v8, :cond_30

    iget-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v8}, Lsx5;->k()I

    move-result v8

    if-le v14, v8, :cond_30

    goto :goto_1e

    :cond_30
    if-eq v11, v12, :cond_31

    add-int/2addr v14, v11

    :cond_31
    iput v14, v4, Landroidx/recyclerview/widget/c0;->c:I

    iput v14, v4, Landroidx/recyclerview/widget/c0;->b:I

    :cond_32
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_33
    array-length v3, v9

    iget-object v4, v5, Lko7;->f:[I

    if-eqz v4, :cond_34

    array-length v4, v4

    if-ge v4, v3, :cond_35

    :cond_34
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    array-length v4, v4

    new-array v4, v4, [I

    iput-object v4, v5, Lko7;->f:[I

    :cond_35
    move v4, v7

    :goto_1f
    if-ge v4, v3, :cond_36

    iget-object v6, v5, Lko7;->f:[I

    aget-object v8, v9, v4

    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/c0;->j(I)I

    move-result v8

    aput v8, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_36
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/r;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/s;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lyk4;

    iput-boolean v7, v3, Lyk4;->a:Z

    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lsx5;

    invoke-virtual {v4}, Lsx5;->l()I

    move-result v6

    div-int v8, v6, v10

    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {v4}, Lsx5;->i()I

    move-result v8

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    iget v6, v5, Lko7;->a:I

    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(ILzm6;)V

    iget-boolean v6, v5, Lko7;->c:Z

    if-eqz v6, :cond_37

    const/4 v13, -0x1

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/s;Lyk4;Lzm6;)I

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    iget v8, v5, Lko7;->a:I

    iget v9, v3, Lyk4;->d:I

    add-int/2addr v8, v9

    iput v8, v3, Lyk4;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/s;Lyk4;Lzm6;)I

    goto :goto_20

    :cond_37
    const/4 v6, 0x1

    const/4 v13, -0x1

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/s;Lyk4;Lzm6;)I

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    iget v6, v5, Lko7;->a:I

    iget v8, v3, Lyk4;->d:I

    add-int/2addr v6, v8

    iput v6, v3, Lyk4;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/s;Lyk4;Lzm6;)I

    :goto_20
    invoke-virtual {v4}, Lsx5;->i()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v3, v6, :cond_38

    goto/16 :goto_25

    :cond_38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    move v8, v7

    :goto_21
    if-ge v8, v3, :cond_3b

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v4, v9}, Lsx5;->c(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v13, v11, v6

    if-gez v13, :cond_39

    goto :goto_22

    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v9, :cond_3a

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v11, v9

    int-to-float v9, v10

    div-float/2addr v11, v9

    :cond_3a
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_3b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    int-to-float v9, v10

    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v4}, Lsx5;->i()I

    move-result v9

    if-ne v9, v12, :cond_3c

    invoke-virtual {v4}, Lsx5;->l()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_3c
    div-int v9, v6, v10

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {v4}, Lsx5;->i()I

    move-result v4

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    if-ne v4, v8, :cond_3d

    goto :goto_25

    :cond_3d
    move v4, v7

    :goto_23
    if-ge v4, v3, :cond_41

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v11, :cond_3e

    goto :goto_24

    :cond_3e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v11

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-eqz v11, :cond_3f

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3f

    add-int/lit8 v11, v10, -0x1

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    iget v9, v9, Landroidx/recyclerview/widget/c0;->e:I

    sub-int/2addr v11, v9

    neg-int v9, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v11, v9

    mul-int/2addr v9, v8

    sub-int/2addr v11, v9

    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_24

    :cond_3f
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    iget v9, v9, Landroidx/recyclerview/widget/c0;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v11, v9

    mul-int/2addr v9, v8

    const/4 v13, 0x1

    if-ne v12, v13, :cond_40

    sub-int/2addr v11, v9

    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_24

    :cond_40
    sub-int/2addr v11, v9

    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_41
    :goto_25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v3

    if-lez v3, :cond_43

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v3, :cond_42

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/s;Lzm6;Z)V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/s;Lzm6;Z)V

    goto :goto_26

    :cond_42
    const/4 v13, 0x1

    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/s;Lzm6;Z)V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/s;Lzm6;Z)V

    goto :goto_26

    :cond_43
    const/4 v13, 0x1

    :goto_26
    if-eqz p3, :cond_45

    iget-boolean v3, v2, Lzm6;->g:Z

    if-nez v3, :cond_45

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v3, :cond_45

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v3

    if-lez v3, :cond_45

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    if-nez v3, :cond_44

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_45

    :cond_44
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lns6;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/r;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Z

    move-result v3

    if-eqz v3, :cond_45

    move v8, v13

    goto :goto_27

    :cond_45
    move v8, v7

    :goto_27
    iget-boolean v3, v2, Lzm6;->g:Z

    if-eqz v3, :cond_46

    invoke-virtual {v5}, Lko7;->a()V

    :cond_46
    iget-boolean v3, v5, Lko7;->c:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    if-eqz v8, :cond_47

    invoke-virtual {v5}, Lko7;->a()V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/s;Lzm6;Z)V

    :cond_47
    return-void
.end method

.method public final s(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eq p1, p0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p0

    if-ne p1, p0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final scrollBy(ILandroidx/recyclerview/widget/s;Lzm6;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(ILzm6;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lyk4;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/s;Lyk4;Lzm6;)I

    move-result p3

    iget v2, v0, Lyk4;->b:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    neg-int v2, p1

    invoke-virtual {p3, v2}, Lsx5;->o(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    iput v1, v0, Lyk4;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/s;Lyk4;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/s;Lzm6;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/s;Lzm6;)I

    move-result p0

    return p0
.end method

.method public final scrollToPosition(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestLayout()V

    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/s;Lzm6;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/s;Lzm6;)I

    move-result p0

    return p0
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/r;->chooseSize(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    mul-int/2addr p3, v0

    add-int/2addr p3, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/r;->chooseSize(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/r;->chooseSize(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/r;->chooseSize(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/r;->setMeasuredDimension(II)V

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Lzm6;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/w;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->startSmoothScroll(Landroidx/recyclerview/widget/w;)V

    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(ILzm6;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lyk4;

    iput-boolean v0, v3, Lyk4;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(ILzm6;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    iget p0, v3, Lyk4;->d:I

    add-int/2addr v1, p0

    iput v1, v3, Lyk4;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iput p0, v3, Lyk4;->b:I

    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/s;Lyk4;)V
    .locals 6

    iget-boolean v0, p2, Lyk4;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lyk4;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, Lyk4;->b:I

    iget v1, p2, Lyk4;->e:I

    const/4 v2, -0x1

    if-nez v0, :cond_2

    if-ne v1, v2, :cond_1

    iget p2, p2, Lyk4;->g:I

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(ILandroidx/recyclerview/widget/s;)V

    return-void

    :cond_1
    iget p2, p2, Lyk4;->f:I

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(ILandroidx/recyclerview/widget/s;)V

    return-void

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_6

    iget v1, p2, Lyk4;->f:I

    aget-object v2, v3, v5

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/c0;->j(I)I

    move-result v2

    :goto_0
    if-ge v4, v0, :cond_4

    aget-object v5, v3, v4

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/c0;->j(I)I

    move-result v5

    if-le v5, v2, :cond_3

    move v2, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v1, v2

    iget v0, p2, Lyk4;->g:I

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    iget p2, p2, Lyk4;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr v0, p2

    :goto_1
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(ILandroidx/recyclerview/widget/s;)V

    return-void

    :cond_6
    iget v1, p2, Lyk4;->g:I

    aget-object v2, v3, v5

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/c0;->h(I)I

    move-result v2

    :goto_2
    if-ge v4, v0, :cond_8

    aget-object v5, v3, v4

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/c0;->h(I)I

    move-result v5

    if-ge v5, v2, :cond_7

    move v2, v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, Lyk4;->g:I

    sub-int/2addr v2, v0

    iget v0, p2, Lyk4;->f:I

    if-gez v2, :cond_9

    goto :goto_3

    :cond_9
    iget p2, p2, Lyk4;->b:I

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr v0, p2

    :goto_3
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(ILandroidx/recyclerview/widget/s;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final v(ILandroidx/recyclerview/widget/s;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v3, v2}, Lsx5;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, p1, :cond_5

    invoke-virtual {v3, v2}, Lsx5;->n(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v6, :cond_4

    aget-object v4, v5, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/c0;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    iget-object v4, v4, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c0;->k()V

    :cond_4
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/r;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/s;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final w(ILandroidx/recyclerview/widget/s;)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v2, v1}, Lsx5;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p1, :cond_5

    invoke-virtual {v2, v1}, Lsx5;->m(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v2, v0

    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v2, v5, :cond_1

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v2, v3, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/c0;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    iget-object v0, v0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->l()V

    :cond_4
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/r;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/s;)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final x()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    return-void
.end method

.method public final y(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lyk4;

    iput p1, v0, Lyk4;->e:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput v1, v0, Lyk4;->d:I

    return-void
.end method

.method public final z(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(Landroidx/recyclerview/widget/c0;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
